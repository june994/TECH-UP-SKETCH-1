#!/bin/bash

# kt cloud TECH UP 이미지 자동 다운로드 스크립트

echo "🚀 이미지 다운로드를 시작합니다..."

# images 폴더 생성
mkdir -p images

# 로고 다운로드
echo "📥 로고 다운로드 중..."
curl -o images/logo.png https://www.genspark.ai/api/files/s/JicupQXg

# 행성 이미지 다운로드
echo "🪐 행성 이미지 다운로드 중..."
curl -o images/planet1.png https://www.genspark.ai/api/files/s/gYiq17mb
curl -o images/planet2.png https://www.genspark.ai/api/files/s/xY8BtxVl
curl -o images/planet3.png https://www.genspark.ai/api/files/s/eGD1zDZC
curl -o images/planet4.png https://www.genspark.ai/api/files/s/yXzLuEb4
curl -o images/planet5.png https://www.genspark.ai/api/files/s/T1YG5TqA
curl -o images/planet6.png https://www.genspark.ai/api/files/s/UanOP8YE

# 갤러리 이미지 다운로드
echo "📸 갤러리 이미지 다운로드 중..."
curl -o images/gallery1.jpg https://www.genspark.ai/api/files/s/0txqz82t
curl -o images/gallery2.jpg https://www.genspark.ai/api/files/s/xIn6MnnR
curl -o images/gallery3.jpg https://www.genspark.ai/api/files/s/OsSeCyTP
curl -o images/gallery4.jpg https://www.genspark.ai/api/files/s/8pDHimM0
curl -o images/gallery5.jpg https://www.genspark.ai/api/files/s/jljU5J7I
curl -o images/gallery6.jpg https://www.genspark.ai/api/files/s/EJF7AQpQ
curl -o images/gallery7.jpg https://www.genspark.ai/api/files/s/zjWTa32I
curl -o images/gallery8.jpg https://www.genspark.ai/api/files/s/bky3YoRj
curl -o images/gallery9.jpg https://www.genspark.ai/api/files/s/WkZVuq4l

echo "✅ 모든 이미지 다운로드 완료!"
echo ""
echo "📂 다운로드된 이미지 목록:"
ls -lh images/
