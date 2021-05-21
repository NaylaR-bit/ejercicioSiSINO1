Algoritmo logueo_usuario
	
	Definir  NOMBRE_USUARIO como texto;
	NOMBRE_USUARIO = Nayla;
	
	definir CONTRASENIA como texto;
	CONTRASENIA = "123";
	
	Definir usuario_recibido, contrasenia_recibida como texto;
	usuario_recibido = "def usuario";
	contrasenia_recibida = "def contrasenia";
	
	escribir "ingrese usuario";
	leer usuario_recibido;
	escribir "Ingrese contraseña";
	leer contrasenia_recibida;
	
	
    si ((usuario_recibido == NOMBRE_USUARIO) y (contrasenia_recibida == CONTRASENIA)) Entonces
		
		escribir "BIENVENIDO" usuario_recibido " !!!";
		
	SiNo
		
		
		escribir "Usuario y/o contraseña incorrectos. Intente nuevamente."
	FinSi;
	
	
FinAlgoritmo
