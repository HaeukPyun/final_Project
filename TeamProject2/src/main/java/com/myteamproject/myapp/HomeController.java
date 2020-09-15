package com.myteamproject.myapp;

import java.text.DateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;

import org.apache.tomcat.jni.Local;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

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
	
	
//	게시글 목록
	@RequestMapping(value = "/page1")
	public String page1(Local locale, Model model) throws Exception{
		 List<InfoTO> list = boardService.selectBoardList();

		    logger.info("This is page1... The client locale is {}.", locale);

		    model.addAttribute("list", list);

		    return "page1";
	}
	
//	게시글 작성화면
	@RequestMapping(value = "/page1_write")
	public String page1_write(@ModelAttribute("infoTO") InfoTO infoTO, Local locale, Model model){
		 
		logger.info("This is page1_write... The client locale is {}.", locale);
		
		return "page1_write";
	}
	
//	글작성처리
	@RequestMapping(value = "/boardInsert.do")
	public String boardInsert(@ModelAttribute("infoTO") InfoTO infoTO, Local locale, Model model) {
		
		boardService.insertBoard(infoTO);
		
		return "redirect:/page1";
	}
	
//	게시글 상세내용
	 // @RequestParam : get/post방식으로 전달된 변수 1개
    // HttpSession 세션객체
	   @RequestMapping(value="/view.do", method=RequestMethod.GET)
	    public ModelAndView view(@RequestParam int no, HttpSession session) throws Exception{
	        // 조회수 증가 처리
	        boardService.increaseViewcnt(no, session);
	        // 모델(데이터)+뷰(화면)를 함께 전달하는 객체
	        ModelAndView mav = new ModelAndView();
	        // 뷰의 이름
	        mav.setViewName("board/view");
	        // 뷰에 전달할 데이터
	        mav.addObject("dto", boardService.read(no));
	        return mav;
	    }
	
//	게시글 삭제
	@RequestMapping(value = "/boardDelete.do")
	public String delete(@RequestParam int no) throws Exception{
        boardService.deleteBoard(no);
        return "redirect:page1";
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
	@RequestMapping(value = "/page4reservation.jsp")
	public String page4reservation(Local locale, Model model){
		logger.info("This is page4...reservation The client locale is {}.", locale);
		return "page4reservation.jsp";
	}
	
	
	
	
	@RequestMapping(value = "/page5")
	public String page5(Local locale, Model model){
		logger.info("This is page5... The client locale is {}.", locale);
		return "page5";
	}
	
	

	
	
	
	
	
	@RequestMapping(value = "/page7")
	public String page7(Local locale, Model model){
		logger.info("This is page7... The client locale is {}.", locale);
		return "page7";
	}
	@RequestMapping(value = "/page7_2")
	public String page7_2(Local locale, Model model){
		logger.info("This is page7... The client locale is {}.", locale);
		return "page7_2";
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
