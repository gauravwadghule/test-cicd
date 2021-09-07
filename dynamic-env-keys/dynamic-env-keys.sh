source ./dynamic-env-config.env
source $(echo "./"$SOURCE"/config.env")
source $(echo "./"$DESTINATION"/config.env")

echo $SOURCE
echo $DESTINATION

eval SOURCE_ENV1=\$$SOURCE"_ENV1"
eval DESTINATION_ENV1=\$$DESTINATION"_ENV1"
echo $SOURCE_ENV1
echo $DESTINATION_ENV1
