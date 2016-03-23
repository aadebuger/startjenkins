docker run -d --name jenkins0 -e "HOSTDIR=$PWD" -p 9081:8080 -p 50000:50000 -v /var/run/docker.sock:/var/run/docker.sock -v $PWD/jenkins_home:/var/jenkins_home aadebuger/fcjenkins
