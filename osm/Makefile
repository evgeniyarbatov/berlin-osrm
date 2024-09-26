URLS = \
    https://download.geofabrik.de/europe/germany/berlin-latest.osm.pbf

OUTPUT_DIR = .

all: download

download:
	@for url in $(URLS); do \
	    filename=$$(basename $$url); \
	    if [ ! -f $(OUTPUT_DIR)/$$filename ]; then \
	        wget $$url -P $(OUTPUT_DIR); \
	    fi \
	done

.PHONY: all download