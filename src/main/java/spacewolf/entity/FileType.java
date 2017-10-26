package spacewolf.entity;

import com.fasterxml.jackson.annotation.JsonBackReference;

import javax.persistence.*;

/**
 * Created by kleba on 24.10.2017.
 */
@Entity
@Table
public class FileType {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "file_type_id")
    private long fileTypeId;

    @Column
    private String imgType;
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

    public void setFileTypeId(long fileTypeId) {
        this.fileTypeId = fileTypeId;
    }

    public long getFileTypeId() {
        return fileTypeId;
    }

    public FileType(){};

    public void setImgType(String imgType) {
        this.imgType = imgType;
    }

    public String getImgType() {
        return imgType;
    }
}
