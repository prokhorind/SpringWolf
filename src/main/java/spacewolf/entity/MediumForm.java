package spacewolf.entity;

import org.springframework.web.multipart.MultipartFile;

import javax.persistence.*;
import java.lang.reflect.Array;
import java.sql.Blob;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by kleba on 24.10.2017.
 */

@Entity
@Table(name = "MediumForm")
public class MediumForm {

        @Id
        @GeneratedValue(strategy = GenerationType.AUTO)
        @Column(name = "Medium_id")
        private long id;
        @Column
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
        private String distributeThisMedium;
        @Column
        private String publDates;
        @Column
        private String howDays;
        @Column
        private String imgType;
        @Column
        private String otherFiletypesAccepted;

        @Column
        private String createAnAudienceProfile;
        @Column
        private String whatTopics;
        @Column
        private String typesOfAdsWanted;
        @Column
        private String typesOfAdsNotWanted;

        @Column
        private Blob image1;
        @Column

        private Blob image2;
        @Column

        private Blob image3;
        @Column
        private Blob image4;


    public MediumForm(){}


    public void setImage1(Blob image1) {
        this.image1 = image1;
    }

    public void setImage2(Blob image2) {
        this.image2 = image2;
    }

    public void setImage3(Blob image3) {
        this.image3 = image3;
    }

    public void setImage4(Blob image4) {
        this.image4 = image4;
    }

    public Blob getImage1() {
        return image1;
    }

    public Blob getImage2() {
        return image2;
    }

    public Blob getImage3() {
        return image3;
    }

    public Blob getImage4() {
        return image4;
    }

    public long getId() {
        return id;
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

        public String getDistributeThisMedium() {
            return distributeThisMedium;
        }

        public void setDistributeThisMedium(String distributeThisMedium) {
            this.distributeThisMedium = distributeThisMedium;
        }

        public String getPublDates() {
            return publDates;
        }

        public void setPublDates(String publDates) {
            this.publDates = publDates;
        }

        public String getHowDays() {
            return howDays;
        }

        public void setHowDays(String howDays) {
            this.howDays = howDays;
        }

        public String getImgType() {
            return imgType;
        }

        public void setImgType(String imgType) {
            this.imgType = imgType;
        }

        public String getOtherFiletypesAccepted() {
            return otherFiletypesAccepted;
        }

        public void setOtherFiletypesAccepted(String otherFiletypesAccepted) {
            this.otherFiletypesAccepted = otherFiletypesAccepted;
        }





        public String getCreateAnAudienceProfile() {
            return createAnAudienceProfile;
        }

        public void setCreateAnAudienceProfile(String createAnAudienceProfile) {
            this.createAnAudienceProfile = createAnAudienceProfile;
        }

        public String getWhatTopics() {
            return whatTopics;
        }

        public void setWhatTopics(String whatTopics) {
            this.whatTopics = whatTopics;
        }

        public String getTypesOfAdsWanted() {
            return typesOfAdsWanted;
        }

        public void setTypesOfAdsWanted(String typesOfAdsWanted) {
            this.typesOfAdsWanted = typesOfAdsWanted;
        }

        public String getTypesOfAdsNotWanted() {
            return typesOfAdsNotWanted;
        }

        public void setTypesOfAdsNotWanted(String typesOfAdsNotWanted) {
            this.typesOfAdsNotWanted = typesOfAdsNotWanted;
        }
    }
