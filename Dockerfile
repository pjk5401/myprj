# Dockerfile
# 베이스 이미지로 Node.js를 사용
FROM node:18

# 애플리케이션 디렉토리 생성
WORKDIR /app

# 애플리케이션 코드 복사
COPY app.js .

# 앱이 사용하는 포트 노출
EXPOSE 15001

# 애플리케이션 시작 명령
CMD ["node", "app.js"]
