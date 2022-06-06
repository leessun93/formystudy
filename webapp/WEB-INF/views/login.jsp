<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
	<head>
	<meta charset="UTF-8">
	<title>JinBosu_Login</title>
	    <link rel="stylesheet" href="../assets/bootstrap/bootstrap.css">
	    <link rel="stylesheet" href="../assets/css/main.css">
	</head>
   <body id="loginBody">
        <div id="wrap">
            <div class="container loginimg">

             
                <!-- content -->
                <div class="row">
                    <div class="col-xs-12 paddingTop350">
                        <div class="enterBox">    
                            <div class="row">
                                <div class="col-xs-12 height120">
                                    <h1>로그인</h1>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-xs-12 height60">
                                    아이디
                                    <input id="loginId" type="text" name="" value="" placeholder="아이디를 입력해주세요.">
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-xs-12 height60">
                                    비밀번호
                                    <input id="loginPassword" type="password" name="" value="" placeholder="비밀번호를 입력해주세요">
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-xs-4 height60 paddingAuto">
                                    <a href="${pageContext.request.contextPath}/main/signUp" class="paddingAuto">회원가입</a>
                                </div>
                                <div class="col-xs-4 height60 paddingAuto">
                                    <a href="">아이디찾기</a>
                                </div>
                                <div class="col-xs-4 height60 paddingAuto">
                                    <a href="">비밀번호 찾기</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- /content -->

                <!-- footer -->
                <div class="row">
                    <div class="col-xs-12"> footer</div>
                </div>
                <!-- /footer -->
  
            </div>
        </div>
    </body>
</html>
