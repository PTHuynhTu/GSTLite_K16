package fa.training.RESTfull;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.Bean;
import springfox.documentation.builders.PathSelectors;
import springfox.documentation.builders.RequestHandlerSelectors;
import springfox.documentation.spi.DocumentationType;
import springfox.documentation.spring.web.plugins.Docket;
import springfox.documentation.swagger2.annotations.EnableSwagger2;

@SpringBootApplication
//@EnableJpaAuditing
//@EnableJpaRepositories("fa.training.RESTfull")
@EnableSwagger2
public class RestfullApiUsingSpringBootApplication {
	@Bean
	public Docket API() {
		return new Docket(DocumentationType.SWAGGER_2)
				.select()
				.apis(RequestHandlerSelectors.basePackage("fa.training.RESTfull"))
				.paths(PathSelectors.regex("/.*"))
				.build();
	}

	public static void main(String[] args) {
		SpringApplication.run(RestfullApiUsingSpringBootApplication.class, args);
	}

}
