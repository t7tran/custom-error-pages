FROM quay.io/kubernetes-ingress-controller/custom-error-pages-amd64:0.4

RUN apk upgrade --no-cache

USER nobody
