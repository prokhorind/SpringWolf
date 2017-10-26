package spacewolf.config;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

/**
 * Created by kleba on 08.10.2017.
 */

@SpringBootApplication
@ComponentScan("spacewolf")

public class SpringBootWolfApp {
    public static void main(String[] args) {
        SpringApplication.run(SpringBootWolfApp.class, args);
    }
}




