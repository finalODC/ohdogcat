<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<!-- saved from url=(0061)https://blackrockdigital.github.io/startbootstrap-sb-admin-2/ -->
<html lang="ko">

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">


  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>인트라넷</title>

  <!-- Custom fonts for this template-->

  <style>
    

  
  </style>

</head>

<body id="page-top">

  <!-- Page Wrapper -->
  <div id="wrapper">
  
 	<jsp:include page="managerInclude.jsp"/>

    <!-- End of Sidebar -->

    <!-- Content Wrapper -->
    <div id="content-wrapper" class="d-flex flex-column">

      <!-- Main Content -->
      <div id="content">

        <!-- Topbar -->
        <nav class="navbar navbar-expand navbar-light bg-white topbar mb-4 static-top shadow">



        </nav>
        <!-- End of Topbar -->

        <!-- Begin Page Content -->
        <div class="container-fluid">
  
          <!-- Page Heading -->
          <h1 class="h3 mb-2 text-gray-800">공지
          </h1>
          

          <!-- DataTales Example -->
          <div class="card shadow mb-4">
            <div class="card-header py-3">
            </div>
            <div class="card-body">
              <div class="table-responsive">
                
                <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
        
                  <thead>
                    <tr>
                      <th><input type="checkbox">전체</th>
                      <th>번호</th>
                      <th>분류</th>
                      <th>제목</th>
                      <th>작성자</th>
                      <th>작성날짜</th>
                      <th>관리</th>

                      
                    </tr>
                  </thead>
                 
                  <tbody>
                    <tr>
                      <td><input type="checkbox"></td>
                      <td>게시글번호</td>
                      <td>분류</td>
                      <td>장나물</td>
                      <td>rlacl123@naver.com</td>
                      <td>20/03/25</td>
                      <td><button class="btn btn-primary rewrite" style="width: 80px;">수정</button> &nbsp;<button class="btn btn-danger del"  style="width: 80px;">삭제</button></td>
                     
                      
                    </tr>
                    <tr>
                      <td><input type="checkbox"></td>
                      <td>ehdclal11</td>
                      <td>분류</td>
                      <td>동백꽃</td>
                      <td>ehdclal@naver.com</td>
                      <td>20/03/25</td>
                      <td><button class="btn btn-primary rewrite" style="width: 80px;">수정</button> &nbsp;<button class="btn btn-danger del"  style="width: 80px;">삭제</button></td>
                      
                    </tr>
                    <tr>
                      <td><input type="checkbox"></td>
                      <td>vkrlacl</td>
                      <td>분류</td>
                      <td>파란이</td>
                      <td>vkrlacl@naver.com</td>
                      <td>20/03/25</td>
                      <td><button class="btn btn-primary rewrite" style="width: 80px;">수정</button> &nbsp;<button class="btn btn-danger del"  style="width: 80px;">삭제</button></td>
                     
                    </tr>
                    <tr>
                      <td><input type="checkbox"></td>
                      <td>Rkrenrl41</td>
                      <td>분류</td>
                      <td>신까치</td>
                      <td>Rkrenrl@naver.com</td>
                      <td>20/03/25</td>
                      <td><button class="btn btn-primary rewrite" style="width: 80px;">수정</button> &nbsp;<button class="btn btn-danger del"  style="width: 80px;">삭제</button></td>
                      
                    </tr>
                    <tr>
                      <td><input type="checkbox"></td>
                      <td>anfdut52</td>
                      <td>분류</td>
                      <td>신나래</td>
                      <td>anffut@naver.com</td>
                      <td>20/03/25</td>
                      <td><button class="btn btn-primary rewrite" style="width: 80px;">수정</button> &nbsp;<button class="btn btn-danger del"  style="width: 80px;">삭제</button></td>
                      
                    </tr>
                   
                    

                  </tbody>
                </table>
                <div>
                <button id="write" style="float: right;">글쓰기</button>
                <button id="alldel">체크삭제</button>
                <br>
                페이징
              </div>
              </div>
            </div>
          </div>

        </div>
        <!-- End of Content Wrapper -->

      </div>
      <!-- End of Page Wrapper -->


      <!-- Bootstrap core JavaScript-->
      
      <script>
        $(function(){
          //공지작성
          $("#write").click(function(){
                //location.href="noticeWrite.jsp"
               
            })
            
          //삭제
          $(".rewrite").click(function(){
              var bid = $(this).parent("td").siblings("td:eq(1)").text();
                location.href="noticerewrite.html";
            })

          $(".del").click(function(){
              var bid = $(this).parent("td").siblings("td:eq(1)").text();
              if(confirm(bid+"를 삭제하시겠습니까?")){
                location.href=""+bid;
              }
            })


          //전체체크
        });

      </script>




</body>

</html>