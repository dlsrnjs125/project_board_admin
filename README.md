# project_board_admin

[![GitKraken shield](https://img.shields.io/badge/GitKraken-Legendary%20Git%20Tools-teal?style=plastic&logo=gitkraken)](https://gitkraken.link/uno)

Board Admin project       
게시판 서비스의 관리 도구를 개발해보는 프로젝트입니다.
스프링 부트와 관련 기술들, 자바 17 기능들, 개발 도구들을 경험할 수 있도록 만들어졌습니다.

# 개발환경
- Intellij IDEA Ultimate 2023.1.3
- Java 17
- Gradle 7.4.1
- Spring Boot 3.1.1
- Git GUI : GitKraken 10.0.2

# 게시판 어드민 서비스 주요 기능 소개
- 기본 기능 : 정렬 기능, 검색 기능, 내보내기(copy, csv, excel, pdf, print)
- 게시글 관리 페이지 : 게시판 서비스에 있는 게시글 내용을 10개씩 가져와 관리할 수 있습니다.
- 게시글 댓글 관리 페이지 : 게시판 서비스에 있는 게시글의 댓글의 내용을 10개씩 가져와 관리할 수 있습니다.
- 회원 관리 페이지 : 게시판 서비스에 있는 회원들을 가져와 관리할 수 있습니다.
- 어드민 계정 페이지 : 로그인할 수 있는 어드민 계정의 정보를 가져와 관리할 수 있습니다.
- 다크모드 : 오른쪽 상단의 버튼을 이용하여 다크모드로 변경이 가능합니다.
- todo list : 할일을 추가, 삭제, 정리할 수 있습니다. (더블 클릭시 삭제)
- 방문자 수 집계 : 방문자의 수를 카운트 해줍니다.
- 채팅 기능 : bot과의 채팅 기능을 구현하였습니다.

# 기술 세부 스택
### Spring Boot
- Spring Boot Actuator
- Spring Data JPA
- Spring Security OAuth 2 Client
- Spring Security
- Thymeleaf
- Spring Web
- Spring WebSocket
- Lombok
- Spring Boot DevTools
- H2 Database
- PostgreSQL Driver
- Spring Configuration Processor

### 그 외
- AdminLTE 3.2
- webjars-locator-core
- sockjs-client
- stomp-websocket

# Reference
- 게시판 서비스 : https://github.com/dlsrnjs125/board_project

### 구현 화면
- 게시물 관리 페이지
![image](https://github.com/user-attachments/assets/5782dc99-7632-4a62-bcfc-59b96cfe918d)
- 게시글 관리 페이지 modal
![image](https://github.com/user-attachments/assets/4d46b05c-ee12-44dc-8e9f-0eb94a52da9d)
- 댓글 관리 페이지
![image](https://github.com/user-attachments/assets/751ce027-e94d-48cc-aa4f-0283ae1f0f45)
- 댓글 관리 페이지 modal
![image](https://github.com/user-attachments/assets/dd0e4b43-60c9-4bfe-aa2e-554baba13407)
- 회원 관리 페이지
![image](https://github.com/user-attachments/assets/69081c2c-0e7d-46b4-a516-0cf9390ee79e)
- 어드민 계정 페이지
![image](https://github.com/user-attachments/assets/bc2549df-3450-4dea-854f-8d061483db2e)
- 다크모드
![image](https://github.com/user-attachments/assets/fd8c2b98-c77c-451d-9a5e-f0dc5a89b825)
- todo list
![image](https://github.com/user-attachments/assets/00c06b87-0e0c-4034-87ad-c3fd9bd5e631)
- Direct Chat
![image](https://github.com/user-attachments/assets/9e5a764c-4fb5-4d5a-8b34-b6a6d6adb40e)
- 방문자 수 집계
![image](https://github.com/user-attachments/assets/694dbc45-8c4b-4e73-9461-e996a4d90158)
