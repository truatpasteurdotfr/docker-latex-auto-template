FROM ghcr.io/xu-cheng/texlive-small:latest
MAINTAINER Tru Huynh <tru@pasteur.fr>

# build env
RUN apk update && apk upgrade && \
	apk info -v > /apk-info-v.txt && \
	tlmgr update --self && tlmgr update --all && \
	tlmgr install \
	 bbding \
	 blindtext \
	 cbfonts \
	 cbfonts-fd \
	 chemgreek \
	 cleveref \
	 enumitem \
	 greek-fontenc \
	 ifsym \
	 lastpage \
	 lettrine \
	 mhchem \
	 minifp \
	 preprint \
	 sidecap \
	 siunitx \
	 textgreek \
	 titlesec \
	 was && \
	date +"%Y-%m-%d-%H%M" > /last_update
