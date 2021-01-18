RANDOM=abc
tag=$RANDOM
echo "Hello, ....$test" >foo$tag.txt
docker build -t nexus.windstream.com:8183/k8s-common/testdel:$tag .
docker push nexus.windstream.com:8183/k8s-common/testdel:$tag