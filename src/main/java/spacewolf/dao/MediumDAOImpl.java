package spacewolf.dao;

import org.hibernate.Criteria;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.criterion.DetachedCriteria;
import org.hibernate.criterion.Order;
import org.hibernate.criterion.Projections;
import org.hibernate.criterion.Property;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate3.SessionFactoryUtils;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;
import spacewolf.entity.*;
import spacewolf.form.CreateMedium;
import spacewolf.util.HiberanteUtil;

import javax.persistence.PersistenceContext;
import javax.persistence.TypedQuery;
import javax.persistence.criteria.CriteriaBuilder;

import java.math.BigInteger;
import java.sql.PreparedStatement;
import java.util.List;

import static spacewolf.util.PrepareData.*;

/**
 * Created by kleba on 25.10.2017.
 */
@Repository
public class MediumDAOImpl implements MediumDAO {






    public boolean sendMediumToDifferentDBTables(CreateMedium form){
        Session session =  HiberanteUtil.getSessionFactory().openSession();

        Medium mediumEntity=  setMediumDataForDB(form);

        mediumEntity.setDistirbuteMedia(getFormDistributeParameterAsList(form));
        mediumEntity.setPublicationDates(getPublicationDatesAsList(form));
        mediumEntity.setTypeOfImages(getFileTypesAsList(form));
        mediumEntity.setCoverTopics(getCoverTopicsAsList(form));
        mediumEntity.setAdsWanted(getAdsWantedsAsList(form));
        mediumEntity.setAdsNotWanted(getAdsNotWantedsAsList(form));

        session.beginTransaction();
        session.save(mediumEntity);

        session.getTransaction().commit();
        session.close();


        return true;
    }

    @Override

    public Medium getLastElement() {
        /*select this_.id ... from Thingy this_ order by this_.id desc limit ?*/
        Session session =  HiberanteUtil.getSessionFactory().openSession();

        session.beginTransaction();

        Long id =((BigInteger)session.createSQLQuery("Select max(id_medium) FROM Medium m ").uniqueResult()).longValue();

        Medium medium =((Medium)session.createQuery("Select m FROM Medium m WHERE  m.mediumid="+id).list().get(0));
        List<DistirbuteMedium> distirbuteMediumList =( session.createQuery("Select dm FROM DistirbuteMedium dm WHERE  dm.mediumId="+medium.getMediumid()).list());

        List<AdsNotWanted> adsNotWantedList =( session.createQuery("Select adn FROM AdsNotWanted adn WHERE  adn.mediumId="+medium.getMediumid()).list());

        List<AdsWanted> adsWantedList =( session.createQuery("Select ad FROM AdsWanted ad WHERE  ad.mediumId="+medium.getMediumid()).list());

        List<CoverTopic> coverTopicList =( session.createQuery("Select cv FROM CoverTopic cv WHERE  cv.mediumId="+medium.getMediumid()).list());

        List<FileType>fileTypeList =( session.createQuery("Select ft FROM FileType ft WHERE  ft.mediumId="+medium.getMediumid()).list());

        List<PublicationDate> publicationDateList =( session.createQuery("Select pd FROM PublicationDate pd WHERE  pd.mediumId="+medium.getMediumid()).list());


        session.getTransaction().commit();
        session.close();

        medium.setAdsWanted(adsWantedList);
        medium.setAdsNotWanted(adsNotWantedList);
        medium.setCoverTopics(coverTopicList);
        medium.setDistirbuteMedia(distirbuteMediumList);
        medium.setPublicationDates(publicationDateList);

       return medium;
    }

    @Override
    public String getSameMediumName(String name) {
        String sameName=null;
        Session session =  HiberanteUtil.getSessionFactory().openSession();
        session.beginTransaction();

        try {

            sameName = (String) (session.createSQLQuery("Select m.nameOfPublication FROM Medium m WHERE m.nameOfPublication='"+name+"'").list().get(0));
        }catch (IndexOutOfBoundsException e){

            sameName=null;
        }


        return sameName;
    }


}
