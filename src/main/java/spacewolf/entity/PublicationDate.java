package spacewolf.entity;

import com.fasterxml.jackson.annotation.JsonBackReference;

import javax.persistence.*;

/**
 * Created by kleba on 24.10.2017.
 */
@Entity
@Table
public class PublicationDate {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "publication_id")
    private long publicationDateId;


    @Column
    private String publDates;

    @JsonBackReference
    @ManyToOne
    @JoinColumn(name="id_medium")
    Medium mediumId;



    public PublicationDate(){};


    public void setMediumId(Medium mediumId) {
        this.mediumId = mediumId;
    }

    public Medium getMediumId() {
        return mediumId;
    }

    public void setPublDates(String publDates) {
        this.publDates = publDates;
    }

    public void setPublicationDateId(long publicationDateId) {
        this.publicationDateId = publicationDateId;
    }

    public long getPublicationDateId() {
        return publicationDateId;
    }

    public String getPublDates() {
        return publDates;
    }
}
