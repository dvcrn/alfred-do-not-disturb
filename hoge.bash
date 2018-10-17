nextStatus=""
if [ $(./do-not-disturb status) == "off" ]; then
  nextStatus="on"
else
  nextStatus="off"
fi


echo -n $nextStatus
