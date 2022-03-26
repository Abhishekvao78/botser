FROM quay.io/lyfe00011/bot:beta
RUN git clone https://github.com/Abhishekvao78/botser.git /root/whatsAsena/
RUN mv /root/bottus/* /root/whatsAsena/
WORKDIR /root/whatsAsena/
CMD ["node", "bot.js"]
