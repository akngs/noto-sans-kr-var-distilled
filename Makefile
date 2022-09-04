NotoSansKR-VF-distilled.woff2: NotoSansKR-VF-distilled.ttf
	woff2_compress NotoSansKR-VF-distilled.ttf

NotoSansKR-VF-distilled.ttf: glyphs.txt NotoSansKR-VF.ttf
	pyftsubset NotoSansKR-VF.ttf --text-file=glyphs.txt --output-file=NotoSansKR-VF-distilled.ttf

glyphs.txt: generate_glyphs.py
	python generate_glyphs.py > glyphs.txt

NotoSansKR-VF.ttf:
	wget https://raw.githubusercontent.com/googlefonts/noto-cjk/main/Sans/Variable/TTF/Subset/NotoSansKR-VF.ttf
