package spacewolf.util;

import org.springframework.stereotype.Component;

/**
 * Created by kleba on 26.10.2017.
 */

@Component
public class ValidationMessage {

   private String field;
   private String message;

   public ValidationMessage(){
        field=null;
       message=null;
    }
    public ValidationMessage(String field,String message){
        this.field=field;
        this.message=message;

    }

    public void setField(String field) {
        this.field = field;
    }

    public String getField() {
        return field;
    }

    public void setMessage(String message) {
        this.message = message;
    }

    public String getMessage() {
        return message;
    }
}
