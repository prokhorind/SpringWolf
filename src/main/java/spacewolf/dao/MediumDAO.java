package spacewolf.dao;

import spacewolf.entity.Medium;
import spacewolf.form.CreateMedium;

import java.util.List;

/**
 * Created by kleba on 25.10.2017.
 */
public interface MediumDAO {

    public boolean sendMediumToDifferentDBTables(CreateMedium form);
    public Medium getLastElement();
    public String getSameMediumName(String name);
}
