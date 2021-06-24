<!doctype html>
<html>

<head>
    <meta charset="utf-8">
    <title>Product Detail</title>
    <style>
        button{
            font-size: 14px !important;
        }
        .imagesDetail img {
            width: 80%;
            object-fit: cover;
            margin-left: 50px;
        }

        .return a {
            color: white;
        }

        .return a:hover {
            text-decoration: none;
        }
    </style>
</head>

<body>
    @extends('templates.tpl_default')
    @section('product-detail')

        <h1>{{$productDetail->tenDT}}</h1>
        <br>
        <div class="row">
            <div class="col-5 imagesDetail">
                <img src="images/{{$productDetail->urlHinh}}" alt="">
            </div>
            <div class="col-7">
                <ul class="list-group">
                    <li class="list-group-item">Giá lên kệ: <del>{{ number_format($productDetail->gia, 0, ",", ".") }}</del> VNĐ</li>
                    <li class="list-group-item">Giá bán: {{ number_format($productDetail->giaKM, 0, ",", ".") }} VNĐ</li>
                    <li class="list-group-item">Tình trạng: <span class="text-success">Còn hàng</span></li>
                    <li class="list-group-item"><button class="btn btn-primary">MUA NGAY</button>
                        <button class="btn btn-success">THÊM VÀO GIỎ HÀNG</button>
                        <button class="btn btn-warning return"><a href="home/">TIẾP TỤC MUA HÀNG</a></button>
                    </li>
                </ul>
            </div>
        </div>
        <hr class="bg-danger">
        <h2>MÔ TẢ SẢN PHẨM:</h2>
        <div class="text-justify">{{$productDetail->moTa}}</div>
    @endsection

    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</body>

</html>