# kt cloud TECH UP 1기 현장 스케치 - 설치 가이드

## 📦 GitHub 업로드 준비

### 1️⃣ 다운로드할 파일
- `index.html` (메인 웹페이지)
- `README.md` (프로젝트 설명서)
- `.gitignore` (Git 설정)
- `SETUP_GUIDE.md` (이 파일)

### 2️⃣ 준비할 이미지 파일 (16개)

#### 로고 (1개)
- `logo.png` - kt cloud 로고

#### 행성 이미지 (6개)
- `행성1.jpg`
- `행성2.jpg`
- `행성3.jpg`
- `행성4.jpg`
- `행성6.jpg`
- `행성8.jpg`

#### 현장 스케치 갤러리 (9개)
- `발대식_1.jpg` - WARM UP DAY 단체 사진
- `발대식_2.jpg` - 현직자 특강
- `발대식_3.png` - 질문하는 교육생
- `발대식_4.jpg` - 웃는 교육생들
- `발대식_5.jpg` - 응원하는 교육생들
- `발대식_6.png` - 집중하는 교육생
- `발대식_7.png` - 럭키드로우 이벤트
- `발대식_8.png` - 박수치는 교육생들
- `발대식_9.png` - 단체 사진

---

## 🚀 GitHub 업로드 방법

### 방법 A: 웹 인터페이스 (쉬움)

1. **GitHub 저장소 생성**
   - https://github.com/new
   - Repository name: `kt-techup-showcase`
   - Public 선택
   - "Create repository" 클릭

2. **파일 업로드**
   - "uploading an existing file" 클릭
   - `index.html`, `README.md`, `.gitignore` 드래그 앤 드롭
   - Commit message: "Initial commit"
   - "Commit changes" 클릭

3. **images 폴더 생성 및 이미지 업로드**
   - "Add file" → "Create new file"
   - 파일명에 `images/.gitkeep` 입력 (폴더 생성)
   - "Commit new file" 클릭
   - `images/` 폴더 클릭
   - "Add file" → "Upload files"
   - 16개 이미지 파일 모두 드래그 앤 드롭
   - "Commit changes" 클릭

### 방법 B: Git CLI (추천)

```bash
# 1. 프로젝트 폴더 생성
mkdir kt-techup-showcase
cd kt-techup-showcase

# 2. 다운로드한 파일들 복사
# index.html, README.md, .gitignore 복사

# 3. images 폴더 생성 및 이미지 복사
mkdir images
# 16개 이미지 파일을 images/ 폴더에 복사

# 4. Git 초기화 및 커밋
git init
git add .
git commit -m "Add kt cloud TECH UP 1기 현장 스케치"

# 5. GitHub 저장소 연결
git remote add origin https://github.com/your-username/kt-techup-showcase.git
git branch -M main
git push -u origin main
```

---

## 🌐 GitHub Pages 배포

1. **GitHub 저장소로 이동**
2. **Settings** 탭 클릭
3. 왼쪽 메뉴에서 **Pages** 클릭
4. Source 섹션에서:
   - Branch: **main** 선택
   - Folder: **/ (root)** 선택
   - **Save** 클릭
5. 몇 분 후 URL 확인:
   - `https://your-username.github.io/kt-techup-showcase/`

---

## 📋 최종 폴더 구조

```
kt-techup-showcase/
├── index.html              ← 메인 웹페이지
├── README.md              ← 프로젝트 설명서
├── .gitignore             ← Git 설정
├── SETUP_GUIDE.md         ← 이 파일
└── images/                ← 이미지 폴더
    ├── logo.png           ← 로고
    ├── 행성1.jpg
    ├── 행성2.jpg
    ├── 행성3.jpg
    ├── 행성4.jpg
    ├── 행성6.jpg
    ├── 행성8.jpg
    ├── 발대식_1.jpg
    ├── 발대식_2.jpg
    ├── 발대식_3.png
    ├── 발대식_4.jpg
    ├── 발대식_5.jpg
    ├── 발대식_6.png
    ├── 발대식_7.png
    ├── 발대식_8.png
    └── 발대식_9.png
```

---

## ✅ 체크리스트

### 파일 다운로드
- [ ] index.html
- [ ] README.md
- [ ] .gitignore
- [ ] SETUP_GUIDE.md

### 이미지 준비
- [ ] logo.png
- [ ] 행성 이미지 6개
- [ ] 발대식 이미지 9개

### GitHub 업로드
- [ ] 저장소 생성
- [ ] HTML 파일 업로드
- [ ] images 폴더 생성
- [ ] 이미지 파일 업로드

### 배포
- [ ] GitHub Pages 설정
- [ ] 배포 URL 확인

---

## 🔧 로컬 테스트 방법

GitHub에 올리기 전에 로컬에서 테스트:

```bash
# Python 3 사용
python3 -m http.server 8000

# 또는 Python 2
python -m SimpleHTTPServer 8000

# 브라우저에서 확인
# http://localhost:8000
```

---

## ⚠️ 주의사항

1. **파일명 정확히 일치**
   - 공백, 대소문자, 확장자 (.jpg vs .png) 주의
   
2. **한글 파일명**
   - GitHub는 한글 파일명을 지원합니다
   - UTF-8 인코딩 확인

3. **이미지 최적화**
   - 대용량 이미지는 로딩 속도 저하
   - 권장: 각 이미지 1MB 이하

---

## 🆘 문제 해결

### Q1: 이미지가 안 보여요
- 파일명이 정확한지 확인
- images/ 폴더에 파일이 있는지 확인
- 대소문자 확인 (파일명과 코드가 일치해야 함)

### Q2: GitHub Pages가 404 에러
- 저장소가 Public인지 확인
- Pages 설정에서 main 브랜치 선택했는지 확인
- 5-10분 정도 기다려보기

### Q3: 한글이 깨져요
- index.html이 UTF-8로 저장되었는지 확인
- 이미 `<meta charset="UTF-8">`가 설정되어 있음

---

## 📞 추가 도움이 필요하시면

문제가 발생하면 다음 정보와 함께 질문해주세요:
1. 어떤 단계에서 문제가 발생했는지
2. 에러 메시지 (있다면)
3. 스크린샷 (가능하면)

---

**제작:** kt cloud TECH UP 1기  
**최종 수정일:** 2026-02-05
