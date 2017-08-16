docker stop dockersample
docker rm dockersample

echo -e "#################################################################" \
    "\n""#                                                               #" \
    "\n""# The application can be accessed on http://192.168.99.100:5050 #" \
    "\n""# To detach from the container use Ctrl + C                     #" \
    "\n""# Using Ctrl + C will not terminate the application             #" \
    "\n""#                                                               #" \
    "\n""#################################################################"

docker run -t --name dockersample -p 5050:5050 dockersample


