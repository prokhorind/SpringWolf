package spacewolf.util;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import spacewolf.dao.MediumDAO;
import spacewolf.form.CreateMedium;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by kleba on 26.10.2017.
 */


    @Component
    public class Validator   {

    @Autowired
    MediumDAO medimDAO;


        public boolean supports(Class<?> aClass) {


            return CreateMedium.class.equals(aClass);
        }


        public List<ValidationMessage> validate(Object o) {

            CreateMedium mediumForm = (CreateMedium) o;
            List<ValidationMessage> validationMessageList = new ArrayList<>();

            boolean hasErrors=false;

            String nameOfPublication = mediumForm.getName_of_publication();
            if ((mediumForm.getName_of_publication()==null||nameOfPublication.isEmpty())) {
                ValidationMessage validationMessage= new ValidationMessage();
               validationMessage.setField("name_of_publication");
               validationMessage.setMessage("name of publication must't be empty");
                validationMessageList.add(validationMessage);
                hasErrors=true;
            }

            try {
                String sameName = medimDAO.getSameMediumName(nameOfPublication);
                if ((sameName != null || sameName.equals(nameOfPublication))) {
                    ValidationMessage validationMessage = new ValidationMessage();
                    validationMessage.setField("name_of_publication");
                    validationMessage.setMessage("This name of publication is already in use");
                    validationMessageList.add(validationMessage);
                    hasErrors = true;

                }
            }catch (NullPointerException e){

            }



            if(mediumForm.getType_of_medium()==null||mediumForm.getType_of_medium().isEmpty()){
                ValidationMessage validationMessage= new ValidationMessage();
                validationMessage.setField("type_of_medium");
                validationMessage.setMessage("type of publication musn't be empty");
                validationMessageList.add(validationMessage);
                hasErrors=true;
            }

            if(mediumForm.getImgtype()==null||mediumForm.getImgtype().isEmpty()&&mediumForm.getOther_filetypes_accepted().isEmpty()){
                ValidationMessage validationMessage= new ValidationMessage();
                validationMessage.setField("imgtype");
                validationMessage.setMessage("Choose image type");
                validationMessageList.add(validationMessage);
                hasErrors=true;

            }

            if ((mediumForm.getImage1()==null&&mediumForm.getImage2()==null&&mediumForm.getImage3()==null&&mediumForm.getImage4()==null)
                    ||( mediumForm.getImage1().isEmpty()&&mediumForm.getImage2().isEmpty()&&mediumForm.getImage3().isEmpty()&&mediumForm.getImage4().isEmpty())){
                ValidationMessage validationMessage= new ValidationMessage();
                validationMessage.setField("image");
                validationMessage.setMessage("You should add at least 1 file ");
                validationMessageList.add(validationMessage);
                hasErrors=true;
            }

            if(hasErrors==false){
                return null;
            }




            return  validationMessageList;

        }

    }


