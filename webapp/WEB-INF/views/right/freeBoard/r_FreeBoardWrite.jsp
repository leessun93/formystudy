<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
    <head>
        <meta charset="UTF-8">
        <title>JinBoSu</title>
        <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/bootstrap/bootstrap.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/main.css">
    </head>
    <body>
        <div class="wrap">
            <div class="container">
                <!-- header -->
                <div class="row">
                    <div class="col-xs-12">head</div>
                </div>
                <!-- /header -->

                <!-- nav -->
                <div class="row">
                    <div class="col-xs-12">
                        <div class="navArea">
                            <ul class="navList">
                                <li><a>자유 게시판</a></li>
                                <li><a>뉴스 게시판</a></li>
                                <li><a>유머 게시판</a></li>
                                <li><a>주간 챔피언</a></li>
                                <li><a>첩자 신고</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <!-- /nav -->
                <!-- content -->
                <div class="row">
                    <!-- 어사이드부분 -->
                    <div class="col-xs-2">
                        <div id="aside">
                            <ul>
                                <li><a>인기 게시글</a></li>
                                <li><a>일반 게시글</a></li>
                            </ul>
                        </div>
                    </div>
                    <!-- /어사이드부분 -->





                    <div class="col-xs-10">
                        <form>    
                            <table>
                                <tr>
                                    <td>제목</td>
                                    <td><input type="text" class="widthFull" name="FBoardTitle" value="" placeholder="제목을 입력해 주세요"></td>
                                </tr>
                                <tr>
                                    <td>작성자</td>
                                    <td>김똘똘</td>
                                </tr>
                                <tr>
                                    <td>첨부파일</td>
                                    <td></td>
                                </tr>
                            </table>

                            <input type="text" class="widthFull" id="FBoardContent" name="FBoardContent" value="" placeholder="내용을 입력해주세요">
                            <button>글쓰기</button>
                        </form>
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