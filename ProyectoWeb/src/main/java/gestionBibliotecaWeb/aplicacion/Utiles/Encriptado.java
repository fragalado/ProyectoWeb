package gestionBibliotecaWeb.aplicacion.Utiles;

import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/**
 * Clase para el encriptado de la contraseña
 * 
 * @author ASMP-17/11/23
 */
public class Encriptado {

	/**
	 * Metodo para encriptar la contraseña
	 * 
	 * @param password
	 * @return String
	 * @author ASMP-17/11/23
	 */
	public String EncriptarContra(String password) {
		// Se utiliza StringBuffer para construir la cadena hexadecimal resultante
		StringBuffer hexString = new StringBuffer();

		try {
			// Se obtiene una instancia de MessageDigest con el algoritmo SHA-256
			MessageDigest digest = MessageDigest.getInstance("SHA-256");
			// Se calcula el hash de la contraseña en bytes
			byte[] hash = digest.digest(password.getBytes(StandardCharsets.UTF_8));

			// Se convierte cada byte del hash en una representación hexadecimal
			for (int i = 0; i < hash.length; i++) {
				String hex = Integer.toHexString(hash[i] & 0xff);
				// Si la longitud del valor hexadecimal es 1, se agrega un "0" al inicio
				if (hex.length() == 1) {
					hexString.append("0");
				}
				// Se agrega el valor hexadecimal al StringBuffer
				hexString.append(hex);
			}
		} catch (NoSuchAlgorithmException e) {
			// En caso de error algoritmo, se imprime un mensaje de error
			System.out.println("Error");
		}
		// Se devuelve la representación hexadecimal de la contraseña encriptada
		return hexString.toString();

	}
}
