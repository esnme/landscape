DATE=$(shell DATE)
VERSION=0.1.0
CSS = ../landscape-${VERSION}.css
MIN = ../landscape-${VERSION}.min.css
STYL = ./landscape.styl
STYLUS_PROCESSOR ?= `which stylus`

build:
	@@if test ! -z ${STYLUS_PROCESSOR}; then \
		cd ./lib; sed 's/@DATE/'"${DATE}"'/' ${STYL} >${STYL}.tmp; \
		stylus < ${STYL}.tmp > ${CSS}; \
		stylus --compress < ${STYL}.tmp > ${MIN}; \
		rm -f ${STYL}.tmp; \
		echo "Landscape successfully built! - `date`"; \
	else \
		echo "You must have stylus and nib installed in order to build Landscape."; \
		echo "You can install them by running: npm install stylus nib -g"; \
	fi