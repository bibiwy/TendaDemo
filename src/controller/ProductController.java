package controller;

import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PrintWriter;
import java.text.SimpleDateFormat;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import pojo.Comments;
import pojo.Product;
import service.CommentsService;
import service.ProductService;

@Controller
public class ProductController {
	
	static Logger logger = Logger.getLogger(ProductController.class);
	@Resource
	public ProductService productService;
	
	@Resource
	public CommentsService commentsService;
	
	//接受请求，跳转到数据表格页面
	@RequestMapping("/productMan.html")
	public String productMan(){
		return "admin/pro_table";
	}
	
	//pro_table ，请求数据
	@RequestMapping("/getAllProductInfo.html")
	public void getAllProductInfo(
			@RequestParam(value="rows",required=false)Integer rows,
			@RequestParam(value="page",required=false)Integer page,
			HttpServletRequest request,
			@RequestParam(value="PRO_Name",required=false)String PRO_Name,
			@RequestParam(value="PRO_Model",required=false)String PRO_Model,
			HttpServletResponse response) throws Exception{
		
		response.setCharacterEncoding("utf-8");
		//将获取到的数据放在map集合中
		Map<String,String> mapParameter = new HashMap<String,String>();
		mapParameter.put("PRO_Name", PRO_Name);
		mapParameter.put("PRO_Model", PRO_Model);
		
		//获取集合
		List<Product> list = productService.getAllProduct((page-1)*rows,rows,mapParameter);
		
		//传入map
		Map<String,Object> map = new HashMap<String,Object>();
		
		//这里作个判断，关于总数的，没有查询条件的则使用总数，有查询条数的则使用list.size
		//这里是没有查询条件的
		map.put("total", productService.getAllProductTotal());
		
		//条件不等于空，且有数据，则显示list的size
		Collection<String> values = mapParameter.values();
		Iterator<String> it = values.iterator();
		while(it.hasNext()) {
			String next = it.next();
			System.out.println("====:"+next+":");
			if(next!=null && !(next.trim().equals(""))) {
				map.put("total", list.size());
			}
		}
		
		
		
		
		map.put("rows", list);
		String jsonString = tools.JSONTools.JSONMap(map);
		PrintWriter out = response.getWriter();
		out.write(jsonString);
		out.flush();
		out.close();
		
	}
	
	
	/*
	 * 接受增加的请求，到增加请求的页面
	 * 
	 */
	
	@RequestMapping("/addAProduct.html")
	public String addAProduct(){
		logger.debug("接受增加的请求，到增加请求的页面");
		return "admin/pro_add";
	}
	
	/*
	 * 
	 * 实现商品的增加
	 */
	@RequestMapping("/addAProductRealize.html")
	public String addAProductRealize(Product product,@RequestParam("file") MultipartFile file,HttpServletRequest request) throws Exception{
		
		
		if(!file.isEmpty()) {
            //上传文件路径
			String path = request.getSession().getServletContext().getRealPath("statics" + File.separator);
            //上传文件名
            String fileName = System.currentTimeMillis()+ file.getOriginalFilename();
           
            //判断路径是否存在，如果不存在就创建一个
            File filepath = new File(path,"uploadPic"+File.separator+fileName);
            if (!filepath.getParentFile().exists()) { 
                filepath.getParentFile().mkdirs();
            }
            
            //将上传文件保存到一个目标文件当中
            file.transferTo(filepath);
            System.out.println("=======================");
            System.out.println("=======================");
            System.out.println(filepath);
            
            //设置stringid
            Long currentTimeMillis = System.currentTimeMillis();
            product.setStringID(currentTimeMillis.toString());
            //设置图片路径
            product.setProPic("statics/uploadPic/"+fileName);
            product.setpPic(path.replace("\\", "\\\\")+"\\uploadPic\\"+fileName);
            
            
            //保存到数据库
            boolean insertProduct = productService.insertProduct(product);
            if(insertProduct){
            	return "admin/success";
            }
        } else {
            return "error";
        }
		return "error";
	}
	
	
	
	
	/*
	 * 删除商品
	 */
	@RequestMapping("/deleteProduct.html")
	public void deleteStudent(HttpServletRequest request,@RequestParam(value="pks",required=false)String pks[], HttpServletResponse response) throws Exception{
		//这里判断一下，传来的数组是空的，则返回删除错误，不为空则遍历开始删除
		response.setCharacterEncoding("utf-8");
		String data ="删除失败";
		if(pks.length!=0){
			int numSuccess =0;
			int numFail=0;
			for (String productId : pks) {
				boolean deleteProduct = productService.deleteProduct(productId);
				if(deleteProduct) {
					numSuccess+=1;
				}else {
					numFail+=1;
				}
			}
			data="您选择了"+pks.length+"条数据。"+"删除成功:"+numSuccess+"条"+",失败:"+numFail;
		}
		PrintWriter out = response.getWriter();
		out.write(data);
		out.flush();
		out.close();
	}
	
	
	/*
	 * 查看商品信息
	 */
    @RequestMapping("/look_product.html")
	public String look_A_Student(Model model,HttpServletResponse response,
			@RequestParam(value="stringID",required=false)String stringID
			) throws Exception{
    	response.setCharacterEncoding("utf-8");
		if(stringID!=null){
			Product product = productService.lookProduct(stringID);
			model.addAttribute("pro_info", product);
		}else{
			model.addAttribute("pro_info",null);
		}
	   	return "admin/pro_look"; 
	}
	
    
    /*产品页面的跳转*/
    @RequestMapping("/pro_product.html")
    public String pro_router(HttpServletRequest request,Model model){
    	List<Product> oneTypeProduct = null;
    	String type = request.getParameter("type");
    	int total = 0;
    	if(type!=null) {
    		 oneTypeProduct = productService.getOneTypeProduct(type);
    		 total = productService.getOneTypeProductTotal(type);
    	}
    	model.addAttribute("product_info", oneTypeProduct);
    	model.addAttribute("product_info_total",total );
    	model.addAttribute("type",type );
    
    	
    	return "admin/pro_product";
    }
    
    
    /*
     * 图片的访问：
     */
    @RequestMapping("statics/uploadPic/{fileName}")
    public void showPicture(@PathVariable("fileName") String fileName,
                            HttpServletResponse response) throws Exception{
    			String oneProduct = productService.getOneProduct(fileName);
    			OutputStream os = response.getOutputStream();
    			try {
    				File file = new File(oneProduct);
    				InputStream is = new FileInputStream(file);
        		 
    	            byte [] buffer = new byte[1024]; // 图片文件流缓存池
    	            while(is.read(buffer) != -1){
    	                os.write(buffer);
    	            }
    	            os.flush();
    			}catch(Exception e) {
    				os.flush();
    			}
    			
    			logger.error("访问到了----图片的处理 ");
    			logger.error("========"+oneProduct);
    			
    }
    
    
    //走进腾达
    @RequestMapping("/aboutus/{path}.html")
    public String aboutus_contact(@PathVariable("path") String path) {
    		return "aboutus/"+path;
    }
    
    //服务支持
    @RequestMapping("/service/{path}.html")
    public String service_contact(@PathVariable("path") String path) {
    		return "service/"+path;
    }
    
    //商用网络
    @RequestMapping("/business/{path}.html")
    public String business_contact(@PathVariable("path") String path) {
    		return "business/"+path;
    }
   
    //无前缀连接页面，自动跳转
    @RequestMapping("/{path}.html")
    public String auto_contact(@PathVariable("path") String path) {
    		return path;
    }
    
   
    /*商品详细信息-跳转*/
    @RequestMapping("/admin/pro_details.html")
    public String admin_pro_detail(HttpServletRequest request,Model model){
    	String stringId = request.getParameter("stringId"); 
    	if(stringId!=null) {
    	    Product pro_details = productService.getStringIdProduct(stringId);
    		model.addAttribute("pro_details", pro_details);
    		
    		//带上评论信息
    		String pro_Name = pro_details.getPRO_Name();
    		List<Comments> pro_NameComments = commentsService.getPro_NameComments(pro_Name);
    		model.addAttribute("comments", pro_NameComments);
    		
    	}
    	
    	return "admin/pro_details";
    }
    
    
   //商品参数信息-跳转
    @RequestMapping("/admin/pro_parameter.html")
    public String admin_pro_parameter(HttpServletRequest request,Model model) {
    	String stringId = request.getParameter("stringId"); 
    	if(stringId!=null) {
    	    Product pro_details = productService.getStringIdProduct(stringId);
    		model.addAttribute("pro_details", pro_details);
    	}
    	return "admin/pro_parameter";
    }
    
    
    //接受请求，转到更新页面,带上数据
    @RequestMapping("/updateProduct.html")
    public String updateProduct(@RequestParam(value="stringID",required=false)String stringID,Model model) {
    	
    	if(stringID!=null) {
    		Product stringIdProduct = productService.getStringIdProduct(stringID);
    		model.addAttribute("edit_product_info", stringIdProduct);
    	}
    	return "admin/pro_edit";
    }
    
    //编辑并保存一个商品
    @RequestMapping("/edit_AProduct.html")
    public void edit_AProduct(HttpServletResponse response,Product product) throws Exception {
    	response.setCharacterEncoding("utf-8");
    	PrintWriter out = response.getWriter();
    	String tip="修改失败";
    	if(product.getStringID()!=null) {
    		int updateProduct = productService.updateProduct(product);
    		if(updateProduct>0) {
    			tip="修改成功";
    		}
    	}
    	out.write(tip);
    	out.flush();
    	out.close();
    }
    
    //评论到数据
     @RequestMapping("/comments.html")
     public void comments(@RequestParam(value="commentsContent",required=false)String commentsContent,
    		 @RequestParam(value="PRO_Name",required=false)String PRO_Name,HttpServletResponse response,Model model
    		 ) throws Exception {
    	 if(commentsContent!=null && PRO_Name!=null) {
    		 //不为空之后，将评论信息放在数据库中
    		 Comments comments = new Comments();
    		 //首先生成id
    		 Long id = System.currentTimeMillis();
    		 comments.setCommentsId(id.toString());
    		 //设置时间
    		 comments.setCommentsTime(new SimpleDateFormat("yyyy-MM-dd hh:mm:ss").format(new Date()));
    		 //设置产品的id，产品的评价
    		 comments.setCommentsProName(PRO_Name);
    		 comments.setCommentsContent(commentsContent);
    		 //游客姓名
    		 comments.setCommentsName("游客"+id);
    		 
    		 //保存到数据库中
    		 commentsService.insertComments(comments);
    	 }
     }
    
}
