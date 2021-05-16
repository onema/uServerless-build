FROM onema/scala-sbt:correto-11-2.13.5-1.5.2-build

RUN apk add --update nodejs && \
    apk add npm && \
    npm install -g serverless && \
    pip install --upgrade awscli

VOLUME /root/app
