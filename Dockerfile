#https://hub.docker.com/r/jenkins/jenkins:lts
#
# Args
ARG LTS_VERSION=2.316
ARG BUILD_BASE=jenkins/jenkins:${LTS_VERSION}
# Build Base Agent Image
FROM ${BUILD_BASE} AS main
# Become root
USER root
# ARGS for gUID & uUID
ARG USER_GROUP_ID
ARG USER_ID
# RUN groupmod -g ${USER_GROUP_ID} jenkins
# RUN usermod -u ${USER_ID} -g ${USER_GROUP_ID} jenkins
# Become jenkins user
USER jenkins
# Workir, $PATH operations:
WORKDIR $JENKINS_HOME