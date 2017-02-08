/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 *
 * @author RAJESH
 */
@org.springframework.stereotype.Controller  
public class Cloudtestsoftware {
       @RequestMapping("/cloudtestsoftware1")  
    public ModelAndView viewemp2(){ 
        ModelAndView mv2 = new ModelAndView("cloudtestsoftware1");
        return mv2;
    }  
     
         @RequestMapping(value="our-team.htm")  
  public ModelAndView viewemp3(){ 
        ModelAndView mv2 = new ModelAndView("our-team");
        return mv2;
}
       @RequestMapping(value="product.htm")  
  public ModelAndView product(){ 
        ModelAndView mv2 = new ModelAndView("product");
        return mv2;
}
     @RequestMapping(value="platform1.htm")  
  public ModelAndView platform1(){ 
        ModelAndView mv2 = new ModelAndView("platform1");
        return mv2;
}
     @RequestMapping(value="platform2.htm")  
  public ModelAndView platform2(){ 
        ModelAndView mv2 = new ModelAndView("platform2");
        return mv2;
}
     @RequestMapping(value="services.htm")  
  public ModelAndView services(){ 
        ModelAndView mv2 = new ModelAndView("services");
        return mv2;
}
     @RequestMapping(value="automation_as_a_service.htm")  
  public ModelAndView automation_as_a_service(){ 
        ModelAndView mv2 = new ModelAndView("automation_as_a_service");
        return mv2;
}
     @RequestMapping(value="framework_as_a_service.htm")  
  public ModelAndView framework_as_a_service(){ 
        ModelAndView mv2 = new ModelAndView("framework_as_a_service");
        return mv2;
}   @RequestMapping(value="script_as_a_service.htm")  
  public ModelAndView script_as_a_service(){ 
        ModelAndView mv2 = new ModelAndView("script_as_a_service");
        return mv2;
}
  
     @RequestMapping(value="open-source-project-demo.htm")  
  public ModelAndView open_source_project_demo(){ 
        ModelAndView mv2 = new ModelAndView("open-source-project-demo");
        return mv2;
}
     @RequestMapping(value="pricing.htm")  
  public ModelAndView pricing(){ 
        ModelAndView mv2 = new ModelAndView("pricing");
        return mv2;
}
     @RequestMapping(value="blog.htm")  
  public ModelAndView blog(){ 
        ModelAndView mv2 = new ModelAndView("blog");
        return mv2;
}
     @RequestMapping(value="reg.htm")  
  public ModelAndView reg(){ 
        ModelAndView mv2 = new ModelAndView("reg");
        return mv2;
}
    @RequestMapping(value="login.htm")  
  public ModelAndView login(){ 
        ModelAndView mv2 = new ModelAndView("login");
        return mv2;
}
}
