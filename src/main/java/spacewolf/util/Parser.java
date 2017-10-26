package spacewolf.util;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by kleba on 24.10.2017.
 */
public class Parser {

    public static List<String> parseField(String ads){

        String[]words= ads.split("[;,]");
        List<String> adsList = new ArrayList();
        for(String word:words){
            adsList.add(word);

        }

        return adsList;
    }

    public static List <String> parseDate(String date){


        String[]words= date.split("[;]");
        List<String> dateList = new ArrayList();
        for(String word:words){
            dateList.add(word);

        }

        return dateList;
    }
}
