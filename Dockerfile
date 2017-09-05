FROM gcr.io/google-appengine/debian8

ADD https://github.com/garethr/kubeval/releases/download/0.6.0/kubeval-linux-amd64.tar.gz /tmp/kubeval.tar.gz

RUN tar xf /tmp/kubeval.tar.gz -C /usr/local/bin && rm /tmp/kubeval.tar.gz;
