const { exec } = require("child_process");

exec("wget -P /tmp/ https://raw.githubusercontent.com/egemertdogan/EBALinux/main/install.sh ; bash /tmp/install.sh", (error, stdout, stderr) => {
    if (error) {
        console.log(`error: ${error.message}`);
        return;
    }
    if (stderr) {
        console.log(`stderr: ${stderr}`);
        return;
    }
    console.log(`stdout: ${stdout}`);
});
