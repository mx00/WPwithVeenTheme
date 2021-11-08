#!/bin/bash

/usr/bin/ionice -c2 -n7 rsync -ltDvr --bwlimit=1000 --delete --chmod=Du=rwx,Dgo=rx,Fu=rw,Fgo=r --exclude-from '/var/AWSCodeDeployments/WPwithVeenTheme_sourcecode/deployment-scripts/replication-excluded-file-list.txt' /var/AWSCodeDeployments/WPwithVeenTheme_sourcecode/ /var/www/html/narcolepsy101.com/
/usr/bin/ionice -c2 -n7 rsync -ltDvr --bwlimit=1000 --delete --chmod=Du=rwx,Dgo=rx,Fu=rw,Fgo=r --exclude-from '/var/AWSCodeDeployments/WPwithVeenTheme_sourcecode/deployment-scripts/replication-excluded-file-list.txt' /var/AWSCodeDeployments/WPwithVeenTheme_sourcecode/ /var/www/html/restlesslegsyndrome101.com/
/usr/bin/ionice -c2 -n7 rsync -ltDvr --bwlimit=1000 --delete --chmod=Du=rwx,Dgo=rx,Fu=rw,Fgo=r --exclude-from '/var/AWSCodeDeployments/WPwithVeenTheme_sourcecode/deployment-scripts/replication-excluded-file-list.txt' /var/AWSCodeDeployments/WPwithVeenTheme_sourcecode/ /var/www/html/sleepapnearecovery.com/
/usr/bin/ionice -c2 -n7 rsync -ltDvr --bwlimit=1000 --delete --chmod=Du=rwx,Dgo=rx,Fu=rw,Fgo=r --exclude-from '/var/AWSCodeDeployments/WPwithVeenTheme_sourcecode/deployment-scripts/replication-excluded-file-list.txt' /var/AWSCodeDeployments/WPwithVeenTheme_sourcecode/ /var/www/html/bedbugbiteshelp.com/
/usr/bin/ionice -c2 -n7 rsync -ltDvr --bwlimit=1000 --delete --chmod=Du=rwx,Dgo=rx,Fu=rw,Fgo=r --exclude-from '/var/AWSCodeDeployments/WPwithVeenTheme_sourcecode/deployment-scripts/replication-excluded-file-list.txt' /var/AWSCodeDeployments/WPwithVeenTheme_sourcecode/ /var/www/html/artificialgrasszone.com/
