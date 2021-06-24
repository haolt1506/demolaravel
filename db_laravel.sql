-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th6 24, 2021 lúc 04:32 PM
-- Phiên bản máy phục vụ: 10.4.18-MariaDB
-- Phiên bản PHP: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `db_laravel`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `dienthoai`
--

CREATE TABLE `dienthoai` (
  `idDT` int(10) NOT NULL,
  `urlHinh` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tenDT` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gia` int(10) NOT NULL,
  `giaKM` int(10) NOT NULL,
  `moTa` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `idNSX` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `dienthoai`
--

INSERT INTO `dienthoai` (`idDT`, `urlHinh`, `tenDT`, `gia`, `giaKM`, `moTa`, `created_at`, `updated_at`, `idNSX`) VALUES
(7, 'iphone12-pm-128g.jpg', 'Điện thoại iPhone 12 128GB', 26990000, 25990000, 'Điện thoại iPhone 12 Pro Max: Nâng tầm đẳng cấp sử dụng\r\nCứ mỗi năm, đến dạo cuối tháng 8 và gần đầu tháng 9 thì mọi thông tin sôi sục mới về chiếc iPhone mới lại xuất hiện. Apple năm nay lại ra thêm một chiếc iPhone mới với tên gọi mới là iPhone 12 Pro Max, đây là một dòng điện thoại mới và mạnh mẽ nhất của nhà Apple năm nay. Mời bạn tham khảo thêm một số mô tả sản phẩm bên dưới để bạn có thể ra quyết định mua sắm.\r\n\r\nMàn hình 6.7 inches Super Retina XDR\r\nNăm nay, công nghệ màn hình trên 12 Pro Max cũng được đổi mới và trang bị tốt hơn cùng kích thước lên đến 6.7 inch, lớn hơn so với điện thoại iPhone 12. Với công nghệ màn hình OLED cho khả năng hiển thị hình ảnh lên đến 2778 x 1284 pixels. Bên cạnh đó, màn hình này còn cho độ sáng tối đa cao nhất lên đến 800 nits, luôn đảm bảo cho bạn một độ sáng cao và dễ nhìn nhất ngoài nắng.', NULL, NULL, 1),
(8, 'oppo-find-x2.jpg', 'Điện thoại OPPO Find X2', 19990000, 23990000, 'Find X - điện thoại đến từ tương lai\r\nĐiện Thoại OPPO Find X được ra mắt sau suốt 4 năm tìm kiếm, sáng tạo và hoạt động không ngừng của Oppo để tạo ra một chiếc điện thoại hàng đầu mang hơi thở của tương lai. Find X là tên gọi được lấy nguồn cảm hứng từ những điều chưa biết tới và đại diện cho khả năng vô hạn đồng thời \"X\" còn tượng trưng cho đường chéo cắt nhau tại một điểm, điểm giao thoa giữa những điều tuyệt vời nhất về công nghệ. Find X là sự hội tụ đầy đủ các yếu tố của một chiếc điện thoại mơ ước đến từ tương lai với 3D: đột phá thiết kế, độc quyền công nghệ, đỉnh cao về cấu hình.\r\n\r\nMàn hình cong tràn siêu cực \r\nOPPO Find X sở hữu thiết kế đột phá vô cùng ấn tượng với khung viền hẹp nhất, tỉ lệ màn hình lớn nhất, thân nguyên khối không khuyết điểm duy nhất kết hợp màu sắc chuyển tiếp với công nghệ tiên tiến nhất. Find X giữ vai trò tiên phong khi sử dụng màn hình cong tràn siêu cực không chỉ là màn hình tràn viền thông thường mà còn được vát cong tràn 3D hai cạnh bên, đồng thời đưa không gian trải nghiệm rộng hết mức có thể, bung tràn 4 cạnh, chiếm trọn mặt trước của điện thoại, mang lại hiệu quả trải nghiệm thị giác kinh ngạc', NULL, NULL, 3),
(9, '12-mini-256g.jpg', 'Điện thoại iPhone 12 mini 256GB', 25490000, 23340000, 'Điện thoại iPhone 12 Pro Max: Nâng tầm đẳng cấp sử dụng\r\nCứ mỗi năm, đến dạo cuối tháng 8 và gần đầu tháng 9 thì mọi thông tin sôi sục mới về chiếc iPhone mới lại xuất hiện. Apple năm nay lại ra thêm một chiếc iPhone mới với tên gọi mới là iPhone 12 Pro Max, đây là một dòng điện thoại mới và mạnh mẽ nhất của nhà Apple năm nay. Mời bạn tham khảo thêm một số mô tả sản phẩm bên dưới để bạn có thể ra quyết định mua sắm.\r\n\r\nMàn hình 6.7 inches Super Retina XDR\r\nNăm nay, công nghệ màn hình trên 12 Pro Max cũng được đổi mới và trang bị tốt hơn cùng kích thước lên đến 6.7 inch, lớn hơn so với điện thoại iPhone 12. Với công nghệ màn hình OLED cho khả năng hiển thị hình ảnh lên đến 2778 x 1284 pixels. Bên cạnh đó, màn hình này còn cho độ sáng tối đa cao nhất lên đến 800 nits, luôn đảm bảo cho bạn một độ sáng cao và dễ nhìn nhất ngoài nắng.', NULL, NULL, 1),
(10, 'galaxy-s21-5g.jpg', 'Điện thoại Galaxy S21 5G', 25000000, 22500000, 'Điện thoại Samsung Note 20 Ultra 5G - Sang trọng, hiệu năng vượt trội\r\nBên cạnh biên bản Galaxy Note 20 thường, Samsung còn cho ra mắt Note 20 Ultra 5G cho khả năng kết nối dữ liệu cao cùng thiết kế nguyên khối sang trọng, bắt mắt. Đây sẽ là sự lựa chọn hoàn hảo dành cho bạn để sử dụng mà không bị lỗi thời sau thời gian dài ra mắt.\r\n\r\nThiết kế khung nhôm nguyên khối, mặt sau kính cường lực sang trọng\r\nLà một sản phẩm có kích thước màn hình lớn vì vậy Samsung đã trang bị cho Galaxy Note 20 Ultra 5G  với công nghệ kết nối dữ liệu mạnh mẽ cùng thiết kế nguyên khối. Giúp các linh kiện bên trong điện thoại được cố định chắc chắn đảm bảo mọi thứ bên trong luôn được an toàn. Không những vậy khung nhôm tạo trên những đường viền cực kỳ sang trọng và bắt mắt khi nhìn vào.', NULL, NULL, 2),
(11, 'galaxy-a22-lte.jpg', 'Điện thoại Samsung Galaxy A22 LTE', 3500000, 2900000, 'Thiết kế thời thượng cùng màn hình FullHD+ viền mỏng ấn tượng\r\nGalaxy A32 mang thân máy vuông vức thời thượng cùng màu đen bắt mắt. Tổng kích thước thân máy mỏng chỉ 9.1mm và có trọng lượng 205g, giúp cầm nắm dễ dàng & thuận tiện cho mọi tác vụ.', NULL, NULL, 2),
(12, 'huawei-y51.jpg', 'Điện thoại Huawei Y51', 3900000, 3500000, 'Chính hãng, Nguyên seal, Mới 100%\r\nMiễn phí giao hàng toàn quốc\r\nThiết kế nguyên khối, mỏng, bo tròn\r\nMàn hình: 6.15 inch (1080 x 2312 pixels)\r\nCamera Trước/Sau: 32 MP/ 24MP + 8MP + 2MP\r\nCPU: 8 nhân (4 x Cortex-A73 2,2GHz + 4 x Cortex-A53 1,7GHz)\r\nBộ Nhớ: 128GB\r\nRAM: 6GB\r\nDung lượng: 4300mAh\r\nSIM tương thích: Nano SIM (2 SIM)\r\nTính năng: Mở khóa bằng cảm biến vân tay', NULL, NULL, 4),
(13, '11-pm.jpg', 'Điện thoại iPhone 11 Promax 128GB', 5990000, 5690000, ' Màn hình rộng rãi, chất lượng hiển thị tuyệt hảo.\r\nDưới những góc nhìn, đánh giá về Iphone 11 Pro Max Lock 64Gb New, phiên bản này có cho mình một màn hình 6.5 inchn rộng hơn với phiên bản tiền nhiệm với cân nặng hơn là 18g. Mặc dù, trọng lượng nâng lên một chút nhưng không có sự khó khăn khi sử dụng tren chiếc smartphone này. Kích thước tăng lên một chút nhưng tạo nên sự khác biệt và trải nghiệm với màn hình sẽ rộng hơn, thoải mái hơn rất nhiều so với thế hệ trước.\r\nGiống như các sản phẩm của Apple, tất cả sẽ hoàn thiện tỉ mị với nhôm nguyên khối. Mặt trước, sau sẽ đều được phủ lớp kính cường lực chị được va đập mạnh với kết cấu phủ mờ ở mặt sau. Việc vệ sinh máy sẽ dễ dàng hơn, không bị bám dấu vân tay như các thế hệ trước.\r\nMàn hình 6.5 inch với các viền mỏng tạo nên một thiết kế hiện đại, ưa mắt. FaceID được tích hợp rất nhạy, hoạt động nhanh chóng trong mọi môi trường ánh sáng.', NULL, NULL, 1),
(14, 'oppo-find-x2.jpg', 'Điện thoại OPPO Find X2', 19990000, 23990000, 'Find X - điện thoại đến từ tương lai\r\nĐiện Thoại OPPO Find X được ra mắt sau suốt 4 năm tìm kiếm, sáng tạo và hoạt động không ngừng của Oppo để tạo ra một chiếc điện thoại hàng đầu mang hơi thở của tương lai. Find X là tên gọi được lấy nguồn cảm hứng từ những điều chưa biết tới và đại diện cho khả năng vô hạn đồng thời \"X\" còn tượng trưng cho đường chéo cắt nhau tại một điểm, điểm giao thoa giữa những điều tuyệt vời nhất về công nghệ. Find X là sự hội tụ đầy đủ các yếu tố của một chiếc điện thoại mơ ước đến từ tương lai với 3D: đột phá thiết kế, độc quyền công nghệ, đỉnh cao về cấu hình.\r\n\r\nMàn hình cong tràn siêu cực \r\nOPPO Find X sở hữu thiết kế đột phá vô cùng ấn tượng với khung viền hẹp nhất, tỉ lệ màn hình lớn nhất, thân nguyên khối không khuyết điểm duy nhất kết hợp màu sắc chuyển tiếp với công nghệ tiên tiến nhất. Find X giữ vai trò tiên phong khi sử dụng màn hình cong tràn siêu cực không chỉ là màn hình tràn viền thông thường mà còn được vát cong tràn 3D hai cạnh bên, đồng thời đưa không gian trải nghiệm rộng hết mức có thể, bung tràn 4 cạnh, chiếm trọn mặt trước của điện thoại, mang lại hiệu quả trải nghiệm thị giác kinh ngạc', NULL, NULL, 3),
(15, 'huawei-p30-pro.jpg', 'Điện thoại HUAWEI P30 Pro', 3090000, 3030000, 'Với Huawei P30 Pro, hãng cho thấy tầm nhìn rộng lớn của hãng khi mang loạt tính năng của tương lai cùng với những công nghệ chụp ảnh hiện đại nhất gói gọn vào chiếc điện thoại sang trọng này.\r\n\r\nKhi vẻ ngoài tinh tế khoác lên những sắc màu tuyệt đẹp\r\nP30 Pro sở hữu bộ khung vỏ kim loại có độ hoàn thiện tốt, được tô điểm bằng hai mặt kính trước - sau làm nên diện mạo bóng bẩy nịnh mắt. Thay vì sử dụng “tai thỏ” như năm ngoái, Huawei đem tới cho P30 Pro thiết kế màn hình giọt nước toát nên vẻ trẻ trung và thời trang.\r\n\r\nNhà sản xuất smartphone lớn thứ ba thế giới khoác lên P30 Pro những màu sắc tinh tế lấy cảm hứng từ vẻ đẹp không gian như: ánh hồng bình minh, bầu trời xanh thẫm, cực quang huyền ảo và đêm đen bí ẩn.', NULL, NULL, 4);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2021_06_24_054355_db_laravel_news', 1),
(5, '2021_06_24_080318_db_laravel_news2', 2);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nhasanxuat`
--

CREATE TABLE `nhasanxuat` (
  `idNSX` int(10) NOT NULL,
  `tenNSX` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `moTa` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `nhasanxuat`
--

INSERT INTO `nhasanxuat` (`idNSX`, `tenNSX`, `moTa`, `created_at`, `updated_at`) VALUES
(1, 'Apple', 'Nhà sản xuất Apple', NULL, NULL),
(2, 'Samsung', 'Nhà sản xuất Samsung', NULL, NULL),
(3, 'Oppo', 'Nhà sản xuất Oppo', NULL, NULL),
(4, 'Huawei', 'Nhà sản xuất Huawei', NULL, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `dienthoai`
--
ALTER TABLE `dienthoai`
  ADD PRIMARY KEY (`idDT`),
  ADD KEY `dienthoai_fk_1` (`idNSX`);

--
-- Chỉ mục cho bảng `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Chỉ mục cho bảng `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `nhasanxuat`
--
ALTER TABLE `nhasanxuat`
  ADD PRIMARY KEY (`idNSX`);

--
-- Chỉ mục cho bảng `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `dienthoai`
--
ALTER TABLE `dienthoai`
  MODIFY `idDT` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT cho bảng `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `nhasanxuat`
--
ALTER TABLE `nhasanxuat`
  MODIFY `idNSX` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `dienthoai`
--
ALTER TABLE `dienthoai`
  ADD CONSTRAINT `dienthoai_fk_1` FOREIGN KEY (`idNSX`) REFERENCES `nhasanxuat` (`idNSX`) ON DELETE SET NULL ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
