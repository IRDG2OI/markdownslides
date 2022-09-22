FROM jekyll/jekyll:4.2.2

WORKDIR /app

COPY . ./

EXPOSE 4000

RUN jekyll build

CMD ["jekyll", "serve"]
