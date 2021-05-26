FROM rust:1.31

MAINTAINER dij <daniel@dij.io>

#RUN yarn start
CMD ["yarn"]
CMD ["yarn", "start"]