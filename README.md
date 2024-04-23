# 💻 Project Griptok 🛒
```
프로젝트 기간 : 2024년 3월 18일 ~ 2024년 3월 29일
```
***


## 📋 Project 주제
```
주제 설명 : 그립톡을 판매하는 웹 사이트이다.

선정 이유 :  요즘 휴대폰이 몸과 같이 여겨지면서 휴대폰을 디자인하는 것에도 큰 관심이 가있다.
            휴대폰 여러 가지 액세서리 중 높은 비율을 차지하고 있는 그립톡을 판매하는 쇼핑몰을 개발하고 싶었다.
            또한 현재 배우고 있는 JSP & Servlet을 이용하여 여러 가지 기능들을 구현하기에는
            인터넷 쇼핑몰만 한 게 없다고 생각했다.
```
<hr>

## 📖 구현 방법
```
JSP 와 Servlet을 이용해 Controller 에서 Action/ActionFactory 를 통하여 구현함
```

<hr>



## 🔧 Development Environment 🔧
```
언어 : Java(jdk 11), JSP
서버 : Apache Tomcat 9.0
DBMS : OracleDB (11)
API, 라이브러리 : Lombok
```

<hr>

## 🔔 Prerequisite 🔔
```
OracleDB 1521 포트로 연결 
Tomcat 8080 포트 연결
```

<hr>

## 💡 기획 의도 💡
```
수업에서 배운 JSP & Servlet 을 통하여 실제로 웹 사이트를 구현해보고
무엇보다 내 힘으로 기능적은 부분과 피드백을 통해서 한층 성장하기 위해서.
```
<hr>

## 🙋‍♀️ Team_Member 🙋‍♀️

#### [😆 Kim Hyuk 👉 GitHub]
#### [😆 Im Soo Jin 👉 GitHub]
#### [😆 Lee Min Suk 👉 GitHub]
#### [😆 Chordingg 👉 GitHub](https://github.com/Chordingg)
#### [😆 Choi yung Seo 👉 GitHub] 

## 🙋‍♀️ 역할 분담 🙋‍♀️
#### 🔨 Kim Hyuk 👉 상품 상세 / 상품 등록 / 상품 수정 / 상품 삭제]
#### 🔨 Im Soo Jin 👉 상품 장바구니 ]
#### 🔨 Lee Min Suk 👉 상품 결제 페이지 ]
#### 🔨 Chordingg 👉 상품 리스트 페이지 / 회원가입 / 로그인 / CSS ]
#### 🔨 Choi yung Seo 👉 상품 리뷰(댓글) / QnA ] 

<hr>

## 📋 개발 일지 📋
<details><summary>개발 일지</summary>
      
 ![image](https://github.com/Chordingg/2024_AWS_JSP_Project_griptok/assets/157094467/0f731777-3070-4491-bb3c-0d207d815a05)
  
</details>

<hr>

<div style="text-align: left;">
    <h2 style="border-bottom: 1px solid #d8dee4; color: #282d33;"> 🛠️ Tech Stacks </h2> <br> 
<img src="https://img.shields.io/badge/HTML5-E34F26?style=for-the-badge&logo=HTML5&logoColor=white">
<img src="https://img.shields.io/badge/CSS3-1572B6?style=for-the-badge&logo=CSS3&logoColor=white">
<img src="https://img.shields.io/badge/Java-007396?style=for-the-badge&logo=Java&logoColor=white">     
<br>
<img src="https://img.shields.io/badge/Javascript-F7DF1E?style=for-the-badge&logo=Javascript&logoColor=white">
<img src="https://img.shields.io/badge/Oracle-F80000?style=for-the-badge&logo=Oracle&logoColor=white">
<br>
<img src="https://img.shields.io/badge/Git-F05032?style=for-the-badge&logo=Git&logoColor=white">
<img src="https://img.shields.io/badge/Github-181717?style=for-the-badge&logo=Github&logoColor=white">
<br>
<img src="https://img.shields.io/badge/Apache Tomcat-F8DC75?style=for-the-badge&logo=Apache Tomcat&logoColor=white">
<img src="https://img.shields.io/badge/Notion-000000?style=for-the-badge&logo=Notion&logoColor=white">
</div>

<hr>

## 📊 Diagram 📊

<details><summary>Usecase</summary>
<img src="https://github.com/Chordingg/2024_AWS_JSP_Project_griptok/assets/157094467/8f64bd54-3168-473c-8561-ad97fde61443" />
</details>

<details><summary>ERD</summary>
<img src="https://github.com/Chordingg/2024_AWS_JSP_Project_griptok/assets/157094467/1e777cbc-d841-45fa-b32d-2e4b63417a43" />
</details>

<hr>

## 📝 기능 설명 📝

<details><summary>메인화면
</summary>
<br/>

### [ 상단 고정 메뉴 ( Header ) ]
- home, 검색, 공지사항, 마이페이지, 게시글의 랭킹, 로그인 등을 볼 수 있는 태그
- 게시물 검색 기능
    - 제목과 내용에 따라 검색 가능
- 로그인이 되어 있지 않은 경우
    - Header에 있는 로그인 버튼을 클릭하여 로그인
- 로그인이 되어 있는 경우
    - 로그인 버튼이 본인의 닉네임을 나타내는 풀 다운 메뉴로 변환
    - 그 풀 다운 메뉴에는 본인 정보를 수정할 수 있으며, 자신이 쓴 글을 볼 수 있음.
    - 로그아웃
- 랭킹에는 한 주마다 가장 많은 조회수, 가장 많은 좋아요수를 받은 게시물들이 나타남.

| 비회원 & 메뉴 |
| --- |
| <img width="1094" alt="image" src="https://github.com/Chunjae-GongCheck/GongCheck/assets/145963704/678dec32-f5fd-45db-91ea-b3fed6235a82"> | 

</br>

| 회원 & 풀다운 메뉴 |
| --- |
| <img width="1081" alt="image" src="https://github.com/Chunjae-GongCheck/GongCheck/assets/145963704/ca0b2ab4-51c3-4f96-8499-62ec77b9e983"> |

<br/>

### [ 검색창 모달 화면 ( Modal ) ]
- 검색 버튼 누르는 즉시 검색할 수 있는 대화상자 열림
- 해당 모달 화면 외에 어느 곳을 누르던 대화상자가 닫히게 설정.

| 검색창 모달 화면 |
| --- |
| <img width="1081" alt="image" src="https://github.com/Chunjae-GongCheck/GongCheck/assets/145524731/ce55ae62-8c43-4aec-9445-3c01e0419b79"> |

<br/>

| 페이지네이션 |
| --- |
| <img width="1081" alt="image" src="https://github.com/Chunjae-GongCheck/GongCheck/assets/145524731/156e5ad2-8ea2-471f-b610-ecd7a4d0a4c5"> |

<br/>

| 회원가입 |
| -- |
| <img src="https://github.com/Chunjae-GongCheck/GongCheck/assets/74610908/eff35fd6-7aa1-4345-b049-133c30ecefe2" width="1081" > |

<br/>

| 로그인 |
| -- |
| <img src="https://github.com/Chunjae-GongCheck/GongCheck/assets/74610908/30b39898-0173-4719-a3dc-f79e25ebecfd" width="1081" > |
<br/>

| 회원정보 수정 |
| -- |
| <img src="https://github.com/Chunjae-GongCheck/GongCheck/assets/74610908/9c0ae289-aee4-4bb9-b698-cb6e162d3e61" width="1081"> |

<br/>


</details>

<details><summary>게시판
</summary>
<br/>   

### [ 공부 인증 게시판 글쓰기 ( Write ) ]
- 글을 작성하여 게시판에 자신이 작성한 글이 올라가도록 함
- 로그인이 되어있는 경우에만 글 작성 가능
    - 비회원의 경우 로그인을 먼저 해야 함
- 글 작성시 제목, 내용 그리고 사진 파일을 필수로 첨부해야 함
    - 사진 파일은 한 장만 첨부 가능하도록 설정
    - 사진은 jpg, png, gif 형식으로 첨부 가능
- 글 등록하기 외에도 내용 다시 작성, 게시물 목록 보기 가능
  </br>

| 게시물 작성 |
| -- |
| <img src="https://github.com/Chunjae-GongCheck/GongCheck/assets/145963704/201d545b-3eec-4b04-b25b-f8c1a763b4c0" width="1081"> |

### [ 공부 인증 게시판 글 수정하기 ( Modify ) ]
- 본인이 작성한 글을 직접 수정할 수 있도록 설정
    - 비회원의 경우 로그인을 먼저 해야 함
    - 다른 회원이 수정하려고 할 때에는 권한이 부여되지 않음
- 수정하기 클릭 시 본인이 작성했던 제목과 내용이 남아있음
    - 사진 파일은 새롭게 첨부해야 함
- 글 등록 외에도 내용 다시 작성, 게시물 목록 보기 가능

<br/>

| 게시물 수정 |
| -- |
| <img src="https://github.com/Chunjae-GongCheck/GongCheck/assets/145963704/f09c2b75-a423-48b5-8e49-a3c2bd60449c" width="1081"> |

### [ 공부 인증 게시판 글 삭제하기 ( Delete ) ]
- 본인이 작성한 글에 대하여 삭제 기능 부여
    - 비회원의 경우 로그인을 먼저 해야 함
    - 다른 회원이 삭하려고 할 때에는 권한이 부여되지 않음
- 삭제하기 클릭 시 의사를 한 번 더 물어보고 삭제하기를 눌렀을 때 해당 글이 게시판 목록에서 사라짐

<br/>

| 게시물 삭제 |
| -- |
| <img src="https://github.com/Chunjae-GongCheck/GongCheck/assets/145963704/5ece4b74-82c7-4caf-bdcd-f85e36b3f805" width="1081"> |

<br/>

</details>

<details><summary>댓글
</summary>
<br/>

### [ 공부 인증 게시판 댓글 쓰기 ( Write ) ]
- 게시물 클릭 후 해당 게시물에 댓글 작성 가능
- 댓글이 없을 시 댓글 리스트 부분에 [등록된 댓글이 없습니다.] 표시
- 로그인이 되어있는 경우에만 글 작성 가능
    - 비회원의 경우 로그인을 먼저 해야 함
- 내용만 입력 할 수 있음


| 댓글 작성 |
| -- |
| <img src="https://github.com/Chunjae-GongCheck/GongCheck/assets/145963612/67433f6b-4073-4f47-8773-65d7070beab6" width="1081"> |

<br/>

### [ 공부 인증 게시판 댓글 수정하기 ( Modify ) ]
- 본인의 댓글만 수정할 수 있음
  - 비회원의 경우 로그인을 먼저 해야 함
  - 다른 회원이 수정하려고 할 때에는 권한이 부여되지 않음
- 수정하기 클릭 시 본인이 작성했던 댓글내용 남아있음
- Reset 클릭 시 작성하고있던 수정내용 초기화
  - 수정 전 기존 내용은 남아있음
- 수정 완료 후 수정일시 추가됨
  - 수정 하지 않은 댓글은 작성일시만 표기되어있음

| 댓글 수정 |
| -- |
| <img src="https://github.com/Chunjae-GongCheck/GongCheck/assets/145963612/93e627b9-e728-4884-b310-1f96a6caf93c" width="1081"> |

<br/>

### [ 공부 인증 게시판 댓글 삭제하기 ( Delete ) ]
- 본인이 작성한 댓글에 대하여 삭제 기능 부여
  - 비회원의 경우 로그인을 먼저 해야 함
  - 다른 회원이 삭제하려고 할 때에는 권한이 부여되지 않음
- 삭제하기 클릭 시 의사를 한 번 더 물어보고 해당 댓글 삭제

| 댓글 삭제 |
| -- |
| <img src="https://github.com/Chunjae-GongCheck/GongCheck/assets/145963612/494177b6-2d3e-4cd2-9f44-92bc45dfd58f" width="1081"> |

<br/>

</details>

<details><summary>관리자
</summary>
 <br/>  

[- 회원수정 및 삭제](https://github.com/Chunjae-GongCheck/GongCheck/blob/0a76af7f2878cfe2a99e633eca6560c931798467/src/main/java/com/gck/admin/controller/AdminDeleteController.java#L26-L53)
<br/>
<img src="https://github.com/Chunjae-GongCheck/GongCheck/assets/145525099/4e77f6b0-96f3-4399-b3bd-ef3e1b843919" width="800px" height="500px">
<br/> 
<img src="https://github.com/Chunjae-GongCheck/GongCheck/assets/145525099/59b7eaa2-aead-4db3-aea4-0acc88d10cad)" width="800px" height="500px">
<br/>
</details>

<hr>

## 📹 시연 영상 📹

<details><summary>회원가입 및 로그인</summary>


https://github.com/Chordingg/2024_JSP-Servlet_Project_Griptok/assets/157094467/a288e796-1959-4f44-9add-8261da3ef422


</details>
    
<details><summary>상품 리스트 & 상세보기</summary>


https://github.com/Chordingg/2024_JSP-Servlet_Project_Griptok/assets/157094467/9112a6cc-9f3e-4268-a020-648ce0e31385


</details>

<details><summary>리뷰 & QnA</summary>


https://github.com/Chordingg/2024_JSP-Servlet_Project_Griptok/assets/157094467/19c62da2-689d-47f8-afff-93f19f2f7bd8


</details>

<details><summary>장바구니 & 결제</summary>


https://github.com/Chordingg/2024_JSP-Servlet_Project_Griptok/assets/157094467/668e6a16-61af-47dc-869d-ca7ee254f43e

</details>

<hr>

## 📂 PPT 📂

<details><summary>PPT</summary>
      
![image](https://github.com/Chordingg/2024_AWS_JSP_Project_griptok/assets/157094467/14c1a1aa-16ac-4798-b761-47e643832151)
![image](https://github.com/Chordingg/2024_AWS_JSP_Project_griptok/assets/157094467/7f51adcb-87f2-494c-b257-6b09aeb4a6d0)
![image](https://github.com/Chordingg/2024_AWS_JSP_Project_griptok/assets/157094467/49c45790-db17-4554-ab04-e6c227c6a229)
![image](https://github.com/Chordingg/2024_AWS_JSP_Project_griptok/assets/157094467/f278f1f8-acfc-42e8-a9f4-ae5d96c58b03)
![image](https://github.com/Chordingg/2024_AWS_JSP_Project_griptok/assets/157094467/9ae78c38-8e8e-45c0-9e84-db813162c837)
![image](https://github.com/Chordingg/2024_AWS_JSP_Project_griptok/assets/157094467/71229bf9-95d2-403e-9189-f7263958c932)
![image](https://github.com/Chordingg/2024_AWS_JSP_Project_griptok/assets/157094467/15b4807e-9559-4dcc-892e-843a13dcd9c3)
![image](https://github.com/Chordingg/2024_AWS_JSP_Project_griptok/assets/157094467/c9c3ce5b-6f6a-4b5c-9201-d0dc31a7327d)
![image](https://github.com/Chordingg/2024_AWS_JSP_Project_griptok/assets/157094467/9c27733d-6bfd-49c6-84d6-b0e5d7543de6)
![image](https://github.com/Chordingg/2024_AWS_JSP_Project_griptok/assets/157094467/d3fbd2bc-edc1-4b7c-9935-869e998e4727)
![image](https://github.com/Chordingg/2024_AWS_JSP_Project_griptok/assets/157094467/c7de0a81-8f77-4fda-8986-3b4c4fc32cb0)
![image](https://github.com/Chordingg/2024_AWS_JSP_Project_griptok/assets/157094467/f6eb2c1b-c61e-4628-aed9-e668c9bb5dc2)
![image](https://github.com/Chordingg/2024_AWS_JSP_Project_griptok/assets/157094467/6a165459-ea1d-4f40-8d17-b6ad89d14e78)
![image](https://github.com/Chordingg/2024_AWS_JSP_Project_griptok/assets/157094467/214d744f-0e39-4183-9314-76a5f74e00a6)



</details>

<hr> 
