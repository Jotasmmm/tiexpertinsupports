<?php
$conexion = mysqli_connect('bqwuiuiuqxvqccvkhysf-mysql.services.clever-cloud.com', 'ui4r5f5kauxreqod', 'ZqHU5DsfwKq5KEsPASLK', 'bqwuiuiuqxvqccvkhysf') or die(mysql_error($mysqli));
					
				    insertar($conexion);

				    function insertar($conexion){
					    $nombresApellidos = $_POST['nombresApellidos'];
					    $email = $_POST['email'];
					    $telefono = $_POST['telefono'];
					    $asunto = $_POST['asunto'];

					    $consulta = "INSERT INTO formularios(nombresApellidos, email, telefono, asunto) VALUES ('$nombresApellidos', '$email', '$telefono', '$asunto')";

						if (isset($_POST["nombresApellidos"]) && !empty($_POST["nombresApellidos"]) &&
						isset($_POST["email"]) && !empty($_POST["email"]) &&
						isset($_POST["telefono"]) && !empty($_POST["telefono"]) &&
						isset($_POST["asunto"]) && !empty($_POST["asunto"])) {
					
						$nombresApellidos = $_POST["nombresApellidos"];
						$email = $_POST["email"];
						$telefono = $_POST["telefono"];
						$asunto = $_POST["asunto"];
						/*$direccion = $_POST["direccion"];
						$dni = $_POST["dni"];*/

						if (filter_var($email, FILTER_VALIDATE_EMAIL)) {

								    mysqli_query($conexion, $consulta);
								    mysqli_close($conexion);
								}

							header ("Location: mensaje001.html");

						}
					}
?>