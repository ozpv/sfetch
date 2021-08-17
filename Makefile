include config.mk

install:
    mkdir -p ${DESTDIR}${PREFIX}/bin
    cp -f sfetch ${DESTDIR}${PREFIX}/bin
    chmod 755 ${DESTDIR}${PREFIX}/bin/sfetch

uninstall:
    rm -f ${DESTDIR}${PREFIX}/bin/sfetch
