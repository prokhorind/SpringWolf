package spacewolf.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by kleba on 08.10.2017.
 */
@Controller(value = "/")
public class PageController {


    @RequestMapping(value = "/")
    public String mainpage(){

        return "index";

}

    @RequestMapping(value = "/page")
    public String page(){

        return "page";

    }
}
