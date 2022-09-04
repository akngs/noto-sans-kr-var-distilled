# noto-sans-kr-var-distilled

용량을 0.3MB로 줄인 노토산스 KR 가변 폰트. [링크](./NotoSansKR-VF-distilled.woff2)

Google Fonts에서 제공하는 [NotoSansKR-VF.ttf](https://github.com/googlefonts/noto-cjk/blob/main/Sans/Variable/TTF/Subset/NotoSansKR-VF.ttf)를 아래 단계에 따라 줄였습니다.

1. 원본 용량: 9.9MB
2. 일상에서 쓰이는 한글 자모 조합과 ASCII의 출력 가능한 문자들만 추출: 0.7MB
3. TTF를 WOFF2로 변환: 0.3MB

구체적인 방법은 [Makefile](./Makefile)을 참고하세요. 단, 다음 소프트웨어/라이브러리가 설치되어 있어야 합니다.

- Python 3 및 fonttools 라이브러리 (`pip install fonttools`)
- woff2 유틸리티 (`brew install woff2`)
