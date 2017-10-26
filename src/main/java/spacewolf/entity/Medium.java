package spacewolf.entity;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonManagedReference;
import com.fasterxml.jackson.annotation.JsonProperty;

import java.sql.Blob;

import javax.persistence.*;
import java.io.File;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Base64;
import java.util.List;

/**
 * Created by kleba on 24.10.2017.
 */

@Entity
@Table(name = "Medium")
public class Medium {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name="id_medium")
    private long mediumid;
    @Column(name="nameOfPublication")
    private String nameOfPublication;
    @Column
    private String typeOfMedium;
    @Column
    private String describeThisMedium;
    @Column
    private String ofCopiesPrinted;
    @Column
    private String ofSubscribers;


    @Column
    private String createAnAudienceProfile;

    @Column

    private Blob image1;
    @Column

    private Blob image2;
    @Column

    private Blob image3;
    @Column

    private Blob image4;


   // @OneToMany(mappedBy = "medium", cascade = CascadeType.ALL) - когда основной - ManyToOne объект
    /*FetchType.LAZY — загружать коллекцию дочерних объектов при первом обращении
    к ней (вызове get) — так называемая отложенная загрузка.
    JoinColumn- создаем столбец в DisturbeMedia  с параметрами из столбца id_medium
    */
   @JsonManagedReference
    @OneToMany (cascade = CascadeType.ALL, fetch = FetchType.LAZY)
    @JoinColumn(name="id_medium")
    private List<DistirbuteMedium> distirbuteMedia= new ArrayList<>();
    @JsonManagedReference
    @OneToMany (cascade = CascadeType.ALL, fetch = FetchType.LAZY)
    @JoinColumn(name="id_medium")
    private List<PublicationDate> publicationDates = new ArrayList<>();
    @JsonManagedReference
    @OneToMany (cascade = CascadeType.ALL, fetch = FetchType.EAGER)
    @JoinColumn(name="id_medium")
    private List<FileType> typeOfImages = new ArrayList<>();
    @JsonManagedReference
    @OneToMany (cascade = CascadeType.ALL, fetch = FetchType.LAZY)
    @JoinColumn(name="id_medium")
    private List<CoverTopic> coverTopics = new ArrayList<>();

    @JsonManagedReference
    @OneToMany (cascade = CascadeType.ALL, fetch = FetchType.LAZY)
    @JoinColumn(name="id_medium")
    private List<AdsWanted> adsWanted = new ArrayList<>();
    @JsonManagedReference
    @OneToMany (cascade = CascadeType.ALL, fetch = FetchType.LAZY)
    @JoinColumn(name="id_medium")
    private List<AdsNotWanted> adsNotWanted = new ArrayList<>();

    public void setAdsWanted(List<AdsWanted> adsWanted) {
        this.adsWanted = adsWanted;
    }

    public void setAdsNotWanted(List<AdsNotWanted> adsNotWanted) {
        this.adsNotWanted = adsNotWanted;
    }

    public List<AdsNotWanted> getAdsNotWanted() {
        return adsNotWanted;
    }

    public List<AdsWanted> getAdsWanted() {
        return adsWanted;
    }

    public void setCoverTopics(List<CoverTopic> coverTopics) {
        this.coverTopics = coverTopics;
    }

    public List<CoverTopic> getCoverTopics() {
        return coverTopics;
    }

    public void setTypeOfImages(List<FileType> typeOfImages) {
        this.typeOfImages = typeOfImages;
    }

    public List<FileType> getTypeOfImages() {
        return typeOfImages;
    }

    public List<PublicationDate> getPublicationDates() {
        return publicationDates;
    }


    public void setMediumid(long mediumid) {
        this.mediumid = mediumid;
    }

    

    public void setDistirbuteMedia(List<DistirbuteMedium> distirbute){

        distirbuteMedia=distirbute;
    }

    public void setPublicationDates(List<PublicationDate> publicationDates) {
        this.publicationDates = publicationDates;
    }


    public List<DistirbuteMedium> getDistirbuteMedia(){
        return  distirbuteMedia;
    }

    public long getMediumid() {
        return mediumid;
    }




    public void setCreateAnAudienceProfile(String createAnAudienceProfile) {
        this.createAnAudienceProfile = createAnAudienceProfile;
    }


    public String getCreateAnAudienceProfile() {
        return createAnAudienceProfile;
    }

    public void setId(long mediumid) {
        this.mediumid = mediumid;
    }

    public String getNameOfPublication() {
        return nameOfPublication;
    }

    public void setNameOfPublication(String nameOfPublication) {
        this.nameOfPublication = nameOfPublication;
    }

    public String getTypeOfMedium() {
        return typeOfMedium;
    }

    public void setTypeOfMedium(String typeOfMedium) {
        this.typeOfMedium = typeOfMedium;
    }

    public String getDescribeThisMedium() {
        return describeThisMedium;
    }

    public void setDescribeThisMedium(String describeThisMedium) {
        this.describeThisMedium = describeThisMedium;
    }

    public String getOfCopiesPrinted() {
        return ofCopiesPrinted;
    }

    public void setOfCopiesPrinted(String ofCopiesPrinted) {
        this.ofCopiesPrinted = ofCopiesPrinted;
    }

    public String getOfSubscribers() {
        return ofSubscribers;
    }

    public void setOfSubscribers(String ofSubscribers) {
        this.ofSubscribers = ofSubscribers;
    }

    @JsonIgnore
    public Blob getImage1() {
        return image1;
    }

    public void setImage1(Blob image1) {
        this.image1 = image1;
    }

    @JsonIgnore
    public Blob getImage2() {
        return image2;
    }

    public void setImage2(Blob image2) {
        this.image2 = image2;
    }

    @JsonIgnore
    public Blob getImage3() {
        return image3;
    }

    public void setImage3(Blob image3) {
        this.image3 = image3;
    }

    @JsonIgnore
    public Blob getImage4() {
        return image4;
    }


    @JsonProperty("image1")
    public String get_image1(){
        String returning = null;
        int blobLength = 0;
        byte[]image1byte=null;
        try {



            if(image1==null){

                returning="";
                
            }else {
                blobLength = (int) image1.length();
                image1byte = image1.getBytes(1, blobLength);
                returning=  "data:application/vnd.openxmlformats-officedocument.wordprocessingml.document;base64,"
                        +new String(Base64.getEncoder().encode(image1byte));
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }

       return returning;
    }

    @JsonProperty("image2")
    public String get_image2(){
        String returning = null;
        int blobLength = 0;
        byte[]image1byte=null;
        try {



            if(image2==null){

                returning="";

            }else {
                blobLength = (int) image2.length();
                image1byte = image2.getBytes(1, blobLength);
                returning=  "data:application/vnd.openxmlformats-officedocument.wordprocessingml.document;base64,"
                        +new String(Base64.getEncoder().encode(image1byte));
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }

        return returning;
    }
    @JsonProperty("image3")
    public String get_image3(){
        String returning = null;
        int blobLength = 0;
        byte[]image1byte=null;
        try {



            if(image3==null){

                returning="";

            }else {
                blobLength = (int) image3.length();
                image1byte = image3.getBytes(1, blobLength);
                returning=  "data:application/vnd.openxmlformats-officedocument.wordprocessingml.document;base64,"
                        +new String(Base64.getEncoder().encode(image1byte));
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }

        return returning;
    }
    @JsonProperty("image4")
    public String get_image4(){
        String returning = null;
        int blobLength = 0;
        byte[]image1byte=null;
        try {



            if(image4==null){

                returning="";

            }else {
                blobLength = (int) image4.length();
                image1byte = image4.getBytes(1, blobLength);
                returning=  "data:application/vnd.openxmlformats-officedocument.wordprocessingml.document;base64,"
                        +new String(Base64.getEncoder().encode(image1byte));
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }

        return returning;
    }

    public void setImage4(Blob image4) {
        this.image4 = image4;
    }

    public Medium(){};

}
