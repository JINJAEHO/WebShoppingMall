<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>page19</title>
    <!-- Bootstrap -->
    
    <!-- CSS -->
    <link rel="stylesheet" href="/resources/css/adminPage/common.css">
    <link rel="stylesheet" href="/resources/css/adminPage/memberList.css">

   	<link rel="preconnect" href="https://fonts.gstatic.com" />
	<link rel="preconnect" href="https://fonts.googleapis.com" />
	
	<link href="https://fonts.googleapis.com/css2?family=Gowun+Dodum&family=Sunflower:wght@300;500&display=swap" rel="stylesheet" />
</head>
<body>
   	<%@ include file="/WEB-INF/views/common/header.jsp" %>	
    <main>
		<%@ include file="/WEB-INF/views/adminPage/common/sideMenu.jsp" %>	
		
        <div class="divider"></div>
        <section class="content-board">
            <div class="title">
                <h2>회원 목록</h2>
            </div>
            <table class="table">
                <thead>
                    <tr class="table-secondary">
                        <td style="margin-left: 0.3em;">No.</td>
                        <td style="margin-left: -4.5rem;">아이디</td>
                        <td style="margin-left: -3.5rem;">포인트</td>
                        <td style="margin-left: -2.8rem;">가입일</td>
                        <td style="margin-left: -1rem;">생일</td>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>
                            <input type="checkbox" checked>
                        </td>
                        <td class="no">1</td>
                        <td class="id"><a href="#">identify1</a></td>
                        <td class="point">1 point</td>
                        <td class="date">2022-01-01</td>
                        <td class="date">1991-01-20</td>
                    </tr>
                    <tr>
                        <td>
                            <input type="checkbox" checked>
                        </td>
                        <td class="no">2</td>
                        <td class="id"><a href="#">identify2</a></td>
                        <td class="point">1 point</td>
                        <td class="date">2022-01-02</td>
                        <td class="date">1993-04-20</td>
                    </tr>
                    <tr>
                        <td>
                            <input type="checkbox" checked>
                        </td>
                        <td class="no">3</td>
                        <td class="id"><a href="#">identify3</a></td>
                        <td class="point">0 point</td>
                        <td class="date">2022-01-03</td>
                        <td class="date">1995-02-20</td>
                    </tr>
                    <tr>
                        <td>
                            <input type="checkbox" checked>
                        </td>
                        <td class="no">4</td>
                        <td class="id"><a href="#">identify4</a></td>
                        <td class="point">3 point</td>
                        <td class="date">2022-01-04</td>
                        <td class="date">1990-01-24</td>
                    </tr>
                    <tr>
                        <td>
                            <input type="checkbox" checked>
                        </td>
                        <td class="no">5</td>
                        <td class="id"><a href="#">identify5</a></td>
                        <td class="point">4 point</td>
                        <td class="date">2022-01-05</td>
                        <td class="date">1993-06-16</td>
                    </tr>
                    <tr>
                        <td>
                            <input type="checkbox" checked>
                        </td>
                        <td class="no">6</td>
                        <td class="id"><a href="#">identify6</a></td>
                        <td class="point">5 point</td>
                        <td class="date">2022-01-06</td>
                        <td class="date">1991-12-25</td>
                    </tr>
                    <tr>
                        <td>
                            <input type="checkbox" checked>
                        </td>
                        <td class="no">7</td>
                        <td class="id"><a href="#">identify7</a></td>
                        <td class="point">6 point</td>
                        <td class="date">2022-01-08</td>
                        <td class="date">1989-11-23</td>
                    </tr>
                    <tr>
                        <td>
                            <input type="checkbox" checked>
                        </td>
                        <td class="no">8</td>
                        <td class="id"><a href="#">identify8</a></td>
                        <td class="point">8 point</td>
                        <td class="date">2022-01-09</td>
                        <td class="date">1990-07-05</td>
                    </tr>
                </tbody>
            </table>
                        <ul class="pagination justify-content-center">
                <li class="page-item">
                    <a class="page-link" href="#" aria-label="Previous">
                    <span aria-hidden="true">&laquo;</span>
                    </a>
                </li>
                <li class="page-item"><a class="page-link" href="#">1</a></li>
                <li class="page-item active"><a class="page-link" href="#">2</a></li>
                <li class="page-item"><a class="page-link" href="#">3</a></li>
                <li class="page-item">
                    <a class="page-link" href="#" aria-label="Next">
                    <span aria-hidden="true">&raquo;</span>
                    </a>
                </li>
            </ul>
            <div class="position-relative">
                <button type="button" class="delete-btn position-absolute end-0">삭제</button>
            </div>      

             
        </section>
    </main>
</body>
</html>