package com.kwce.controller;

import javax.inject.Inject;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.kwce.domain.StudentVO;
import com.kwce.service.MemberService;

@Controller
public class MemberController {

   private static final Logger logger = LoggerFactory.getLogger(MemberController.class);
   
   @Inject
   MemberService service;
   
   // ȸ������ get ȸ������ ����Ʈ�� ����!���?? 
   @RequestMapping(value = "/member/register", method = RequestMethod.GET)
   public void getRegister() throws Exception {
      logger.info("get register");
   }
   // ȸ������ post ȸ������ ����Ʈ���� ������ �� �Է��ϰ� �������� �Ѿ��!(=��� ���� �Ѱ��ֱ⸦ ����,,?)
   @RequestMapping(value = "/member/register", method = RequestMethod.POST)
   public String registPOST(StudentVO vo, RedirectAttributes rttr)throws Exception{
      logger.info(vo.toString());
      service.register(vo);
      rttr.addFlashAttribute("msg","SUCCESS");
      return "redirect:/";
   }

   //�α��� ����
   @RequestMapping(value = "/member/login", method = RequestMethod.POST)
   public String login(StudentVO vo, HttpServletRequest req, RedirectAttributes rttr) throws Exception{
      logger.info("post login");
      HttpSession session = req.getSession();
      StudentVO login = service.login(vo);
      
      if(login == null) {
         session.setAttribute("student", null);
         rttr.addFlashAttribute("msg", false);
      }
      else {
         session.setAttribute("student", login);////
      }
      return "redirect:/";
   }
   
   @RequestMapping(value = "/member/logout", method = RequestMethod.GET)
   public String logout(HttpSession session) throws Exception{
      session.invalidate();
      return "redirect:/";
   }
}