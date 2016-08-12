# dockerfile-starter-kit
A quick start template for a dockerfile project
# How to use
```
git clone git@github.com:scottxusayhi/dockerfile-starter-kit.git
mv dockerfile-starter-kit <your_project_name>
```
Then edit `image` file in the root dir of the project.
```
...
# customize your image here
IMAGE_NAME=dev.k2data.com.cn:5001/k2data/ubuntu # (required) provide the image name here
IMAGE_TAG_PREFIX=${GIT_BRANCH} # (optional) provide docker image tag prefix: in our project it is the same as git branch
IMAGE_VERSION=${KMX_VERSION} # (required) provide docker image tag, and in our project it is the project release version
IMAGE_TAG_SUFFIX=14.04 # (optional) a image tag suffix,
...
```
Now you can use those docker image lifecycle scripts, such as
```
./build.sh
./push.sh
./bash-in.sh
```
#Enjoy!
