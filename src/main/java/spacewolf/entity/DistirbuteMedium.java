package spacewolf.entity;

import com.fasterxml.jackson.annotation.JsonBackReference;

import javax.persistence.*;

/**
 * Created by kleba on 24.10.2017.
 */

@Entity
@Table(name = "distirbutemedium")
public class DistirbuteMedium {


    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "distribute_id")
    private long distirbuteId;

    @Column
    private String distributeThisMedium;
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


    public void setDistirbuteId(long distirbuteId) {
        this.distirbuteId = distirbuteId;
    }



    public void setDistributeThisMedium(String distributeThisMedium) {
        this.distributeThisMedium = distributeThisMedium;
    }

    public String getDistributeThisMedium() {
        return distributeThisMedium;
    }

    public long getDistirbuteId() {
        return distirbuteId;
    }
}
