FROM quay.io/lyfe00011/bot:beta

RUN git clone https://github.com/Mr-Ded/Ari.git /root/whatsAsena/

RUN mv /root/bottus/* /root/whatsAsena/

WORKDIR /root/whatsAsena/

CMD ["node", "bot.js"]
