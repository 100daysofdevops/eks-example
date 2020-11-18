FROM 776959564715.dkr.ecr.us-east-1.amazonaws.com/awstc:eks-ilt-lab3
RUN rm /etc/nginx/conf.d/*
ADD src/hello.conf /etc/nginx/conf.d/
ADD src/index.html /usr/share/nginx/html/
