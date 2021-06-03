DATASET=contribution-purpose
DATASET_URL=https://github.com/digital-land/developer-contributions-collection/raw/main/dataset/$(DATASET).sqlite3
RENDER_FLAGS=--cross-reference

include makerules/makerules.mk
include makerules/render.mk
