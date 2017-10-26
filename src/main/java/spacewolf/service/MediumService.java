package spacewolf.service;

import org.hibernate.Session;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import org.springframework.transaction.annotation.Transactional;
import spacewolf.dao.MediumDAO;
import spacewolf.entity.*;
import spacewolf.form.CreateMedium;

import spacewolf.util.HiberanteUtil;


import static spacewolf.util.PrepareData.*;


/**
 * Created by kleba on 24.10.2017.
 */
@Service
public class MediumService {


    @Autowired
    MediumDAO medium;





 public void sendData( CreateMedium form){
     medium.sendMediumToDifferentDBTables(form);


 }
 public Medium getLastValue(){

    return medium.getLastElement();
 }













}
