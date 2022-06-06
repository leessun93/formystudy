<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
    <head>
        <meta charset="UTF-8">
        <title>JinBoSu_SignUp</title>
        <link rel="stylesheet" href="../assets/bootstrap/bootstrap.css">
        <link rel="stylesheet" href="../assets/css/main.css">
    </head>
    <body>
        <div class="wrap">
            <div class="container">
                <!-- header -->
                <div class="row">
                    <div class="col-xs-12">head</div>
                </div>
                <!-- /header -->

                <!-- content -->
                <div class="row">
                    <div class="col-xs-12">
                        <div class="signUpBox">
                            <form action="${pageContext.request.contextPath}/main/signUpFinish" method="get">
                                <div class="row">
                                    <div class="col-xs-2">
                                        <span>아이디</span>
                                    </div>
                                    <div class="col-xs-8">
                                        <input type="text" name="userId" value="" placeholder="아이디(이메일 주소)를 입력해주세요)">
                                    </div>
                                    <div class="col-xs-2">
                                        <a>버튼 중복확인</a>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-xs-2">
                                        <span>비밀번호</span>
                                    </div>
                                    <div class="col-xs-10">
                                        <input type="password" name="userPassword" value="" placeholder="비밀번호를 입력해주세요">
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-xs-2">
                                        <span>비밀번호 재확인</span>
                                    </div>
                                    <div class="col-xs-10">
                                        <input type="password" name="userPasswordCheck" value="" placeholder="비밀번호를 다시 입력해주세요">
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-xs-2">
                                        <span>이름</span>
                                    </div>
                                    <div class="col-xs-10">
                                        <input type="text" name="userName" value="" placeholder="이름을 입력해주세요(실명입력)">
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-xs-2">
                                        <span>주민번호</span>
                                    </div>
                                    <div class="col-xs-10">
                                        <input type="text" name="userPersnalNo" value="" placeholder="주민번호('-'제외)">
                                    <!-- - 포함해서 배열의 수를 체크해서 틀릴시 회원가입이 안되게 만들어야겠다 -->
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-xs-2">
                                        <span>핸드폰번호</span>
                                    </div>
                                    <div class="col-xs-10">
                                        <input type="text" name="userHp" value="" placeholder="휴대전화번호('-'제외)">
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-xs-2">
                                        <span>진영선택</span>
                                    </div>
                                    <div class="col-xs-10">
                                        <input type="radio" name="userSide" value="left_Side">
                                        <label for="userSide">좌파</label>
                                        <input type="radio" name="userSide" value="right_Side">
                                        <label for="userSide">우파</label>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-xs-12 textcenter">
                                        <button type="submit">가입하기</button>
                                    </div>
                                </div>
                            </form>
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