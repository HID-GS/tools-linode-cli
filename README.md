## Simple installation:
Just copy the linode-cli file, place it in your search path, and make it executable, as in the example below:

    # sudo curl https://raw.githubusercontent.com/HID-GS/tools-linode-cli/master/linode-cli -o /usr/local/bin/linode-cli
    # chmod +x /usr/local/bin/linode-cli

This is a very handy and simple shortcut that will pass your local *.linode-cli* config file and your *.ssh* folder to the docker container.
Feel free to modify the *linode-cli* script if you have different needs.

On the first time you run this command, it will ask you to [create a token](https://cloud.linode.com/profile/tokens).
Create your token and paste it on the command line. You will only have to do this once.
