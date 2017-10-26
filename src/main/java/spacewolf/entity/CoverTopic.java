package spacewolf.entity;

import com.fasterxml.jackson.annotation.JsonBackReference;

import javax.persistence.*;

/**
 * Created by kleba on 24.10.2017.
 */
@Entity
@Table
public class CoverTopic {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "topic_id")
    private long topicId;

    @Column
    private String whatTopics;
    @JsonBackReference
    @ManyToOne
    @JoinColumn(name="id_medium")
    Medium mediumId;


     public CoverTopic(){};

    public void setMediumId(Medium mediumId) {
        this.mediumId = mediumId;
    }

    public Medium getMediumId() {
        return mediumId;
    }

    public void setTopicId(long topicId) {
        this.topicId = topicId;
    }

    public long getTopicId() {
        return topicId;
    }

    public void setWhatTopics(String whatTopics) {
        this.whatTopics = whatTopics;
    }

    public String getWhatTopics() {
        return whatTopics;
    }
}
