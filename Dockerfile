FROM dev.k2data.com.cn:5001/ubuntu:14.04
ENTRYPOINT []
CMD []

ARG branch
ARG commit
ARG buildtime
ARG owner
LABEL branch=$branch \
        commit=$commit \
        buildtime=$buildtime \
        owner=$owner
