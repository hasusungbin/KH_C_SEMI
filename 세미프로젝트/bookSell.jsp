<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>bookSell</title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.3/jquery.min.js"></script>
    <style>
        * {
        border: 1px solid rgba(128, 128, 128, 0.568);
    }
    </style>
    <link rel="stylesheet" href="resources/CSS/base.css">
    <link rel="stylesheet" href="resources/CSS/book_main.css">
    <link rel="stylesheet" href="resources/CSS/book_sell.css">
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
            </div>
        </div>
        <div id="book-body">

            <div id="book-sell">
                <div id="book-sell-header">
                    <img src="resources/IMG/glass.png" id="glass">
                    <input type="text" placeholder="도서 제목을 입력하세요" style="width: 300px;  height: 28px;">
                    <button id="search-btn">검색</button>
                </div>
            </div>

            <hr>

            <div id="book-price">
                <div id="book-price-input">
                    <input type="text" id="price" placeholder="가격을 입력하세요." required>
                </div>
                <button id="book-price-enter">입력</button>
            </div>
            
            <hr>

            <div id="book-status">
                <div id="book-status">
                    <h1>책 상태</h1>
                    <p>밑줄 흔적 : <input type="radio" name="use">있음 /<input type="radio" name="use">없음   &nbsp;
                                  <input type="radio" name="pencil">연필 /<input type="radio" name="pencil">샤프   &nbsp; 
                                  <input type="radio" name="pen">볼펜 /<input type="radio" name="pen">형광펜</p> <hr>
                    <p>필기 흔적 : <input type="radio" name="use2">있음 /<input type="radio" name="use2">없음   &nbsp;
                                  <input type="radio" name="pencil2">연필 /<input type="radio" name="pencil2">샤프   &nbsp; 
                                  <input type="radio" name="pen2">볼펜 /<input type="radio" name="pen2">형광펜</p> <hr>
                    <p>겉 표지 :  <input type="radio" name="clean">깨끗함 /<input type="radio" name="clean">사용감</p> <hr>
                    <p>이름 기입 : <input type="radio" name="name">있음 /<input type="radio" name="name">없음</p>
                </div>
            </div>

            <hr>

            <div id="book-img-upload">
                <input type="file" name="upfile">
            </div>

            <hr>

            <div id="book-trade">
                <div>
                    <h1>거래 방법</h1>
                    <p>택배 : <input type="radio" name="delivery">가능 /<input type="radio" name="delivery">불가능</p>
                    <p>직거래 : <input type="radio" name="meet">가능 /<input type="radio" name="meet">불가능</p>
                </div>
            </div>

            <hr>

            <div id="book-board-upload">
                <button id="upload">게시하기</button>
            </div>
        </div>
    </div>
    <br> <br>

    <script> 
        $(function() {
            $("#upload").click(function(){
                $(location).attr("href", "http://127.0.0.1:3000/bookMain.jsp");
            })

            $("#book-home-btn-img").click(function(){
                open("http://127.0.0.1:3000/bookMain.jsp");
            })
        })
    </script>
</body>
</html>