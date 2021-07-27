<?php
	if(isset($_POST['g-recaptcha-response'])){

		$secretkey = "6LfWiY4bAAAAAGHMtttiWo1KPXvTFlI2_xb2JADi";
		$ip = $_SERVER['REMOTE_ADDR'];
		$response = $_POST['g-recaptcha-response'];
		$url = "https://www.google.com/recaptcha/api/siteverify?secret=$secretkey&response=$response&remoteip=$ip";
		$fire = file_get_contents($url);
		$data = json_decode($fire);
		if($data->success==true){
					
					include("correo2.php");

		}
		else{
			echo "Complete la prueba recaptcha";
		}
	}
	else{
		echo "Recaptcha Error";
	}
?>