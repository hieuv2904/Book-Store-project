<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="https://kit.fontawesome.com/54f0cb7e4a.js" crossorigin="anonymous"></script>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
        crossorigin="anonymous"></script>
    <link rel="stylesheet" href="css/style.css">
    <title>Book Store</title>
</head>

<body>
    <header>
        <div class="mainheader">
            <div class="contentheader">
                <div class="col-md-1">
                    <div class="logo">
                        <img src="image/logo.jpg">
                    </div>
                </div>

                <div class="content">
                    <div class="topcontent">
                        <div class="col-md-7">
                            <div class="search">
                                <div class="style-search">
                                    <div class="insearch">
                                        <!-- Chỉnh từ đây  -->
                                        <form action="product.php" method="GET">
                                            <img src="image/icon-search.png" alt="">
                                            <input type="hidden" name="act" value="search" />
                                            <input type="text" placeholder="Bạn tìm gì hôm nay" class="text-search"
                                                name="search" value="<?php if (isset($_GET['search']))
                                                    echo $_GET['search']; ?>">
                                            <!-- <button class="button">
                                            Tìm kiếm
                                        </button> -->
                                        </form>
                                        <!-- tới đây  -->
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-5">
                            <div class="icon">
                                <div class="trangchu">
                                    <img src="image/home.png" alt="home">
                                    <a href="index.php">Trang chủ</a>
                                </div>
                                <div class="taikhoan">
                                    <img src="image/tk.png" alt="taikhoan">
                                    <a href="index.php">Tài khoản</a>
                                </div>
                                <div class="lienhe">
                                    <img src="image/phone.jpg" alt="lienhe">
                                    <a href="tranglienhe.php">Liên hệ</a>
                                </div>
                                <div class="about">
                                    <img src="image/aboutus.png" alt="about">
                                    <a href="trangabout.php">About Us</a>
                                </div>
                                <div class="new">
                                    <img src="image/new.png" alt="new">
                                    <a href="trangtintuc.php">Tin tức</a>
                                </div>
                                <div class="giohang">
                                    <a href="style-giohang">
                                        <div class="icon-giohang">
                                            <div class="i-giohang">
                                                <img class="giohang-img" src="image/giohang.png" alt="giohang">
                                                <span class="giohang-span">0</span>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="botcontent">
                        <div class="col-md-7">
                            <div class="danhmuc">
                                <a href="">Thiếu nhi</a>
                                <a href="">Tâm lý & Tình cảm</a>
                                <a href="">Tôn giáo</a>
                                <a href="">Văn hoá & Xã hội</a>
                                <a href="">Lịch sử</a>
                                <a href="">Văn học viễn tưởng</a>
                                <a href="">Tiểu sử & Tự truyện</a>
                                <a href="">Kinh dị & Bí ẩn</a>
                                <a href="">Nấu ăn</a>
                                <a href="">Khoa học công nghệ</a>
                                <a href="">Truyền cảm hứng</a>
                            </div>
                        </div>
                        <div class="col-md-5">
                            <div class="diachi">
                                <img src="image/icon-diachi.jpg" alt="icon-diachi">
                                <h4>Giao đến:</h4>
                                <div class="dia-chi">Chọn nơi bạn muốn giao đến?</div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </header>
</body>