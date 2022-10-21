FROM mrpt/mrpt-build-env:full-focal
# develop 
RUN add-apt-repository ppa:joseluisblancoc/mrpt   # develop branch
# master stable
# RUN add-apt-repository ppa:joseluisblancoc/mrpt-stable

RUN sudo apt install libmrpt-dev mrpt-apps
# Install custom tools, runtimes, etc.
# For example "bastet", a command-line tetris clone:
# RUN brew install bastet
#
# More information: https://www.gitpod.io/docs/config-docker/
