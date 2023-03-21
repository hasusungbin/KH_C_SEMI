<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>bookMain</title>
    <style>
        * {
        border: 1px solid rgba(128, 128, 128, 0.568);
    }
    </style>
    <link rel="stylesheet" href="resources/CSS/base.css">
    <link rel="stylesheet" href="resources/CSS/book_main.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.3/jquery.min.js"></script>
</head>
<body>
    <div id="wrapper">
        <div id="book-header">
            <div id="book-header-content">
                <div id="home-logo">
                    <img src="resources/IMG/로고이미지.png" alt="로고이미지">
                </div>
                <div id="book-logo">
                    <img src="resources/IMG/book.png" alt="" style="height: 120px; width: 160px;">중고 책방
                </div>
                <div id="book-header-right">
                    로그인 된 회원 정보
                </div>
            </div>
        </div>
        <div id="book-navbar">
            <div id="book-btn">
                <button id="book-home-btn">
                    <img src="resources/IMG/home.png" id="book-home-btn-img">Home
                </button>
                <button id="book-sell-btn">
                    <img src="resources/IMG/pencil.png" id="book-sell-btn-img">판매하기
                </button>
            </div>
        </div>
        <div id="book-body">
            <div id="book-search">
                <div id="book-search-input">
                    <img src="resources/IMG/glass.png" id="glass">
                    <input type="text" placeholder="도서 제목을 입력하세요" style="width: 300px;  height: 28px;">
                    <button id="search-btn">검색</button>
                </div>
            </div>
            <div id="book-body-content1">
                <div id="book-inf">
                    <div class="book-img">
                        <img src="resources/IMG/책이미지.jfif">
                    </div>
                    <div id="book-text">
                        <div>책 제목</div>
                        <div>책 가격</div>
                    </div>
                </div>
                <div id="book-inf">
                    <div class="book-img">
                        <img src="resources/IMG/책이미지.jfif">
                    </div>
                    <div id="book-text">
                        <div>책 제목</div>
                        <div>책 가격</div>
                    </div>
                </div>
                <div id="book-inf">
                    <div class="book-img">
                        <img src="resources/IMG/책이미지.jfif">
                    </div>
                    <div id="book-text">
                        <div>책 제목</div>
                        <div>책 가격</div>
                    </div>
                </div>
                <div id="book-inf">
                    <div class="book-img">
                        <img src="resources/IMG/책이미지.jfif">
                    </div>
                    <div id="book-text">
                        <div>책 제목</div>
                        <div>책 가격</div>
                    </div>
                </div>
            </div>

            <hr><hr>

            <div id="book-body-content2">
                <div id="book-inf">
                    <div class="book-img">
                        <img src="resources/IMG/책이미지.jfif">
                    </div>
                    <div id="book-text">
                        <div>책 제목</div>
                        <div>책 가격</div>
                    </div>
                </div>
                <div id="book-inf">
                    <div class="book-img">
                        <img src="resources/IMG/책이미지.jfif">
                    </div>
                    <div id="book-text">
                        <div>책 제목</div>
                        <div>책 가격</div>
                    </div>
                </div>
                <div id="book-inf">
                    <div class="book-img">
                        <img src="resources/IMG/책이미지.jfif">
                    </div>
                    <div id="book-text">
                        <div>책 제목</div>
                        <div>책 가격</div>
                    </div>
                </div>
                <div id="book-inf">
                    <div class="book-img">
                        <img src="resources/IMG/책이미지.jfif">
                    </div>
                    <div id="book-text">
                        <div>책 제목</div>
                        <div>책 가격</div>
                    </div>
                </div>
            </div>
        </div>
        <div id="book-footer">
            <div id="book-page">
                <button id="next">&lt;</button>
                <button id="book-page-btn1">1</button>
                <button id="book-page-btn2">2</button>
                <button id="book-page-btn3">3</button>
                <button id="book-page-btn4">4</button>
                <button id="prev">&gt;</button>
            </div>
        </div>
        
        

    </div>

    <script>
        $(function(){ 
            $("#book-home-btn-img").click(function(){ // 메인페이지로 이동
                open("http://127.0.0.1:3000/bookMain.jsp")
            })

            $(".book-img").click(function(){ // 상세페이지로 이동
                $(location).attr("href", "http://127.0.0.1:3000/bookDetail.jsp");
            })

            $("#book-sell-btn-img").click(function(){ // 판매페이지로 이동
                $(location).attr("href", "http://127.0.0.1:3000/bookSell.jsp");
            })
        })
    </script>
</body>
</html>