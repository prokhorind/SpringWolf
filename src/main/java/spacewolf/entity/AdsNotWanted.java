package spacewolf.entity;

/**
 * Created by kleba on 24.10.2017.
 */

import com.fasterxml.jackson.annotation.JsonBackReference;

import javax.persistence.*;

/**
 * Created by kleba on 24.10.2017.
 */
@Entity
@Table
public class AdsNotWanted {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "ads_not_wanted_id")
    private long adnotsid;

    @Column
    private String typesOfAdsNotWanted;
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


    public AdsNotWanted(){};

    public void setAdnotsid(long adnotsid) {
        this.adnotsid = adnotsid;
    }

    public long getAdnotsid() {
        return adnotsid;
    }

    public void setTypesOfAdsNotWanted(String typesOfAdsNotWanted) {
        this.typesOfAdsNotWanted = typesOfAdsNotWanted;
    }

    public String getTypesOfAdsNotWanted() {
        return typesOfAdsNotWanted;
    }
}