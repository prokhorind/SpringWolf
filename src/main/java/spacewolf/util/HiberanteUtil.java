package spacewolf.util;

/**
 * Created by kleba on 24.10.2017.
 */
import org.hibernate.SessionFactory;
import org.hibernate.boot.registry.StandardServiceRegistryBuilder;
import org.hibernate.cfg.Configuration;
import org.hibernate.service.ServiceRegistry;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.orm.hibernate4.HibernateTransactionManager;
import org.springframework.stereotype.Component;
import spacewolf.entity.*;

@Component
public class HiberanteUtil {
    private static final SessionFactory sessionFactory = buildSessionFactory();
    private static ServiceRegistry serviceRegistry;

    private static SessionFactory buildSessionFactory() {
        try {
            // Создает сессию с hibernate.cfg.xml
            Configuration configuration = new Configuration();
            configuration.configure("hibernate.cfg.xml");
            serviceRegistry = new StandardServiceRegistryBuilder().applySettings(configuration.getProperties()).build();
            configuration.addAnnotatedClass(MediumForm.class);
            configuration.addAnnotatedClass(Medium.class);
            configuration.addAnnotatedClass(DistirbuteMedium.class);
            configuration.addAnnotatedClass(PublicationDate.class);
            configuration.addAnnotatedClass(FileType.class);
            configuration.addAnnotatedClass(CoverTopic.class);
            configuration.addAnnotatedClass(AdsWanted.class);
            configuration.addAnnotatedClass(AdsNotWanted.class);

            return configuration.buildSessionFactory(serviceRegistry);
        }
        catch (Throwable ex) {

            throw new ExceptionInInitializerError(ex);
        }
    }

    public static SessionFactory getSessionFactory() {
        return sessionFactory;
    }

    public static void shutdown() {
        // Чистит кеш и закрывает соединение с БД
        getSessionFactory().close();
    }





}
