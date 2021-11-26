FROM fedora

COPY . .

RUN ./build.sh

ENTRYPOINT [ "sleep", "1y" ]
