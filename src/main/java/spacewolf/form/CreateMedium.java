package spacewolf.form;

import org.springframework.stereotype.Component;
import org.springframework.web.multipart.MultipartFile;

import javax.sql.rowset.serial.SerialException;
import java.io.IOException;
import java.sql.Blob;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by kleba on 08.10.2017.
 */
@Component
public class CreateMedium {


    private String name_of_publication;
    private String type_of_medium;
    private String describe_this_medium;
    private String of_copies_printed;
    private String of_subscribers;
    private String distribute_this_medium;
    private String publdates;
    private String how_days;
    private String imgtype;
    private String other_filetypes_accepted;
    private MultipartFile image1;
    private MultipartFile image2;
    private MultipartFile image3;
    private MultipartFile image4;
    private String create_an_audience_profile;
    private String what_topics;
    private String types_of_ads_wanted;
    private String types_of_ads_not_wanted;

    public void setOther_filetypes_accepted(String other_filetypes_accepted) {
        this.other_filetypes_accepted = other_filetypes_accepted;
    }

    public String getOther_filetypes_accepted() {
        return other_filetypes_accepted;
    }

    public String getName_of_publication() {
        return name_of_publication;
    }

    public void setName_of_publication(String name_of_publication) {
        this.name_of_publication = name_of_publication;
    }

    public String getType_of_medium() {
        return type_of_medium;
    }

    public void setType_of_medium(String type_of_medium) {
        this.type_of_medium = type_of_medium;
    }

    public String getDescribe_this_medium() {
        return describe_this_medium;
    }

    public void setDescribe_this_medium(String describe_this_medium) {
        this.describe_this_medium = describe_this_medium;
    }

    public String getOf_copies_printed() {
        return of_copies_printed;
    }

    public void setOf_copies_printed(String of_copies_printed) {
        this.of_copies_printed = of_copies_printed;
    }

    public String getOf_subscribers() {
        return of_subscribers;
    }

    public void setOf_subscribers(String of_subscribers) {
        this.of_subscribers = of_subscribers;
    }

    public String getDistribute_this_medium() {
        return distribute_this_medium;
    }

    public void setDistribute_this_medium(String distribute_this_medium) {
        this.distribute_this_medium = distribute_this_medium;
    }

    public String getPubldates() {
        return publdates;
    }

    public void setPubldates(String publdates) {
        this.publdates = publdates;
    }

    public String getHow_days() {
        return how_days;
    }

    public void setHow_days(String how_days) {
        this.how_days = how_days;
    }

    public String getImgtype() {
        return imgtype;
    }

    public void setImgtype(String imgtype) {
        this.imgtype = imgtype;
    }

    public MultipartFile getImage1() {
        return image1;
    }

    public void setImage1(MultipartFile image1) {
        this.image1 = image1;
    }

    public MultipartFile getImage2() {
        return image2;
    }

    public void setImage2(MultipartFile image2) {
        this.image2 = image2;
    }

    public MultipartFile getImage3() {
        return image3;
    }

    public void setImage3(MultipartFile image3) {
        this.image3 = image3;
    }

    public MultipartFile getImage4() {
        return image4;
    }

    public void setImage4(MultipartFile image4) {
        this.image4 = image4;
    }

    public String getCreate_an_audience_profile() {
        return create_an_audience_profile;
    }

    public void setCreate_an_audience_profile(String create_an_audience_profile) {
        this.create_an_audience_profile = create_an_audience_profile;
    }

    public String getWhat_topics() {
        return what_topics;
    }

    public void setWhat_topics(String what_topics) {
        this.what_topics = what_topics;
    }

    public String getTypes_of_ads_wanted() {
        return types_of_ads_wanted;
    }

    public void setTypes_of_ads_wanted(String types_of_ads_wanted) {
        this.types_of_ads_wanted = types_of_ads_wanted;
    }

    public String getTypes_of_ads_not_wanted() {
        return types_of_ads_not_wanted;
    }

    public void setTypes_of_ads_not_wanted(String types_of_ads_not_wanted) {
        this.types_of_ads_not_wanted = types_of_ads_not_wanted;
    }







}


