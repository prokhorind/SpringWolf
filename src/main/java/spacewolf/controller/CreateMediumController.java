package spacewolf.controller;

import com.fasterxml.jackson.annotation.JsonAutoDetect;
import com.fasterxml.jackson.annotation.PropertyAccessor;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;

import com.fasterxml.jackson.databind.SerializationFeature;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.stereotype.Controller;
import org.springframework.stereotype.Service;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.*;
import spacewolf.entity.Medium;
import spacewolf.form.CreateMedium;
import spacewolf.service.MediumService;
import spacewolf.service.ValidateService;
import spacewolf.util.ValidationMessage;

import java.io.IOException;
import java.io.StringWriter;
import java.util.List;

/**
 * Created by kleba on 08.10.2017.
 */
@Controller
public class CreateMediumController {

    @Autowired
    CreateMedium createMedium;

    @Autowired
    MediumService mediumService;

    @Autowired
    ValidateService validateService;

    @RequestMapping(value = "/create-medium" ,method = RequestMethod.GET)
    public String returnPage(Model model){
    model.addAttribute("createMedium",createMedium);
        return "create-medium";
    }

    @RequestMapping(value = "/regMedium" , method = RequestMethod.POST ,produces = MediaType.APPLICATION_JSON_VALUE)
  @ResponseBody  public  String regMedium(CreateMedium form,BindingResult result)
    {

        ObjectMapper mapper = new ObjectMapper();
        String jsonInString=null;
        List<ValidationMessage> errorsValidationMessages=validateService.validate(form);

       if( errorsValidationMessages==null) {
           ;

           mediumService.sendData(form);
           Medium lastCreatedMedium = mediumService.getLastValue();
           try {
               jsonInString = mapper.writeValueAsString(lastCreatedMedium);
           } catch (JsonProcessingException e) {
               e.printStackTrace();
           }
       }

       else{
           try {
               jsonInString=mapper.writeValueAsString(errorsValidationMessages);
           } catch (JsonProcessingException e) {
               e.printStackTrace();
           }
       }

        return jsonInString;
    }
}
