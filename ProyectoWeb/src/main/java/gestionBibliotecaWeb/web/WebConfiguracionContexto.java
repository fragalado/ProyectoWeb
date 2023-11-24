package gestionBibliotecaWeb.web;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.ViewResolver;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;
import org.springframework.web.servlet.view.InternalResourceViewResolver;

/**
 * Configuración de la aplicación web utilizando Spring MVC.
 */
@Configuration
@ComponentScan
@EnableWebMvc
public class WebConfiguracionContexto implements WebMvcConfigurer {

	/**
     * Configuración del mapeo de vistas.
     * @return Resolvedor de vistas configurado.
     */
	@Bean
	public ViewResolver mapeo() {
		InternalResourceViewResolver irvr = new InternalResourceViewResolver();
		irvr.setPrefix("/vistas/");
		irvr.setSuffix(".jsp");
		return irvr;
	}
	
	/**
     * Configuración de manejadores de recursos estáticos (CSS, JS, imágenes, fuentes).
     * @param registry Registro de manejadores de recursos.
     */
    @Override
    public void addResourceHandlers(ResourceHandlerRegistry registry) {
        // Configuración de manejador para archivos CSS
        registry.addResourceHandler("/vistas/common/css/**").addResourceLocations("/vistas/common/css/");
        // Configuración de manejador para archivos JS (JavaScript)
        registry.addResourceHandler("/vistas/common/js/**").addResourceLocations("/vistas/common/js/");
        // Configuración de manejador para imágenes
        registry.addResourceHandler("/vistas/common/img/**").addResourceLocations("/vistas/common/img/");
        // Configuración de manejador para fuentes
        registry.addResourceHandler("/vistas/common/fonts/**").addResourceLocations("/vistas/common/fonts/");
    }

}
