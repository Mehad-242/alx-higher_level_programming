#!/bash/bin/python3
# check if URL aegument is provided
if [ $# -ne 1 ];then
	echo "Usage: $0 <URL>"
	exit 1
fi
# sends a GET request using curl
curl -sX "$1" 
