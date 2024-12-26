package com.example.superbike.Controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import com.example.superbike.Entity.AdminEntity;
import com.example.superbike.Entity.MtEntity;
import com.example.superbike.Entity.NsEntity;
import com.example.superbike.Entity.RoyEntity;
import com.example.superbike.Entity.RxEntity;
import com.example.superbike.Entity.Start1Entity;
import com.example.superbike.Entity.YEntity;
import com.example.superbike.Repository.Adminrepo;
import com.example.superbike.Repository.MtRepo;
import com.example.superbike.Repository.NsRepo;
import com.example.superbike.Repository.RoyRepo;
import com.example.superbike.Repository.RxRepo;
import com.example.superbike.Repository.StartRepo;
import com.example.superbike.Repository.YRepo;
import com.example.superbike.Service.Service1;

import jakarta.servlet.http.HttpServletRequest;

@RestController
public class BikeController {
	
	
	
	
	@RequestMapping("/")
	public ModelAndView meth1() {
		return new ModelAndView("login");
		
	}
	@RequestMapping("/login")
	public ModelAndView log() {
		return new ModelAndView("login");
	}


	@RequestMapping("Admin")
	public ModelAndView meth2() {
		return new ModelAndView("Admin");
		
	}
	@Autowired 
	Adminrepo r;
	@RequestMapping(value = "WhiteGod1", method = RequestMethod.POST)
    public ModelAndView sathish7(HttpServletRequest req) {
        ModelAndView mv = new ModelAndView();
        
        String a1= req.getParameter("a");
        String a2 = req.getParameter("b");
        String a3 = req.getParameter("c");
        
        AdminEntity ae=new AdminEntity(a1,a2,a3);
	
		try {
			r.save(ae);

			mv=new ModelAndView("index");
			
		}
		catch(Exception e){
			mv=new ModelAndView("error");
		}
		return mv;
	}
	
	@Autowired 
	Service1 ss;
	
	
	@RequestMapping("login45")
	public ModelAndView chkusr(HttpServletRequest req, @RequestParam String email, @RequestParam String number ) {
		ModelAndView mv=new ModelAndView("login");
		boolean a=ss.checkUser(email,number);
		return new ModelAndView(a?"index":"login");

}
//	@RequestMapping("/viewadmin")
//public ModelAndView log111() {
//List<AdminEntity> li=ss.viewdamin();
//ModelAndView mv=new ModelAndView("viewadmin");
//mv.addObject("admins",li);
//	return mv;

	@Autowired
	StartRepo t1;

	@RequestMapping("/Start1")
	public ModelAndView santa1e1() {
		return new ModelAndView("Start1");
	}
	
	
	
	@RequestMapping(value = "submit1", method = RequestMethod.POST)
    public ModelAndView sathishh17(HttpServletRequest req) {
        ModelAndView mv = new ModelAndView();
        
        String a1= req.getParameter("name");
        String a2 = req.getParameter("number");
        String a3 = req.getParameter("email");
        String a4 = req.getParameter("gender");
        String a5 = req.getParameter("date");


        
        Start1Entity te1=new Start1Entity(0,a1,a2,a3,a4,a5);
	
		try {
			t1.save(te1);

			mv=new ModelAndView("sucess");
			
		}
		catch(Exception e){
			mv=new ModelAndView("index");
		}
		return mv;
	}
	
	//new starting
	
	@RequestMapping("/starting")
	public ModelAndView santa1() {
		return new ModelAndView("starting");
	}
	

	
	
	
	
	
	
	
	
	
	 
		
		
		//1
		
		
//		@RequestMapping("/starting")
//		public ModelAndView santa1r1() {
//			return new ModelAndView("starting");
//		}
		
		
		//2
		
		
		@RequestMapping("/Royal-Enfield")
		public ModelAndView santa1r2() {
			return new ModelAndView("Royal-Enfield");
		}
		
		
		
		
		@RequestMapping("/Roy")
		public ModelAndView santa1er2() {
			return new ModelAndView("Roy");
		}
		
		@Autowired
        RoyRepo  t2;
		
		@RequestMapping(value = "submit2", method = RequestMethod.POST)
	    public ModelAndView sathishhgg17(HttpServletRequest req) {
	        ModelAndView mv = new ModelAndView();
	        
	        String a1= req.getParameter("name");
	        String a2 = req.getParameter("number");
	        String a3 = req.getParameter("email");
	        String a4 = req.getParameter("gender");
	        String a5 = req.getParameter("date");


	        
	        RoyEntity te2=new RoyEntity(0,a1,a2,a3,a4,a5);
		
			try {
				t2.save(te2);

				mv=new ModelAndView("sucess");
				
			}
			catch(Exception e){
				mv=new ModelAndView("index");
			}
			return mv;
		}
		
		
		//3
		
		
		
		@RequestMapping("/RX-100")
		public ModelAndView santa1r3() {
			return new ModelAndView("RX-100");
		}
		
		@RequestMapping("/Rx")
		public ModelAndView sanffta1er2() {
			return new ModelAndView("Rx");
		}
		
		@Autowired
        RxRepo  t3;
		
		@RequestMapping(value = "submit3", method = RequestMethod.POST)
	    public ModelAndView sathishhggg17(HttpServletRequest req) {
	        ModelAndView mv = new ModelAndView();
	        
	        String a1= req.getParameter("name");
	        String a2 = req.getParameter("number");
	        String a3 = req.getParameter("email");
	        String a4 = req.getParameter("gender");
	        String a5 = req.getParameter("date");


	        
	        RxEntity te3=new RxEntity(0,a1,a2,a3,a4,a5);
		
			try {
				t3.save(te3);

				mv=new ModelAndView("sucess");
				
			}
			catch(Exception e){
				mv=new ModelAndView("index");
			}
			return mv;
		}
		
		//4
		
		@RequestMapping("/MT-15")
		public ModelAndView santa1r4() {
			return new ModelAndView("MT-15");
	}
		@RequestMapping("/Mt")
		public ModelAndView sanfha1ekkr2() {
			return new ModelAndView("Mt");
		}
		
		@Autowired
        MtRepo  t4;
		
		@RequestMapping(value = "submit4", method = RequestMethod.POST)
	    public ModelAndView sathishuigg17(HttpServletRequest req) {
	        ModelAndView mv = new ModelAndView();
	        
	        String a1= req.getParameter("name");
	        String a2 = req.getParameter("number");
	        String a3 = req.getParameter("email");
	        String a4 = req.getParameter("gender");
	        String a5 = req.getParameter("date");


	        
	        MtEntity te4=new MtEntity(0,a1,a2,a3,a4,a5);
		
			try {
				t4.save(te4);

				mv=new ModelAndView("sucess");
				
			}
			catch(Exception e){
				mv=new ModelAndView("index");
			}
			return mv;
		}
		
		
		//5
		
		@RequestMapping("Ns-150")
		public ModelAndView santa1r5() {
			return new ModelAndView("Ns-150");
		}
		
		@RequestMapping("/Ns")
		public ModelAndView sanjha1er2() {
			return new ModelAndView("Ns");
		}
		
		@Autowired
        NsRepo  t5;
		
		@RequestMapping(value = "submite5", method = RequestMethod.POST)
	    public ModelAndView sathisfggigg17(HttpServletRequest req) {
	        ModelAndView mv = new ModelAndView();
	        
	        String a1= req.getParameter("name");
	        String a2 = req.getParameter("number");
	        String a3 = req.getParameter("email");
	        String a4 = req.getParameter("gender");
	        String a5 = req.getParameter("date");


	        
	        NsEntity te5=new NsEntity(0,a1,a2,a3,a4,a5);
		
			try {
				t5.save(te5);

				mv=new ModelAndView("sucess");
				
			}
			catch(Exception e){
				mv=new ModelAndView("index");
			}
			return mv;
		}
		
		
		//6
		
		@RequestMapping("/Yamaha")
		public ModelAndView santa1r6() {
			return new ModelAndView("Yamaha");
		}
		
		@RequestMapping("Ym")
		public ModelAndView sanfhhj1er2() {
			return new ModelAndView("Ym");
		}
		
		@Autowired
        YRepo  t6;
		
		@RequestMapping(value = "submit6", method = RequestMethod.POST)
	    public ModelAndView sathishygg17(HttpServletRequest req) {
	        ModelAndView mv = new ModelAndView();
	        
	        String a1= req.getParameter("name");
	        String a2 = req.getParameter("number");
	        String a3 = req.getParameter("email");
	        String a4 = req.getParameter("gender");
	        String a5 = req.getParameter("date");


	        
	        YEntity te6=new YEntity(0,a1,a2,a3,a4,a5);
		
			try {
				t6.save(te6);

				mv=new ModelAndView("sucess");
				
			}
			catch(Exception e){
				mv=new ModelAndView("index");
			}
			return mv;
		}
		
		
		
		
		//home
		
		@RequestMapping("Contact")
		public ModelAndView sanfhhj1gger2() {
			return new ModelAndView("Contact");
		}
		
		@RequestMapping("Viewadmin")
		public ModelAndView home22() {
		    List<AdminEntity> l = ss.viewdamin();
		    ModelAndView mv = new ModelAndView("Viewadmin");
		    mv.addObject("Admins", l);
		    return mv;
		}
		
		@RequestMapping(value="deleteadmin",method=RequestMethod.GET)
	    public ModelAndView deleteadmin(HttpServletRequest req) {
	    	ModelAndView mv=null;
	    	String email=req.getParameter("email");
	    	try {
	    		ss.deleteAdmin(email);
	    		List<AdminEntity>li=ss.viewdamin();
				ModelAndView mv1=new ModelAndView("Viewadmin");
				mv1.addObject("Admins",li);
				return mv1;  	}
	    	catch(Exception e) {
	    		mv=new ModelAndView("sucess");
	    	}
	    	return mv;
	    }
		
		
		@RequestMapping("/updateadmin")
	    public ModelAndView updateadmin(HttpServletRequest req,@RequestParam String email) {
	    	ModelAndView mv=new ModelAndView("updateadmin");
	    	AdminEntity a1=ss.getById(email);
	    	mv.addObject("Admins",a1);
	    	return mv;
	    }
	    	
	    @RequestMapping(value="updateadmindetails",method=RequestMethod.POST)
	    public ModelAndView updatead(HttpServletRequest req) {
	    	ModelAndView mv= null;
	    	String email = req.getParameter("email");
	        String number = req.getParameter("number");
	        String password = req.getParameter("password");

            AdminEntity a1=new AdminEntity(email,number,password);
            try {
        	   r.save(a1);
        	   List<AdminEntity>li=ss.viewdamin();
   			ModelAndView mv1=new ModelAndView("Viewadmin");
   			mv1.addObject("Admins",li);
   			return mv1; 
	          }
	       catch(Exception e) {
	       mv=new ModelAndView("sucess");
	           }
	       return mv;
	    }


	    @RequestMapping("About")
		public ModelAndView sanfhhj1gjger2() {
			return new ModelAndView("About");
		}
	    @RequestMapping("index")
		public ModelAndView sanfhhj1hggjger2() {
			return new ModelAndView("index");
		}
	    
	    
	    //1.
	    
	    @RequestMapping("Viewadmin1")
		public ModelAndView home221() {
		    List<Start1Entity> l1 = ss.viewdamin1();
		    ModelAndView mv = new ModelAndView("Viewadmin1");
		    mv.addObject("Admins1", l1);
		    return mv;
		}
		
	    
	    //2.
	    @RequestMapping("Viewadmin2")
		public ModelAndView home222() {
		    List<RoyEntity> l2 = ss.viewdamin2();
		    ModelAndView mv = new ModelAndView("Viewadmin2");
		    mv.addObject("Admins2", l2);
		    return mv;
		}
		
	    
	    //3.
	    @RequestMapping("Viewadmin3")
		public ModelAndView home223() {
		    List<RxEntity> l3 = ss.viewdamin3();
		    ModelAndView mv = new ModelAndView("Viewadmin3");
		    mv.addObject("Admins3", l3);
		    return mv;
		}
		
	    //4.
	    @RequestMapping("Viewadmin4")
		public ModelAndView home224() {
		    List<MtEntity> l4 = ss.viewdamin4();
		    ModelAndView mv = new ModelAndView("Viewadmin4");
		    mv.addObject("Admins4", l4);
		    return mv;
		}
		//5.
	    @RequestMapping("Viewadmin5")
		public ModelAndView home225() {
		    List<NsEntity> l5 = ss.viewdamin5();
		    ModelAndView mv = new ModelAndView("Viewadmin5");
		    mv.addObject("Admins5", l5);
		    return mv;
		}
		
	    //6.
	    @RequestMapping("Viewadmin6")
		public ModelAndView home226() {
		    List<YEntity> l6 = ss.viewdamin6();
		    ModelAndView mv = new ModelAndView("Viewadmin6");
		    mv.addObject("Admins6", l6);
		    return mv;
		}
//		
//		
//	  
	    @RequestMapping("Home")
		public ModelAndView sanfhhj1ggeer2() {
			return new ModelAndView("Home");
		}
		
//		


	


}