. ./common.sh

sh push-to-pi.sh

ssh $SMARTCAR_USER@$SMARTCAR_HOSTNAME "cd projects/SmartCarWWW/src/WWW && run.sh"
