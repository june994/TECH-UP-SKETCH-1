# 🚀 GitHub 업로드 완전 가이드

## 📦 다운로드할 파일

**필수 파일 1개:**
- `index.html` (약 40KB)

---

## 🎯 GitHub 업로드 방법 (웹 인터페이스)

### Step 1: index.html 다운로드
1. 왼쪽 **Files 패널**에서 `index.html` 찾기
2. 파일 **우클릭** → **Download**
3. 컴퓨터에 저장 (보통 Downloads 폴더)

---

### Step 2: GitHub 저장소 확인/생성

**기존 저장소가 있는 경우:**
👉 https://github.com/june994/TECH-UP-SKETCH-1

**새 저장소 만들기:**
1. https://github.com/new
2. Repository name: `kt-techup-showcase`
3. **Public** 선택
4. **Create repository** 클릭

---

### Step 3: 기존 파일 삭제 (필요시)

기존 저장소에 잘못된 파일이 있다면:

1. https://github.com/june994/TECH-UP-SKETCH-1
2. `index.html` 클릭
3. 휴지통 아이콘 🗑️ 클릭
4. "Commit changes" 클릭

---

### Step 4: 새 index.html 업로드

1. 저장소 메인 페이지로 이동
2. **"Add file"** 버튼 클릭
3. **"Upload files"** 선택
4. **Downloads 폴더**에서 `index.html` 드래그 앤 드롭
5. Commit message: `Update index.html`
6. **"Commit changes"** 버튼 클릭

---

### Step 5: GitHub Pages 설정

1. 저장소 상단 **Settings** 탭 클릭
2. 왼쪽 메뉴에서 **Pages** 클릭
3. **Source** 섹션에서:
   - Branch: **main** 선택
   - Folder: **/ (root)** 선택
4. **Save** 클릭

---

### Step 6: 배포 확인

1. **3-5분 기다리기** (배포 시간)
2. Settings → Pages에서 URL 확인:
   - `https://june994.github.io/TECH-UP-SKETCH-1/`
3. 해당 URL로 이동
4. **Ctrl + Shift + R** (강력 새로고침)

---

## ✅ 체크리스트

```
[ ] index.html 다운로드 완료
[ ] GitHub 저장소 준비
[ ] 기존 파일 삭제 (필요시)
[ ] 새 index.html 업로드
[ ] 저장소에서 index.html 파일 확인
[ ] GitHub Pages 설정 완료
[ ] 3-5분 대기
[ ] 배포 URL 접속
[ ] 강력 새로고침 (Ctrl + Shift + R)
[ ] 페이지 정상 작동 확인
```

---

## 🔍 확인 방법

### 1. 파일이 제대로 업로드되었는지 확인:
- https://github.com/june994/TECH-UP-SKETCH-1
- `index.html` 파일이 보여야 함
- 파일 크기: 약 **40 KB**

### 2. GitHub Pages가 배포되었는지 확인:
- Settings → Pages
- "Your site is published at..." 메시지 확인

### 3. 실제 페이지 확인:
- https://june994.github.io/TECH-UP-SKETCH-1/
- 이미지가 모두 보여야 함
- 행성 애니메이션 작동
- 갤러리 슬라이드 작동

---

## 🚨 문제 해결

### Q1: 404 에러가 나요
**원인:** index.html 파일이 업로드되지 않았거나 파일명이 틀렸음
**해결:** 파일명이 정확히 `index.html`인지 확인 (소문자!)

### Q2: README가 보여요
**원인:** README.md 파일이 index.html보다 우선 표시됨
**해결:** README.md 파일 삭제

### Q3: 페이지는 보이는데 이미지가 안 보여요
**원인:** 브라우저 캐시 문제
**해결:** **Ctrl + Shift + R** (강력 새로고침)

### Q4: 3-5분 기다렸는데도 안 돼요
**원인:** GitHub Pages 설정 문제
**해결:**
1. Settings → Pages로 이동
2. Source를 **None**으로 변경 → Save
3. 10초 대기
4. Source를 다시 **main** → **/ (root)** 선택 → Save

---

## 💡 팁

### 빠른 확인:
배포 전에 로컬에서 테스트하고 싶다면:

```bash
# 터미널 열기
cd /path/to/download/folder

# 로컬 서버 실행
python3 -m http.server 8000

# 브라우저에서 열기
# http://localhost:8000/index.html
```

---

## 📞 추가 도움

문제가 계속되면:
1. GitHub 저장소 URL 알려주세요
2. 에러 스크린샷 보내주세요
3. 브라우저 콘솔 (F12) 에러 메시지 알려주세요

---

**성공 URL:** https://june994.github.io/TECH-UP-SKETCH-1/

이 가이드대로 따라하면 100% 작동합니다! 🎉
