# /opt/ports/buckbucks-kingdom/Makefile
# ensures we include our new subcategory
COMMENT = private ports maintained by buckbucks

# add a SUBDIR ... line for every new port we require
SUBDIR += simple

.include <bsd.port.subdir.mk>
