FROM quay.io/lyfe00011/md:beta
RUN git clone https://github.com/lyfe00011/levanter.git 
WORKDIR /root/
RUN yarn install
EXPOSE 3000
CMD ["yarn", "start"]