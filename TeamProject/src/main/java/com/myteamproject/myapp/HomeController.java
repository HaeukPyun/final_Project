package com.myteamproject.myapp;

import java.text.DateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;

import javax.annotation.Resource;

import org.apache.tomcat.jni.Local;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.myteamproject.service.BoardService;
import com.myteamproject.to.InfoTO;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {

	@Resource(name = "boardService")
	private BoardService boardService;

	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);

	/**
	 * Simply selects the home view to render by returning its name.
	 */

	@RequestMapping(value = "/*", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
//		Date date = new Date();
//		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
//		
//		String formattedDate = dateFormat.format(date);
//		
//		model.addAttribute("serverTime", formattedDate );
		
		return "home";
	}
	
	
	
	@RequestMapping(value = "/page1")
	public String page1(Local locale, Model model) throws Exception{
		 List<InfoTO> list = boardService.selectBoardList();
		    logger.info("This is page1... The client locale is {}.", locale);

		    model.addAttribute("list", list);

		    
		    return "page1";
	}
	
	@RequestMapping(value = "/page1_view")
	public String page1_view(@ModelAttribute("no") int no, Local locale, Model model) throws Exception{
		List<InfoTO> list = boardService.selectBoardList();
		logger.info("This is page1_view... The client locale is {}.", locale);
		
		model.addAttribute("no", list);
		return "page1_view";
	}
	
	@RequestMapping(value = "/page1_write")
	public String page1_write(@ModelAttribute("infoTO") InfoTO infoTO, Local locale, Model model){
		 
		logger.info("This is page1_write... The client locale is {}.", locale);
		
		return "page1_write";
	}
	
	
	@RequestMapping(value = "/page1_Insert")
	public String boardInsert(@ModelAttribute("infoTO") InfoTO infoTO, Local locale, Model model) {
		
		boardService.insertBoard(infoTO);
		
		return "redirect:/page1";
	}
	
	@RequestMapping(value = "/page1_Update")
	public String boardUpdate(@ModelAttribute("infoTO") InfoTO infoTO, Local locale, Model model) {
		
		boardService.updateBoard(infoTO);
		
		return "redirect:/page1";
	}
	
	@RequestMapping(value = "/page1_Delete")
	public String boardDelete(@ModelAttribute("no") int no, Local locale, Model model) {
		
		boardService.deleteBoard(no);
		
		return "redirect:/page1";
	}
	
	@RequestMapping(value = "/page2")
	public String page2(Local locale, Model model){
		logger.info("This is page2... The client locale is {}.", locale);
		return "page2";
	}
	
	
	
	@RequestMapping(value = "/page3")
	public String page3(Local locale, Model model){
		logger.info("This is page3... The client locale is {}.", locale);
		return "page3";
	}
	
	
	
	
	@RequestMapping(value = "/page4")
	public String page4(Local locale, Model model){
		logger.info("This is page4... The client locale is {}.", locale);
		return "page4";
	}	
	@RequestMapping(value = "/page4reservation")
	public String page4reservation(Local locale, Model model){
		logger.info("This is page4...reservation The client locale is {}.", locale);
		return "page4reservation";
	}
	
	
	
	
	@RequestMapping(value = "/page5")
	public String page5(Local locale, Model model){
		logger.info("This is page5... The client locale is {}.", locale);
		return "page5";
	}
	

	
	@RequestMapping(value = "/sendMail")
	public String sendMail(Local locale, Model model){
		logger.info("This is sendMail... The client locale is {}.", locale);
		return "sendMail";
	}

	
	
	
	
	
	
	@RequestMapping(value = "/page99")
	public String page99(Local locale, Model model){
		logger.info("This is page99...MANAGER The client locale is {}.", locale);
		return "page99";
	}
	
	
	@RequestMapping(value = "/test")
	public String test(Local locale, Model model){
		logger.info("This is test page... test The client locale is {}.", locale);
		return "test";
	}
}
