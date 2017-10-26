package spacewolf.util;

import org.springframework.web.multipart.MultipartFile;

import javax.sql.rowset.serial.SerialBlob;
import java.io.IOException;
import java.sql.Blob;
import java.sql.SQLException;

/**
 * Created by kleba on 24.10.2017.
 */
public class Converter {

    public static Blob convertMultipartDateToBlob(MultipartFile image){
        SerialBlob blob=null;
        try {
            byte [] byteArr=image.getBytes();
            blob = new SerialBlob(byteArr);

        } catch (SQLException e) {
            e.printStackTrace();
        } catch (IOException e) {
           e.printStackTrace();
        } catch (NullPointerException e){
            blob=null;
            return  blob;
        }

        return blob;
    }
}