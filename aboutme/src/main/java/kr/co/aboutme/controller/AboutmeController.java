package kr.co.aboutme.controller;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
public class AboutmeController {
@Autowired
public SqlSession sqlSession;

@RequestMapping("/index")
public String index() {
	return "/index";
}
 
}
