package spacewolf.entity;

import com.fasterxml.jackson.annotation.JsonBackReference;

import javax.persistence.*;

/**
 * Created by kleba on 24.10.2017.
 */
@Entity
@Table
public class AdsWanted {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "ads_id")
    private long adsid;

    @Column
    private String typesOfAdsWanted;
    @JsonBackReference
    @ManyToOne
    @JoinColumn(name="id_medium")
    Medium mediumId;


    public void setMediumId(Medium mediumId) {
        this.mediumId = mediumId;
    }

    public Medium getMediumId() {
        return mediumId;
    }

    public AdsWanted(){};

    public void setTypesOfAdsWanted(String typesOfAdsWanted) {
        this.typesOfAdsWanted = typesOfAdsWanted;
    }

    public long getAdsid() {
        return adsid;
    }

    public String getTypesOfAdsWanted() {
        return typesOfAdsWanted;
    }
}
