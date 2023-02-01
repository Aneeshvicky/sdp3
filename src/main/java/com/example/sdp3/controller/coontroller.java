package com.example.sdp3.controller;

import javax.annotation.Generated;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import com.example.sdp3.models.moviesdata;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.example.sdp3.models.Userreg;
import com.example.sdp3.models.movies;
import com.example.sdp3.models.moviesdata;
import com.example.sdp3.service.UserService;
import com.example.sdp3.service.Moviesdataservice;

@RequestMapping("/")
@Controller
public class coontroller { 
	
	@Autowired
	public UserService service;

	public Moviesdataservice mservice;
	
	@GetMapping("/home")
	public String home() {
	  System.out.println("This an sdp3 project");
		return "home";
		
	}
	@RequestMapping("/about")
	public String about() {
		return "aboutus";
	}
	@GetMapping("/userreg")
	public ModelAndView regform() {
		ModelAndView mv = new ModelAndView("Regmas","ureg",new Userreg());
		System.out.println("This an sdp3 regform working......");
		return mv;
		
	}
	
	/**
	 * @param uregs 
	 */
	@PostMapping("/create")
	public ModelAndView insertData(@ModelAttribute("ureg") Userreg reg  ) {
		
		ModelMap  mp = new ModelMap();
		mp.addAttribute("name ",reg.getUsername());
		mp.addAttribute("name ",reg.getUseremail());
		mp.addAttribute("name ",reg.getUsephnum());
		mp.addAttribute("name ",reg.getUserpassword());
		ModelAndView mv = new ModelAndView("Login");
		System.out.println("this is working......");
		mv.addObject("user",reg);
		System.out.println("This data stored to data base......");
		
		System.out.println(reg.getUsername());
		System.out.println(reg.getUsephnum());
		System.out.println(reg.getUserpassword());
		System.out.println(reg.getUseremail());
		
		service.userCreate(reg); 
		
		return  mv;
	}
	
	
	@GetMapping("/Login")
	public String userlogin() {
		return "Login";
	}

	@PostMapping("/checkuserlogin")
  public ModelAndView checkuserlogindata(HttpServletRequest request) {
		
     ModelAndView mv = new ModelAndView();
	
	String euname=request.getParameter("username");
	String epwd=request.getParameter("upassword");
	
	Userreg emp = service.checkuserlogin(euname, epwd);
	
	if(emp!=null)
	{
		HttpSession session = request.getSession();
		session.setAttribute("euname", euname);
	mv.setViewName("newhome");
	System.out.println("User is login in..."+euname);
	}
	else
	{
		mv.setViewName("Login");
	mv.addObject("msg","Login Failed");
	}
	return mv;
			
	}	
	
	//Add movies To data base....
	
	@GetMapping("/addmovies")
	public ModelAndView addmovies() {
		
		ModelAndView mv = new ModelAndView("Addmovies","addm",new movies());
		System.out.println("[                                ]");
		System.out.println("This Add movies form is working on server sucesfully......");
		System.out.println("[                                ]");
		return mv;
	}
	
	
	
	
	@GetMapping("/newhome")
	public ModelAndView newhomepage(HttpServletRequest request) {
		ModelAndView mv = new ModelAndView("newhome");
		HttpSession session = request.getSession();
		String euname = (String) session.getAttribute("euname");
		System.out.println("user for newhome :"+euname);
		mv.addObject("euname", euname);
		return mv;
	}
	@RequestMapping("/choosecities")
	public String cities(){
		return "cities";
	}

	@RequestMapping("/hyderbad")
	public String hyderbadlomovies(){
		return "hyderbad";
	}
	@GetMapping("/banglore")
	public String bangloremovies() {
		return "Bangalore";
	}
	@GetMapping("/chennai")
	public String chennaiemovies() {
		return "Chennai";
	}
	@GetMapping("/vijawada")
	public String vijyadamovies() {
		return "Vijawadaya";
	}
	
	
	@GetMapping("/checkhome")
	public String chechhomeimg() {
		return "checthome";
	}

	@GetMapping("/moviesaddform")   
	public ModelAndView addmoviesform(){
		ModelAndView mv = new ModelAndView("moviesdatadd","addmd",new moviesdata());
		System.out.println("The movies add reg page  is working......");
		return mv;
		
	}

	//movies data saveing to data base.....
	@PostMapping("/checksavemovie")
	public ModelAndView  savemoviesdata(@ModelAttribute("addmd") moviesdata moviesdata ){
		ModelAndView mv=new ModelAndView("moviesaddform");
		System.out.println(moviesdata.getMovie_theatre_name());
		System.out.println(moviesdata.getTicket_price());
		System.out.println(moviesdata.getImgurl());
		System.out.println("movies data added to data base is sucessfilly.....");
		mv.addObject("savemovieadata", moviesdata);
		mservice.moviesdataadd(moviesdata);
		return mv;
	}
	
	@GetMapping("/livelocation")
	public String livemap() {
		return "livemaps";
	}
	@GetMapping("/newlivelocation")
	public String livemaps() {
		return "Newmaps";
	}
    
	
}
