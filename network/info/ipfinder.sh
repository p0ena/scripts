echo "Public IP:"
echo $(curl -s https://api.ipify.org)
echo ""
echo "Local IP:"
ip a s | grep -w inet | awk '{ print $2}'
