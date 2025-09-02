#!/bin/sh
echo "Starting module called 02-useraccounts-script" >> /tmp/progress.log

git clone https://gist.github.com/1c8afb3087be6e4ec8f1df0a5e50124d.git /root/test
mv /root/users/users.csv /root/
rm -rf /root/users

dnf install -y tcsh
touch /root/create_user.sh
chmod +x /root/create_user.sh

git clone https://gist.github.com/88a1cebc43f6bf38301876019569bff5.git /root/test
mv /root/test/a_modest_proposal.txt /root/
rm -rf mv /root/test
