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
                        <table>
                            <thead>
                                <tr>
                                    <th>번호</th>
                                    <th>제목</th>
                                    <th>작성자</th>
                                    <th>작성일</th>
                                    <th>조회수</th>
                                    <th>추천수</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>1</td>
                                    <td>안녕하세요</td>
                                    <td>심똘똘</td>
                                    <td>2020-10-15</td>
                                    <td>84</td>
                                    <td>2</td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td>안녕하세요</td>
                                    <td>심똘똘</td>
                                    <td>2020-10-15</td>
                                    <td>84</td>
                                    <td>2</td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td>안녕하세요</td>
                                    <td>심똘똘</td>
                                    <td>2020-10-15</td>
                                    <td>84</td>
                                    <td>2</td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td>안녕하세요</td>
                                    <td>심똘똘</td>
                                    <td>2020-10-15</td>
                                    <td>84</td>
                                    <td>2</td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td>안녕하세요</td>
                                    <td>심똘똘</td>
                                    <td>2020-10-15</td>
                                    <td>84</td>
                                    <td>2</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
                <!-- 검색부분 -->
                <div class="row">
                    <div class="col-xs-11">
                        <select>
                            <option>제목</option>
                            <option>작성자</option>
                            <option>번호</option>
                        </select>
                        <input type="text">
                        <a>검색</a>
                    </div>
                    <div class="col-xs-1">
                        <a>글쓰기</a>
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