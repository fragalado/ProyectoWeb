package gestionBibliotecaWeb.web.controladores;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import gestionBibliotecaWeb.aplicacion.Servicios.ImplentacionIntereaccionUsuario;
import gestionBibliotecaWeb.aplicacion.Dtos.UsuarioDTO;

@Controller
public class MenuControladorUsuario {
	@Autowired
	private ImplentacionIntereaccionUsuario servicio;
	
	/**
	 * Método para mostrar el formulario de introducción de datos (POST /login)
	 * @param modelo
	 * @return
	 */
	@PostMapping("/login")
	public String mostrarFormularioRegistro(Model modelo) {
		// Se agrega un nuevo usuarioDTO al modelo para ser utilizado en la vista
		modelo.addAttribute("nuevoUsuario", new UsuarioDTO());
		
		// Se devuelve el nombre de la vista "login"
		return "login";
	}
	
	/**
	 * Método para guardar un nuevo usuario (POST /guardarUsuario)
	 * @param usuarioDTO
	 * @param modelo
	 */
	@PostMapping("/guardarUsuario")
	public void guardarUsuario(@ModelAttribute("nuevoUsuario") UsuarioDTO usuarioDTO, Model modelo) {
		// Imprime en la consola la información del usuarioDTO
		System.out.print(usuarioDTO);
		
		// Llama al servicio para registrar el usuario y obtiene el resultado
		boolean a=servicio.RegistrarUsuario(usuarioDTO, modelo);
		
	}	

}
