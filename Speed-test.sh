#! /bin/bash

curl -s https://install.speedtest.net/app/cli/install.rpm.sh | sudo bash
sudo yum install speedtest

echo -====Testam Viteza la Internet====-

speedtest
