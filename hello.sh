#/bin/bash
echo "hello Welcome to Devops"
echo "my name is Kiran"
java -version
if [ $? -eq 0 ]
then
echo "java has installed"
else
echo "java has not installed"
fi
echo "this update is done in master branch"

