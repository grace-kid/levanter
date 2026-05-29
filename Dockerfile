FROM quay.io/lyfe00011/md:beta
RUN git clone https://github.com/lyfe00011/levanter.git 
WORKDIR /root/
RUN yarn install

CMD ["yarn", "start"]