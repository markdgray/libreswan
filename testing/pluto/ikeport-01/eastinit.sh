/testing/guestbin/swan-prep
cp pluto.sysconfig /etc/sysconfig/pluto
ipsec start
/testing/pluto/bin/wait-until-pluto-started
ipsec auto --add porttest
ipsec auto --status
echo "initdone"
