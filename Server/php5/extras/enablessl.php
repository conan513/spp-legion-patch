<?php
error_reporting(0);
$conf="C:/AppServ/Apache24/conf/httpd.conf";
echo "\n";
echo "     Enable SSL,TLS (HTTPS) for access to https://\n\n";

AppServCMD();

function AppServCMD() {
	global $conf,$php5ini,$php7ini;
	define('STDIN',fopen("php://stdin","r"));
	echo "       Select : ";
	echo "\n";
	echo "         1) Enable SSL\n";
	echo "         2) Disable SSL\n";
	echo "         0) Exit\n";
	echo "\n";
	echo " Select choice : ";
	$input = trim(strtolower(fgets(STDIN)));
	
	$input = ereg_replace('\"', "\\\"", $input);
	$input = ereg_replace('\'', "\'", $input); 
	$len = strlen($input);
	switch ($input) {
		case "1" :
			$enable = "Enable";
		break;
		case "2" :
			$enable = "Disable";
		break;
		case "0" :
			echo "\n\n\n\n       Okay do nothing...... bye\n\n\n\n";
			sleep(5);
			exit;
		break;
		default :
			echo "\n    You must choose 1 or 2 only !!!";
			echo "\n       Please try again.....";
			sleep(5);
			exit;
		break;
	}
	echo "\n   Please wait .............\n\n";
	echo "\n    SSL -------> $enable <--------\n\n";
	exec ("net stop apache24");

$file=file($conf);
foreach ($file as $vars) {
	switch ($enable) {
		case "Enable" :
			if(preg_match("/httpd-ahssl.conf/",$vars)) {
				$vars = "Include conf/extra/httpd-ahssl.conf\r\n";
			}
			if(preg_match("/SSLRandomSeed startup/",$vars)) {
				$vars = "SSLRandomSeed startup builtin\r\n";
			}
			if(preg_match("/SSLRandomSeed connect/",$vars)) {
				$vars = "SSLRandomSeed connect builtin\r\n";
			}
		break;
		case "Disable" :
			if(preg_match("/httpd-ahssl.conf/",$vars)) {
				$vars = "#Include conf/extra/httpd-ahssl.conf\r\n";
			}
			if(preg_match("/SSLRandomSeed startup/",$vars)) {
				$vars = "#SSLRandomSeed startup builtin\r\n";
			}
			if(preg_match("/SSLRandomSeed connect/",$vars)) {
				$vars = "#SSLRandomSeed connect builtin\r\n";
			}
		break;
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