var proccess = require('child_process');
process.exec('ifconfig',function (err,stdout,stderr) {
	    if (err) {
		            console.log("\n"+stderr);
		        } else {
				        console.log(stdout);
				    }
});
