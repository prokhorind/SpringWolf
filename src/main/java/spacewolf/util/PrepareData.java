package spacewolf.util;

import org.springframework.web.multipart.MultipartFile;
import spacewolf.entity.*;
import spacewolf.form.CreateMedium;

import java.sql.Blob;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by kleba on 25.10.2017.
 */
public class PrepareData {

    public static Medium setMediumDataForDB(CreateMedium form){

        Medium mediumEntity = new Medium();
        Blob image1 = convertMultipartDateToBlob(form.getImage1()) ;
        Blob image2 = convertMultipartDateToBlob(form.getImage2()) ;
        Blob image3 = convertMultipartDateToBlob(form.getImage3()) ;
        Blob image4 = convertMultipartDateToBlob(form.getImage4()) ;
        mediumEntity.setImage1(image1);
        mediumEntity.setImage2(image2);
        mediumEntity.setImage3(image3);
        mediumEntity.setImage4(image4);
        mediumEntity.setNameOfPublication(form.getName_of_publication());
        mediumEntity.setTypeOfMedium(form.getType_of_medium());
        mediumEntity.setDescribeThisMedium(form.getDescribe_this_medium());
        mediumEntity.setOfCopiesPrinted(form.getOf_copies_printed());
        mediumEntity.setOfSubscribers(form.getOf_subscribers());
        return  mediumEntity;
    }

    public static Blob convertMultipartDateToBlob(MultipartFile multipartFile){



        return Converter.convertMultipartDateToBlob(multipartFile);
    }

    public static List<DistirbuteMedium> getFormDistributeParameterAsList(CreateMedium form){

        List<DistirbuteMedium> distirbuteMediumList= new ArrayList<>();
        List<String> words=    Parser.parseField(form.getDistribute_this_medium());

        for( String word:words){

            DistirbuteMedium distirbuteMediumEntity= new DistirbuteMedium();
            distirbuteMediumEntity.setDistributeThisMedium(word);
            distirbuteMediumList.add(distirbuteMediumEntity);

        }
        return  distirbuteMediumList;
    }

    public static List<PublicationDate> getPublicationDatesAsList(CreateMedium form){
        List<PublicationDate> publicationDateList= new ArrayList<>();
        List<String >words= Parser.parseDate(form.getPubldates());
        for(String word:words){
            PublicationDate pb = new PublicationDate();
            pb.setPublDates(word);
            publicationDateList.add(pb);

        }
        return publicationDateList;
    }

    public static List<FileType> getFileTypesAsList(CreateMedium form){
        List<FileType> fileTypeList= new ArrayList<>();

        System.out.println("imgtype="+form.getImgtype());

        List<String >words= Parser.parseField(form.getImgtype());
        for(int i=0;i<words.size();i++){
                FileType fp = new FileType();
                if(words.get(i).equals("other")){
                    words.set(i,getOtherFileTypes( form));


                }

            fp.setImgType(words.get(i));
            fileTypeList.add(fp);


        }

        return fileTypeList;

    }



    public static String getOtherFileTypes(CreateMedium form){

        return form.getOther_filetypes_accepted();


    }


    public static List<CoverTopic> getCoverTopicsAsList(CreateMedium form){
        List<CoverTopic> coverTopicListist= new ArrayList<>();
        List<String >words= Parser.parseField(form.getWhat_topics());
        for(String word:words){
            CoverTopic ct = new CoverTopic();
            ct.setWhatTopics(word);
            coverTopicListist.add(ct);

        }
        return coverTopicListist;
    }

    public static List<AdsWanted> getAdsWantedsAsList(CreateMedium form){
        List<AdsWanted> adsWantedList= new ArrayList<>();
        List<String >words= Parser.parseField(form.getTypes_of_ads_wanted());
        for(String word:words){
            AdsWanted ct = new AdsWanted();
            ct.setTypesOfAdsWanted(word);
            adsWantedList.add(ct);

        }
        return adsWantedList;
    }

    public static List<AdsNotWanted> getAdsNotWantedsAsList(CreateMedium form){
        List<AdsNotWanted> adsNotWantedList= new ArrayList<>();
        List<String >words= Parser.parseField(form.getTypes_of_ads_not_wanted());
        for(String word:words){
            AdsNotWanted cnt = new AdsNotWanted();
            cnt.setTypesOfAdsNotWanted(word);
            adsNotWantedList.add(cnt);

        }
        return adsNotWantedList;
    }



}
