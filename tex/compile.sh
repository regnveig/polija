for image in cc by nd cover_front publisher_logo;
do {
	inkscape --export-text-to-path --export-filename=${image}.pdf ${image}.svg;
} done; 
