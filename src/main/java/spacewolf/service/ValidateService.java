package spacewolf.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import spacewolf.form.CreateMedium;
import spacewolf.util.ValidationMessage;
import spacewolf.util.Validator;

import java.util.List;

/**
 * Created by kleba on 26.10.2017.
 */
@Service
public class ValidateService {

    @Autowired
    private Validator sendValidator;

    public List<ValidationMessage> validate(CreateMedium createMediumForm) {


        return sendValidator.validate(createMediumForm);


    }
}