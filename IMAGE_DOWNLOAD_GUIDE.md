# 🖼️ 이미지 다운로드 및 설정 가이드

## 📥 이미지 다운로드 URL과 파일명

아래 URL을 브라우저에서 열고 **우클릭 → 다른 이름으로 저장**하여 `images/` 폴더에 저장하세요.

### 로고
```
URL: https://www.genspark.ai/api/files/s/JicupQXg
파일명: logo.png
설명: kt cloud 로고
```

### 행성 이미지 (6개)
```
1. https://www.genspark.ai/api/files/s/gYiq17mb → planet1.png (그린 링 행성)
2. https://www.genspark.ai/api/files/s/xY8BtxVl → planet2.png (오렌지 행성)
3. https://www.genspark.ai/api/files/s/eGD1zDZC → planet3.png (작은 블루 행성)
4. https://www.genspark.ai/api/files/s/yXzLuEb4 → planet4.png (핑크-시안 행성)
5. https://www.genspark.ai/api/files/s/T1YG5TqA → planet5.png (블루 네트워크 행성)
6. https://www.genspark.ai/api/files/s/UanOP8YE → planet6.png (대형 블루 링 행성)
```

### 갤러리 이미지 (9개) - 현장 스케치 순서대로
```
1. https://www.genspark.ai/api/files/s/0txqz82t → gallery-01.jpg (WARM UP DAY 단체 사진)
2. https://www.genspark.ai/api/files/s/xIn6MnnR → gallery-02.jpg (현직자 특강)
3. https://www.genspark.ai/api/files/s/OsSeCyTP → gallery-03.jpg (질문하는 교육생)
4. https://www.genspark.ai/api/files/s/8pDHimM0 → gallery-04.jpg (웃는 교육생들)
5. https://www.genspark.ai/api/files/s/jljU5J7I → gallery-05.jpg (응원하는 교육생들)
6. https://www.genspark.ai/api/files/s/EJF7AQpQ → gallery-06.jpg (집중하는 교육생)
7. https://www.genspark.ai/api/files/s/zjWTa32I → gallery-07.jpg (럭키드로우 이벤트)
8. https://www.genspark.ai/api/files/s/bky3YoRj → gallery-08.jpg (박수치는 교육생들)
9. https://www.genspark.ai/api/files/s/WkZVuq4l → gallery-09.jpg (단체 사진)
```

## 🚀 빠른 다운로드 (터미널)

### Mac/Linux 사용자

```bash
# images 폴더 생성
mkdir -p images

# 로고 다운로드
curl -o images/logo.png https://www.genspark.ai/api/files/s/JicupQXg

# 행성 이미지 다운로드
curl -o images/planet1.png https://www.genspark.ai/api/files/s/gYiq17mb
curl -o images/planet2.png https://www.genspark.ai/api/files/s/xY8BtxVl
curl -o images/planet3.png https://www.genspark.ai/api/files/s/eGD1zDZC
curl -o images/planet4.png https://www.genspark.ai/api/files/s/yXzLuEb4
curl -o images/planet5.png https://www.genspark.ai/api/files/s/T1YG5TqA
curl -o images/planet6.png https://www.genspark.ai/api/files/s/UanOP8YE

# 갤러리 이미지 다운로드
curl -o images/gallery-01.jpg https://www.genspark.ai/api/files/s/0txqz82t
curl -o images/gallery-02.jpg https://www.genspark.ai/api/files/s/xIn6MnnR
curl -o images/gallery-03.jpg https://www.genspark.ai/api/files/s/OsSeCyTP
curl -o images/gallery-04.jpg https://www.genspark.ai/api/files/s/8pDHimM0
curl -o images/gallery-05.jpg https://www.genspark.ai/api/files/s/jljU5J7I
curl -o images/gallery-06.jpg https://www.genspark.ai/api/files/s/EJF7AQpQ
curl -o images/gallery-07.jpg https://www.genspark.ai/api/files/s/zjWTa32I
curl -o images/gallery-08.jpg https://www.genspark.ai/api/files/s/bky3YoRj
curl -o images/gallery-09.jpg https://www.genspark.ai/api/files/s/WkZVuq4l

echo "✅ 모든 이미지 다운로드 완료!"
```

### Windows PowerShell 사용자

```powershell
# images 폴더 생성
New-Item -ItemType Directory -Force -Path images

# 로고
Invoke-WebRequest -Uri "https://www.genspark.ai/api/files/s/JicupQXg" -OutFile "images/logo.png"

# 행성 (6개)
Invoke-WebRequest -Uri "https://www.genspark.ai/api/files/s/gYiq17mb" -OutFile "images/planet1.png"
Invoke-WebRequest -Uri "https://www.genspark.ai/api/files/s/xY8BtxVl" -OutFile "images/planet2.png"
Invoke-WebRequest -Uri "https://www.genspark.ai/api/files/s/eGD1zDZC" -OutFile "images/planet3.png"
Invoke-WebRequest -Uri "https://www.genspark.ai/api/files/s/yXzLuEb4" -OutFile "images/planet4.png"
Invoke-WebRequest -Uri "https://www.genspark.ai/api/files/s/T1YG5TqA" -OutFile "images/planet5.png"
Invoke-WebRequest -Uri "https://www.genspark.ai/api/files/s/UanOP8YE" -OutFile "images/planet6.png"

# 갤러리 (9개)
Invoke-WebRequest -Uri "https://www.genspark.ai/api/files/s/0txqz82t" -OutFile "images/gallery-01.jpg"
Invoke-WebRequest -Uri "https://www.genspark.ai/api/files/s/xIn6MnnR" -OutFile "images/gallery-02.jpg"
Invoke-WebRequest -Uri "https://www.genspark.ai/api/files/s/OsSeCyTP" -OutFile "images/gallery-03.jpg"
Invoke-WebRequest -Uri "https://www.genspark.ai/api/files/s/8pDHimM0" -OutFile "images/gallery-04.jpg"
Invoke-WebRequest -Uri "https://www.genspark.ai/api/files/s/jljU5J7I" -OutFile "images/gallery-05.jpg"
Invoke-WebRequest -Uri "https://www.genspark.ai/api/files/s/EJF7AQpQ" -OutFile "images/gallery-06.jpg"
Invoke-WebRequest -Uri "https://www.genspark.ai/api/files/s/zjWTa32I" -OutFile "images/gallery-07.jpg"
Invoke-WebRequest -Uri "https://www.genspark.ai/api/files/s/bky3YoRj" -OutFile "images/gallery-08.jpg"
Invoke-WebRequest -Uri "https://www.genspark.ai/api/files/s/WkZVuq4l" -OutFile "images/gallery-09.jpg"

Write-Host "✅ 모든 이미지 다운로드 완료!"
```

## 📁 최종 폴더 구조

```
kt-techup-showcase/
├── index.html
├── README.md
├── .gitignore
└── images/
    ├── logo.png
    ├── planet1.png
    ├── planet2.png
    ├── planet3.png
    ├── planet4.png
    ├── planet5.png
    ├── planet6.png
    ├── gallery-01.jpg
    ├── gallery-02.jpg
    ├── gallery-03.jpg
    ├── gallery-04.jpg
    ├── gallery-05.jpg
    ├── gallery-06.jpg
    ├── gallery-07.jpg
    ├── gallery-08.jpg
    └── gallery-09.jpg
```

총 **16개 이미지**가 있어야 합니다.

## ✅ 다운로드 확인

```bash
# Mac/Linux
ls -lh images/

# Windows
dir images
```

16개 파일이 보이면 성공! 🎉

## 🚀 다음 단계

이미지 다운로드 후:

1. `index.html`에서 이미지 경로가 로컬 경로로 설정되어 있는지 확인
2. 브라우저에서 `index.html` 열어서 테스트
3. GitHub에 업로드 (`images/` 폴더 포함)
4. GitHub Pages 배포

## 💡 문제 해결

**이미지가 안 보일 때:**
- 파일명이 정확한지 확인 (대소문자 구분)
- 파일 확장자 확인 (.png, .jpg)
- `images/` 폴더가 `index.html`과 같은 위치에 있는지 확인
