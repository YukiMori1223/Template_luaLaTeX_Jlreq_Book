FROM texlive/texlive:latest

ENV DEBIAN_FRONTEND=noninteractive
ENV DEBCONF_NOWARNINGS=yes
ENV PATH="/usr/local/texlive/bin:$PATH"

WORKDIR /workdir

COPY .latexmkrc /
COPY .latexmkrc /root/
