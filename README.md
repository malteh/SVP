SVP VM Setup
============

You need:
---------

- Virtualbox: https://www.virtualbox.org/wiki/Downloads
- Vagrant: https://www.vagrantup.com/downloads.html
- Xming: http://sourceforge.net/projects/xming/

Setup:
------

- Install all programs
- Configure Putty as described in: http://www.tanmar.info/content/view/47/47/
- Run the XLaunch command from your Start Menu, select Multiple windows
- clone this repo

Start the VM
-----------

- Run ```vagrant up --provider virtualbox``` in the repo folder
- ... wait ...

Run FDR2
--------

- Connect to ```vagrant@localhost``` on port ```2222``` with Putty, password is ```vagrant```
- run ```fdr2```

Stop the VM
-----------

- Run ```vagrant halt``` to stop the VM
