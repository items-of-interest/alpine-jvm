#### alpine-jvm
[![Docker Stars](https://img.shields.io/docker/stars/iofi/alpine-jvm.svg)]()
[![Docker Pulls](https://img.shields.io/docker/pulls/iofi/alpine-jvm.svg)]()

#### about
base alpine image with openjdk8 installed

#### usage
Instructions available when using Make. Example build is `make build` 
```
#########################################################################
#                               alpine-jvm                             #
#########################################################################
# build - Builds the given docker image dir.                            #
# push - Pushes the given docker image to docker hub.                   #
#########################################################################
```

#### documentation
Please see the wiki found [here](https://github.com/items-of-interest/alpine-jvm.wiki.git)

#### changelog
##### setup
Run - `sudo gem install github_changelog_genreator`

generate a github token with access to -
  - commit status
  - deploymnent status
  - read repo hooks
  - read org and team membership
  - user email

Then,

`export CHANGELOG_GITHUB_TOKEN=<KEY>`

To generate run:

`github_changelog_generator -u items-of-interest -p alpine-jvm`

This will generate a changelog against the repository and place it in the present directory.
