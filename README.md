This is a fork of TimSC/mbtiles-cpp.


Feature divergences from original repo:
1. VectorTile.h decodes tile geometry into the tile coordinate system and not into lon/lat pairs. This was changed to prevent drawing issues where the geometry had gaps because of the multiple conversions.

