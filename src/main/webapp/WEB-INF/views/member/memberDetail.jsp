<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>page20</title>
    <!-- Bootstrap -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    
    <!-- CSS -->
    <link rel="stylesheet" href="/resources/css/adminPage/variables.css">
    <link rel="stylesheet" href="/resources/css/adminPage/common.css">
    <link rel="stylesheet" href="/resources/css/adminPage/memberDetail.css">

</head>
<body>
   	<%@ include file="/WEB-INF/views/common/header.jsp" %>	
    <main>
		<%@ include file="/WEB-INF/views/adminPage/common/sideMenu.jsp" %>	

        <div class="divider"></div>
        <section class="content-board">
            <div class="title">
                <h2>회원 상세 조회</h2>
            </div>
            <table>
                <tr class="attribute">
                    <td>아이디</td>
                    <td>이름</td>
                </tr>
                <tr class="member-value">
                    <td>Identify3</td>
                    <td>NoName</td>
                </tr>
                <tr class="blank ">
                    <td colspan="2"></td>
                </tr>
                <tr class="attribute">
                    <td>주소</td>
                    <td>연락처</td>
                </tr>
                <tr class="member-value">
                    <td>서울시 XX구 XX동 XX로</td>
                    <td>010-XXXX-XXXX</td>
                </tr>
                <tr class="blank ">
                    <td colspan="2"></td>
                </tr>
                <tr class="attribute">
                    <td>현재 포인트</td>
                    <td>포인트 부여</td>
                </tr>
                <tr class="member-value">
                    <td>100 POINT</td>
                    <td>
                        <select>
                            <option value="">포인트 부여량 선택</option>
                            <option value="10">10 pt</option>
                            <option value="30">30 pt</option>
                            <option value="50">50 pt</option>
                            <option value="100">100 pt</option>
                        </select>
                    </td>
                </tr>
                <tr class="blank ">
                    <td colspan="2"></td>
                </tr>
                <tr class="attribute">
                    <td>회원 등급</td>
                    <td>판매자 등록 여부</td>
                </tr>
                <tr class="member-value">
                    <td>
                        <select>
                            <option value="">회원 등급</option>
                            <option value="bronze">브론즈</option>
                            <option value="silver">실버</option>
                            <option value="gold">골드</option>
                            <option value="diamond">다이아</option>
                        </select>
                    </td>
                    <td>
                        <select>
                            <option value="">예/아니오</option>
                            <option value="yes">예</option>
                            <option value="no">아니오</option>
                        </select>
                    </td>
                </tr>
            </table>
            <div class="detailBtn-group">
                <button class="save detail-btn" type="button">저장</button>
                <button class="remove detail-btn" type="button">삭제</button>
                <button class="coupon detail-btn" type="button">쿠폰 지급</button>
                <button class="list detail-btn" type="button">목록</button>
            </div>
        </section>
        </div>
    </main>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>