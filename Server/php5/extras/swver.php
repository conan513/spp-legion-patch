<?php
error_reporting(0);
$conf="C:/AppServ/Apache24/conf/httpd.conf";
$php5ini="C:/AppServ/php5/";
$php7ini="C:/AppServ/php7/";

echo "\n";
echo "     Change PHP version for AppServ\n\n";

AppServCMD();

function AppServCMD() {
	global $conf,$php5ini,$php7ini;
	define('STDIN',fopen("php://stdin","r"));
	echo "      Please choose your PHP Version : ";
	echo "\n";
	echo "         5) PHP 5.6\n";
	echo "         7) PHP 7.1\n";
	echo "         0) Exit\n";
	echo "\n";
	echo " Select choice : ";
	$input = trim(strtolower(fgets(STDIN)));
	
	$input = ereg_replace('\"', "\\\"", $input);
	$input = ereg_replace('\'', "\'", $input); 
	$len = strlen($input);
	switch ($input) {
		case "5" :
			$ver = "5.6";
		break;
		case "7" :
			$ver = "7.1";
		break;
		case "0" :
			echo "\n\n\n\n       Okay do nothing...... bye\n\n\n\n";
			sleep(5);
			exit;
		break;
		default :
			echo "\n    You must choose 5 or 7 only !!!";
			echo "\n       Please try again.....";
			sleep(5);
			exit;
		break;
	}
	echo "\n   Please wait .............\n\n";
	echo "\n    Changing to PHP version -------> $ver <--------\n\n";
	exec ("net stop apache24");

$file=file($conf);
foreach ($file as $vars) {

		if(preg_match("/LoadModule php/",$vars)) {
			switch ($input) {
				case "5" :
					if (preg_match("/7/",$vars)) {
						$vars=str_replace("7","5",$vars);
					}
				break;
				case "7" :
					if (preg_match("/5/",$vars)) {
						$vars=str_replace("5","7",$vars);
					}
				break;
				default :
				break;
			}
			// echo "$vars";
		}

		if(preg_match("/PHPIniDir/",$vars)) {
			switch ($input) {
				case "5" :
					$vars="PHPIniDir \"$php5ini\"\r\n";
				break;
				case "7" :
					$vars="PHPIniDir \"$php7ini\"\r\n";
				break;
				default :
				break;
			}
			// echo "$vars";
		}

	$data .= $vars;
}
	
### Write to httpd.conf
	$handle = fopen("$conf","w");
	fwrite($handle,$data);
	fclose($handle);
	sleep(2);
	exec ("net start apache24");
	echo "\n    ##########    Completed     ##########\n\n\n\n";
	sleep(2);

} // end function

?>