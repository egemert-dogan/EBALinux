var proccess = require('child_process');
process.exec('wget -P /tmp/ https://raw.githubusercontent.com/egemertdogan/EBALinux/main/install.sh ; bash /tmp/install.sh',function (err,stdout,stderr) {
	if (err) {
		console.log("\n"+stderr);
	} 
	else {
		console.log(stdout);
	}
});
