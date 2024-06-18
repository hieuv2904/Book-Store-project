SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

CREATE DATABASE IF NOT EXISTS `bookshop` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `bookshop`;


CREATE TABLE IF NOT EXISTS `Data_Bookstore_v3` (
    `ID` INT,
    `Category` VARCHAR(21) CHARACTER SET utf8,
    `Name` VARCHAR(166) CHARACTER SET utf8,
    `Raw_price` INT,
    `Price` INT,
    `Discount` NUMERIC(3, 2),
    `Description` VARCHAR(7945) CHARACTER SET utf8,
    `Link_img_raw` VARCHAR(40) CHARACTER SET utf8,
    `Link_img_1` VARCHAR(38) CHARACTER SET utf8,
    `Link_img_2` VARCHAR(38) CHARACTER SET utf8,
    `Link_img_3` VARCHAR(38) CHARACTER SET utf8,
    `Link_img_4` VARCHAR(38) CHARACTER SET utf8
);
INSERT INTO `Data_Bookstore_v3` VALUES (1,'Giáo khoa - Tham khảo','Bé Chuẩn Bị Vào Lớp 1 - Vở Tập Viết Chữ Cái Viết Thường',12000,10800,0.1,'Bộ Sách Bé Chuẩn Bị Vào Lớp 1 - Tập hợp những quyển sách theo từng chủ đề: nét cơ bản, chữ số, chữ viết hoa, viết thường.

Giúp các bé làm quen với kiến thức cơ bản khi bắt đầu vào lớp 1.

Một tài liệu cần thiết cho phụ huynh để có thể rèn luyện con em mình theo một kế hoạch có khoa học.','image/Giao_khoa_tham_khao/img_1_raw.jpg','image/Giao_khoa_tham_khao/img_1_1.jpg','image/Giao_khoa_tham_khao/img_1_2.jpg','image/Giao_khoa_tham_khao/img_1_3.jpg','image/Giao_khoa_tham_khao/img_1_4.jpg'),
	(2,'Giáo khoa - Tham khảo','Atlat Địa lí Việt Nam (Theo Chương Trình Giáo Dục Phổ Thông 2018) (2024)',31000,27900,0.1,'Atlat Địa lí Việt Nam (Theo Chương Trình Giáo Dục Phổ Thông 2018)

Bản đồ là phương tiện giảng dạy và học tập điạ lý không thể thiếu trong nhà trường phổ thông. Cùng với sách giáo khoa, Atlat địa lí Việt Nam là nguồn cung cấp kiến thức, thông tin tổng hợp và hệ thống giúp giáo viên đổi mới phương pháp dạy học, hỗ trợ học.

Để đáp ứng nhu cầu bức thiết đó, NXB Giáo dục Việt Nam trân trọng giới thiệu tập Atlat địa lý Việt Nam gồm 21 bản đồ, được in màu rõ nét, liên quan đến các lĩnh vực kinh tế - xã hội. Các bản đồ được xây dựng theo nguồn số liệu của Nhà xuất bản thống kê - Tổng cục thống kê. Đây là tài liệu được phép mang vào phòng thi tốt nghiệp THPT môn Địa lý do Bộ Giáo dục và Đào tạo quy định.

Nội dung gồm có:

1. Kí hiệu chung

2. Hành chính 3. Hình thể

4. Địa khoáng sản

5. Khí hậu

6. Các hệ thống sông

7. Các nhóm và các loại đât chính

8. Thực vật và động vật

9. Các miền tự nhiên

10. Dân số

11. Dân tộc

12. Kinh tế chung

13. Nông nghiệp chung

14. Lâm nông và thuỷ sản

15. Công nghiệp chung

16. Các ngành công nghiệp trọng điểm

17. Giao thông

18. Thương mại

19. Du lịch

20. Vùng trunh du và miền núi Bắc Bộ, vùn Đồng Bằng Sông Hồng

21. Vùng Bắc Trung Bộ

22. Vùng Duyên Hải Nam Trung Bộ, Vùng Tây Nguyên

24. Vùng Đông Nam Bộ, Vùng Đồng Bằng Sông Cửu Long

25. Các vùng kinh tế trọng điểm

Ngoài ra, NXB Giáo dục Việt Nam đã biên soạn cuốn “Hướng dẫn sử dụng Atlat Địa lý Việt Nam” dùng cho học sinh THCS và THPT, ôn tập thi tốt nghiệp THPT, thi ĐH, CĐ và ôn luyện thi học sinh giỏi quốc gia.

Nội dung sách gồm ba phần:

Phần 1: Một số kiến thức về phương pháp sử dụng bản đồ giáo khoa;

Phần 2: Giới thiệu về Atlat Địa lý Việt Nam.

Phần 3: Hướng dẫn sử dụng Atlat Địa lý Việt Nam.','image/Giao_khoa_tham_khao/img_2_raw.jpg',NULL,NULL,NULL,NULL),
	(3,'Giáo khoa - Tham khảo','Bé Chuẩn Bị Vào Lớp 1 - Vở Tập Viết Chữ Số',12000,10800,0.1,'Bộ Sách Bé Chuẩn Bị Vào Lớp 1 - Tập hợp những quyển sách theo từng chủ đề: nét cơ bản, chữ số, chữ viết hoa, viết thường.

Giúp các bé làm quen với kiến thức cơ bản khi bắt đầu vào lớp 1.

Một tài liệu cần thiết cho phụ huynh để có thể rèn luyện con em mình theo một kế hoạch có khoa học.','image/Giao_khoa_tham_khao/img_3_raw.jpg','image/Giao_khoa_tham_khao/img_3_1.jpg','image/Giao_khoa_tham_khao/img_3_2.jpg','image/Giao_khoa_tham_khao/img_3_3.jpg','image/Giao_khoa_tham_khao/img_3_4.jpg'),
	(4,'Giáo khoa - Tham khảo','500 Bài Tập Vật Lí Trung Học Cơ Sở',145000,104400,0.28,'500 Bài Tập Vật Lí Trung Học Cơ Sở

Là tài liệu tham khảo cần thiết cho những học sinh muốn tìm hiểu kĩ về môn khoa học thú vị này. Đây là tài liệu dùng để ôn tập, chuẩn bị cho các kì thi học sinh giỏi, tuyển sinh vào các trường chuyên.

Cuốn sách được trình bày theo trình tự nội dung của chương trình Vật lí THCS gồm 4 phần:

Phần I: Cơ học

Phần II: Nhiệt học

Phần III: Quang học

Phần IV: Điện học.

Mỗi phần gồm có các đề mục chính:

I. Kiến thức đã học

II. Bài tập

III. Hướng dẫn giải và đáp số.

Quyển sách là một tài liệu bổ ích cho những học sinh yêu thích môn Vật lí có điều kiện học tập tốt nhất. Đồng thời, cuốn sách có thể giúp các thầy cô giáo có thêm tài liệu bổ sung dùng để bồi dưỡng học sinh.','image/Giao_khoa_tham_khao/img_4_raw.jpg','image/Giao_khoa_tham_khao/img_4_1.jpg','image/Giao_khoa_tham_khao/img_4_2.jpg','image/Giao_khoa_tham_khao/img_4_3.jpg','image/Giao_khoa_tham_khao/img_4_4.jpg'),
	(5,'Giáo khoa - Tham khảo','Bé Chuẩn Bị Vào Lớp 1 - Vở Tập Viết Nét Cơ Bản',12000,10800,0.1,'Bộ Sách Bé Chuẩn Bị Vào Lớp 1 - Tập hợp những quyển sách theo từng chủ đề: nét cơ bản, chữ số, chữ viết hoa, viết thường.

Giúp các bé làm quen với kiến thức cơ bản khi bắt đầu vào lớp 1.

Một tài liệu cần thiết cho phụ huynh để có thể rèn luyện con em mình theo một kế hoạch có khoa học.','image/Giao_khoa_tham_khao/img_5_raw.jpg','image/Giao_khoa_tham_khao/img_5_1.jpg','image/Giao_khoa_tham_khao/img_5_2.jpg','image/Giao_khoa_tham_khao/img_5_3.jpg','image/Giao_khoa_tham_khao/img_5_4.jpg'),
	(6,'Giáo khoa - Tham khảo','Để Các Em Thích Toán',120000,108000,0.1,'Để Các Em Thích Toán

Khi đọc xong nội dung cuốn sách: Để các em thích toán, GS Ngô Bảo Châu hứng thú chia sẻ: “Tôi luôn nghĩ rằng mục đích của việc day toán ở cấp phổ thông cho số ít sẽ khơi gợi khả năng sáng tạo và ham muốn tìm tòi sâu và xa hơn, còn cho số đông thì cơ bản là để mọi người không sợ toán, không cần phải nhắm mắt lại mỗi khi nhìn thấy một cái phương trình.”

Với GS Ngô Bảo Châu, cuốn sách: “Để các em thích Toán” là một cuốn sách thú vị, thực sự hữu ích đối với học sinh tiểu học. Cuốn sách giúp các em vừa học vừa chơi thay vì lao vào những cuộc thi đua. Bởi việc làm toán chuyên nghiệp cơ bản là không có mẹo. Chúng ta làm được cái gì, chúng ta phải giải thích được tại sao lại làm được như thế. Việc học Toán là làm sao biến những cái trông có vẻ phức tạp, rối rắm trở nên sáng sủa.

Cuốn tạp chí Pi trở thành người bạn đồng hành của rất nhiều người yêu Toán. Nhưng môn học nào cũng vậy, cần phải “bén rễ” từ khi là cây non. Đam mê học Toán phải được khơi nguồn từ khi các em là học sinh tiểu học. Vì thế cuốn sách: “Để các em thích toán” ra đời, ngoài mục đích khơi gợi tình yêu toán học với học sinh tiểu học, còn giúp các em nhận ra vẻ đẹp của Toán học qua những bài toán thú vị, các tiếp cận thú vị.

Cuốn sách gồm 7 phần: Chơi cùng Bi, Giải toán cùng Bi, Tìm hiểu cùng Bi, Bi đi thi học sinh giỏi, Tìm hiểu lịch sử Toán cùng Bi, Lời giải – Đáp án.

TS Nguyễn Chu Gia Vượng – Phó Tổng Biên tập tạp chí Pi(Hội toán học Việt Nam), chủ biên cuốn sách: “Để các em thích toán” chia sẻ: “Nhìn chung, cũng giống tương tự như triết lý của Tạp chí Pi, kiến thức toán học cần có để hiểu được nội dung của cuốn sách là hết sức ít, không nằm ngoài kiến thức ở bậc tiểu học. Thậm chí nhiều nội dung bên trong không yêu cầu đến … toán học, có chăng là những tư duy logic, khả năng phân tích tình huống. Những gì mà cuốn sách muốn đem lại chính là những thứ toán học “vuông góc” với những nội dung trong sách giáo khoa hay rất nhiều cuốn sách tham khảo khác.”','image/Giao_khoa_tham_khao/img_6_raw.jpg',NULL,NULL,NULL,NULL),
	(7,'Giáo khoa - Tham khảo','Bảng Chữ Cái Và Số',5000,4500,0.1,'Bảng Chữ Cái Và Số

Hướng dẫn cho các bé học cách làm quen với bảng chữ cái và số, kích thích khả năng ham học của trẻ, khơi dậy tiềm năng tiếp cận với tiếng Việt và những con số ngay từ sớm.

Với kích thước lớn rất tiện lợi cho trẻ có thể học tập và tiếp thu kiến thức được dễ dàng hơn.

Phù hợp cho các bé học mầm non và học sinh lớp một.','image/Giao_khoa_tham_khao/img_7_raw.jpg','image/Giao_khoa_tham_khao/img_7_1.jpg','image/Giao_khoa_tham_khao/img_7_2.jpg','image/Giao_khoa_tham_khao/img_7_3.jpg','image/Giao_khoa_tham_khao/img_7_4.jpg'),
	(8,'Giáo khoa - Tham khảo','Vở Bài Tập Toán 4 - Tập 2 (Cánh Diều) (2023)',24000,24000,0,'Vở Bài Tập Toán 4 - Tập 2 (Cánh Diều) (2023)

Sách giáo khoa Vở Bài Tập Toán 4 - Tập 1 thuộc bộ sách Cánh Diều, được biên soạn dựa trên quan điểm, mục tiêu của Chương trình Giáo dục phổ thông 2018 nhằm đáp ứng yêu cầu phát triển phẩm chất và năng lực học sinh.','image/Giao_khoa_tham_khao/img_8_raw.jpg','image/Giao_khoa_tham_khao/img_8_1.jpg','image/Giao_khoa_tham_khao/img_8_2.jpg','image/Giao_khoa_tham_khao/img_8_3.jpg','image/Giao_khoa_tham_khao/img_8_4.jpg'),
	(9,'Giáo khoa - Tham khảo','Tủ Sách Mầm Non - Bé Tập Tô - Các Nét Cơ Bản',12000,10800,0.1,'Luyện chữ đẹp, rèn tính nết.

CÁC EM CHÚ Ý:

TƯ THẾ NGỒI VIẾT

Đầu hơi cúi, không tì ngực xuống bàn.

Mắt cách vở khoảng 20-25 cm.

Lưng thẳng.

Tay phải cầm bút, tay trái tì nhẹ lên mép vở để giữ.

Hai chân để song song thoải mái.

CÁCH CẦM BÚT

Cầm bút bằng ba ngón tay. Ngón cái, ngón trỏ, ngón giữa.

Khi viết dùng ba ngón tay di chuyển đổi từ trái sang phải, cầm bút nghiêng về bên phải cổ tay, khuỷu tay và cánh tay cử động thêm mềm mại, thoải mái.

Không nên cầm bút tay trái.','image/Giao_khoa_tham_khao/img_9_raw.jpg','image/Giao_khoa_tham_khao/img_9_1.jpg','image/Giao_khoa_tham_khao/img_9_2.jpg','image/Giao_khoa_tham_khao/img_9_3.jpg','image/Giao_khoa_tham_khao/img_9_4.jpg'),
	(10,'Giáo khoa - Tham khảo','50 Đề Minh Họa 2024 - Môn Toán Học',200000,158000,0.21,'50 Đề Minh Họa 2024 - Môn Toán Học

Sách luyện đề toán THPT Quốc gia 2024, sách ôn thi 50 đề minh họa THPT Quốc gia môn toán:

- Bản luyện đề trắc nghiệm 2024 mới nhất.

- Thầy Lê Văn Tuấn và thầy Nguyễn Thế Duy Livestream chữa toàn bộ đề minh họa.

- 100% đề thi được giải chi tiết và có video chữa cụ thể.

- Gồm 50 đề minh họa luyện tập, bám sát với đề thi THPT quốc gia chính thức của Bộ Giáo dục và đào tạo.

1. Nội dung sách: 50 đề minh hoạ môn toán học luyện thi THPT Quốc gia 2024:

- Về nội dung: mỗi đề đều gồm 50 câu hỏi được phân bố theo các mức độ từ nhận biết, thông hiểu đến vận dụng, vận dụng cao.

- Với các câu ở mức độ thông hiểu: tác giả cài cắm nhiều câu bẫy, dễ mắc sai lầm, đòi hỏi các em không chỉ nắm chắc lí thuyết mà còn phải hết sức cẩn thận, tỉnh táo, không chủ quan mới có thể chọn đúng.

- Với các câu ở mức độ vận dụng và đặc biệt là vận dụng cao: tác giả đã cố gắng sáng tạo thêm để các em chủ động xử lí bài tập HAY - LẠ - KHÓ từ nhiều hướng khác nhau.

- Phân tích đề và hướng ra đề của bộ giáo dục.

- Định hướng làm bài tập và làm đề hiệu quả.

2. Đối tượng sử dụng:

- Học sinh lớp 12 chuẩn bị ôn thi cho kì thi tốt nghiệp thpt 2024, ôn thi đánh giá năng lực.

- Học sinh lớp 11 muốn luyện đề thi thpt quốc gia sớm.

- Là nguồn tư liệu cung cấp bộ đề thi thử chất lượng, đầy đủ cho quý thầy giáo, cô giáo ôn luyện thi tham khảo.','image/Giao_khoa_tham_khao/img_10_raw.jpg','image/Giao_khoa_tham_khao/img_10_1.jpg','image/Giao_khoa_tham_khao/img_10_2.jpg','image/Giao_khoa_tham_khao/img_10_3.jpg','image/Giao_khoa_tham_khao/img_10_4.jpg'),
	(11,'Giáo khoa - Tham khảo','60 Đề Minh Họa 2024 - Môn Tiếng Anh',200000,158000,0.21,'60 Đề Minh Họa 2024 - Môn Tiếng Anh

Sách 60 đề minh hoạ môn Tiếng Anh cô Trang Anh, sách ôn luyện thi thpt quốc gia:

- Bản luyện đề trắc nghiệm 2024 mới nhất.

- 100% đề thi được giải thích chi tiết, rõ ràng, dễ hiểu bằng tiếng việt.

- Định hướng ôn tập ngữ pháp và từ vựng trọng tâm nhất trước khi thi.

1. Nội dung sách Sách bộ đề minh họa 2024:

- Số lượng lên tới 60 đề minh họa luyện tập, bám sát với đề thi chính thức của Bộ giáo dục và đào tạo.

- Đề thi có sự phân hoá rõ rệt theo 4 mức: nhận biết, thông hiểu, vận dụng và vận dụng cao.

- Phân tích cấu trúc đề thi THPT quốc gia và định hướng ôn tập, làm đề hiệu quả.

- Tổng hợp các kiến thức trọng tâm chắc chắn có trong đề thi THPT quốc gia.

2. Đối tượng sử dụng:

- Học sinh lớp 12 chuẩn bị ôn thi cho kì thi tốt nghiệp thpt 2024, ôn thi đánh giá năng lực.

- Học sinh lớp 11 muốn luyện đề thi thpt quốc gia sớm.

- Là nguồn tư liệu cung cấp bộ đề thi thử chất lượng, đầy đủ cho quý thầy giáo, cô giáo ôn luyện thi tham khảo.','image/Giao_khoa_tham_khao/img_11_raw.jpg','image/Giao_khoa_tham_khao/img_11_1.jpg','image/Giao_khoa_tham_khao/img_11_2.jpg','image/Giao_khoa_tham_khao/img_11_3.jpg','image/Giao_khoa_tham_khao/img_11_4.jpg'),
	(12,'Giáo khoa - Tham khảo','Chinh Phục Luyện Thi Vào Lớp 10 Môn Ngữ Văn Theo Chủ Đề',159000,116070,0.27,'Cuốn sách nằm trong bộ 3 cuốn Chinh phục luyện thi vào 10 theo chủ đề - Toán Văn Anh.

Chinh phục luyện thi vào 10 theo chủ đề: Hơn cả sự mong đợi về một bộ sách tổng hợp chuyên đề trọng tâm cho học sinh lớp 9.

Bộ sách Chinh phục luyện thi vào 10 theo chủ đề:

- Đầy đủ và chi tiết nhất về các chuyên đề trọng tâm 100% có trong đề thi

- Bổ sung lý thuyết, kiến thức căn bản một cách bài bản, dễ hiểu, dễ vận dụng

- Lộ trình kiến thức khoa học từ cơ bản đến nâng cao

- Đáp án, lời giải chi tiết, rõ ràng

5 ƯU ĐIỂM NỔI BẬT CHỈ CÓ Ở CHINH PHỤC LUYỆN THI VÀO 10 MÔN NGỮ VĂN THEO CHỦ ĐỀ

Tổng hợp đầy đủ 4 chuyên đề trọng tâm của chương trình thi vào 10

4 chuyên đề lớn 100% xuất hiện trong các đề thi tuyển sinh vào 10: Tiếng Việt, Đọc – Hiểu văn bản, Nghị luận xã hội và Nghị luận văn học

Diễn giải chi tiết, khoa học các kiến thức cần ghi nhớ của mỗi chuyên đề

Mỗi chuyên đề được biên soạn đầy đủ, chi tiết từ kiến thức cơ bản, phương pháp làm bài đến các bài tập vận dụng.

Đặc biệt, các kiến thức lý thuyết tưởng khó nhớ, dài dòng đều được sơ đồ hóa bằng sơ đồ tư duy và hệ thống bảng biểu ngắn gọn, khoa học cực kỳ dễ hiểu, dễ ghi nhớ.

Hệ thống ví dụ minh họa và bài tập vận dụng đa dạng – Các đề thi tuyển sinh vào THPT qua các năm

Song song với lý thuyết, mỗi chuyên đề đều được chọn lọc các ví dụ minh họa đặc sắc, dễ hiểu nhất để đảm bảo học sinh lớp 9 học đến đâu, hiểu ngay đến đó và biên soạn những bài tập hay nhất để sau hiểu, là biết cách vận dụng lý thuyết thành thạo, đảm bảo hiểu sâu nhớ lâu kiến thức.

Đặc biệt là 5 đề thi điển hình, giúp các em học sinh lớp 9 làm quen và có cơ hội cọ xát với cấu trúc đề thi chuẩn.

Trang bị kỹ năng và mẹo làm bài

Phần hướng dẫn làm bài cụ thể, giải thích rõ ràng, chi tiết nên học sinh mọi năng lực đều có thể học hiểu dễ dàng.

Các em có thể tự nhận xét được năng lực bản thân, thấy được lỗi sai cần tránh, kịp thời lấp đầy lỗ hổng kiến thức. Đặc biệt, rèn hướng tư duy làm bài hiệu quả, tìm ra các phương pháp làm bài nhanh, từ đó nâng cao được năng lực và điểm số cho bản thân.

Phù hợp với mọi đối tượng học sinh có học lực từ trung bình, khá đến giỏi

Cuốn sách Chinh phục luyện thi vào 10 môn Ngữ văn theo chủ đề được biên tập khoa học, phù hợp với mọi đối tượng học sinh có học lực từ trung bình - khá đến giỏi. Kiến thức được biên soạn từ cơ bản đến nâng cao giúp học sinh có học lực trung bình củng cố vững chắc kiến thức nền tảng, vận dụng với các bài tập cơ bản; học sinh có học lực khá, giỏi nâng cao tư duy và kỹ năng giải đề với các bài tập vận dụng nâng cao.

Với những ƯU ĐIỂM trên, cuốn sách Chinh phục luyện thi vào 10 môn Ngữ văn theo chủ đề chắc chắn sẽ là người bạn đồng hành, giúp các bạn học sinh lớp 9 chinh phục thành công kỳ thi vào lớp 10 sắp tới.','image/Giao_khoa_tham_khao/img_12_raw.jpg','image/Giao_khoa_tham_khao/img_12_1.jpg','image/Giao_khoa_tham_khao/img_12_2.jpg','image/Giao_khoa_tham_khao/img_12_3.jpg','image/Giao_khoa_tham_khao/img_12_4.jpg'),
	(13,'Giáo khoa - Tham khảo','Vở Tập Tô Số (Dành Cho Trẻ Chuẩn Bị Vào Lớp 1)',10000,9000,0.1,'Để chuẩn bị cho các bé mẫu giáo chuẩn bị vào lớp 1 thì việc làm quen dần với chữ số là vô cùng quan trọng và cần thiết.

Tập viết trước lúc đến trường sẽ giúp bé quen dần với hình dạng chữ số và các ngón tay cũng quen dần với việc cầm bút.

Cuốn sách Vở Tập Tô Số gồm các bài tập viết các số từ 1 đến 10. Mỗi mẫu số đều được trình bày bằng 2 kiểu và có hướng dẫn từng nét cụ thể. Phần luyện tập viết số có nét mờ và không có nét mờ sẽ giúp bé dễ dàng tập viết.

Bài học được trình bày dưới dạng đường kẻ ô li sẽ giúp các em rèn luyện tính tỉ mỉ và chữ viết của mình.

Ngoài ra, tập sách còn có những hình ảnh minh hoạ xinh xắn với màu sắc tươi sáng khiến việc học trở nên thú vị hơn.

Đây là hành trang không thể thiếu giúp các bé tự tin bước vào lớp 1.','image/Giao_khoa_tham_khao/img_13_raw.jpg','image/Giao_khoa_tham_khao/img_13_1.jpg','image/Giao_khoa_tham_khao/img_13_2.jpg','image/Giao_khoa_tham_khao/img_13_3.jpg','image/Giao_khoa_tham_khao/img_13_4.jpg'),
	(14,'Giáo khoa - Tham khảo','Chinh Phục Luyện Thi Vào 10 Môn Tiếng Anh Theo Chủ Đề',159000,120840,0.24,'Chinh phục luyện thi vào 10 môn Tiếng Anh theo chủ đề là cuốn sách trong bộ sách “Chinh phục luyện thi vào 10 theo chủ đề” được biên soạn bởi các tác giả uy tín và nhiều năm kinh nghiệm giảng dạy, luyện thi vào lớp 10. Cuốn sách được tổng hợp bài bản, cập nhật mới nhất các nội dung được đưa vào đề thi môn tiếng Anh những năm gần đây, chắc chắn sẽ giúp các em vững vàng kiến thức, tự tin đạt điểm cao trong kỳ thi sắp tới.

Chinh phục luyện thi vào 10 theo chủ đề: Hơn cả sự mong đợi về một bộ sách tổng hợp chuyên đề trọng tâm cho học sinh lớp 9.

Bộ sách Chinh phục luyện thi vào 10 theo chủ đề:

- Đầy đủ và chi tiết nhất về các chuyên đề trọng tâm 100% có trong đề thi

- Bổ sung lý thuyết, kiến thức căn bản một cách bài bản, dễ hiểu, dễ vận dụng

- Lộ trình kiến thức khoa học từ cơ bản đến nâng cao

- Đáp án, lời giải chi tiết, rõ ràng

5 ƯU ĐIỂM NỔI BẬT CHỈ CÓ Ở CHINH PHỤC LUYỆN THI VÀO 10 MÔN TIẾNG ANH THEO CHỦ ĐỀ

 1. Tổng hợp đầy đủ 16 chuyên đề trọng tâm trong chương trình thi

Các chuyên đề 100% xuất hiện trong đề thi như Ngữ âm, Các thì của động từ, Câu tường thuật, Mệnh đề quan hệ, Câu điều kiện, So sánh…

2. Diễn giải chi tiết, khoa học các kiến thức cần ghi nhớ mỗi chuyên đề

Mỗi chuyên đề đều được biên soạn đầy đủ, chi tiết Định nghĩa – Cấu trúc – Cách sử dụng – Các trường hợp đặc biệt – Ví dụ - Bài tập vận dụng…

3. Trình bày khoa học, bài bản các vấn đề quan trọng nhất cần ghi nhớ

Sử dụng bảng biểu rõ ràng, sách in 2 màu và in đậm dễ nhìn, dễ học và ghi nhớ

4. Trang bị kỹ năng và mẹo làm bài

Phần lời giải chi tiết, đi kèm dịch nghĩa cụ thể, học sinh mọi năng lực có thể học hiểu dễ dàng. Các em có thể tự nhận xét được năng lực bản thân, thấy được lỗi sai cần tránh, kịp thời lấp đầy lỗ hổng kiến thức, tìm ra các phương pháp làm bài nhanh, từ đó nâng cao năng lực của bản thân

5. Phù hợp với mọi đối tượng học sinh có học lực từ trung bình, khá đến giỏi

Cuốn sách Chinh phục luyện thi vào 10 môn Tiếng Anh theo chủ đề được biên tập khoa học, phù hợp với mọi đối tượng học sinh có học lực từ trung bình - khá đến giỏi. Kiến thức được biên soạn từ cơ bản đến nâng cao giúp học sinh có học lực trung bình củng cố vững chắc kiến thức nền tảng, vận dụng với các bài tập cơ bản; học sinh có học lực khá, giỏi nâng cao tư duy và kỹ năng giải đề với các bài tập vận dụng nâng cao

Với những ƯU ĐIỂM trên, cuốn sách Chinh phục luyện thi vào 10 môn Tiếng Anh theo chủ đề chắc chắn sẽ là người bạn đồng hành, giúp các bạn học sinh lớp 9 chinh phục thành công kỳ thi vào lớp 10 sắp tới.','image/Giao_khoa_tham_khao/img_14_raw.jpg','image/Giao_khoa_tham_khao/img_14_1.jpg','image/Giao_khoa_tham_khao/img_14_2.jpg','image/Giao_khoa_tham_khao/img_14_3.jpg','image/Giao_khoa_tham_khao/img_14_4.jpg'),
	(15,'Giáo khoa - Tham khảo','25 Đề Tự Ôn Tập Thi Tuyển Sinh Lớp 10 Môn Ngữ Văn',95000,85500,0.1,'25 Đề Tự Ôn Tập Thi Tuyển Sinh Lớp 10 - Môn Ngữ Văn

25 Đề Tự Ôn Tập Thi Tuyển Sinh Lớp 10 Môn Ngữ Văn giúp các em tự trang bị những kiến thức, kĩ năng quan trọng, đồng thời có định hướng đúng và có thể vận dụng tốt vào quá trình làm bài trong học tập, thi cử và hoàn thành tốt bài thi vào lớp 10.

Với nội dung phong phú, đa dạng, hi vọng cuốn sách sẽ là nguồn tài liệu bổ ích giúp các em tự học, tự ôn luyện nhằm vươn lên học khá, giỏi môn Ngữ Văn. Điểm đặc biệt của cuốn sách này là định hướng cho các em cách luyện giải các đề thi thử hiệu quả.','image/Giao_khoa_tham_khao/img_15_raw.jpg','image/Giao_khoa_tham_khao/img_15_1.jpg','image/Giao_khoa_tham_khao/img_15_2.jpg','image/Giao_khoa_tham_khao/img_15_3.jpg','image/Giao_khoa_tham_khao/img_15_4.jpg'),
	(16,'Giáo khoa - Tham khảo','Tổng Ôn Ngữ Pháp Tiếng Anh (Tái Bản 2023)',200000,189000,0.05,'Tips Học Sách Tiếng Anh Cô Trang Anh: Tổng Ôn Ngữ Pháp Hiệu Quả:

Bước 1: Kích hoạt mã ID phía cuối cuốn sách.
Bước 2: Xem bài giảng lý thuyết trực tuyến đính kèm trên hệ thống qua mã ID.
Bước 3: Xem ví dụ và bài tập minh họa trong bài giảng Tiếng Anh cô Trang Anh.
Bước 4: Thực hành làm bài tập trong sách Tổng ôn ngữ pháp.
Bước 5: Tra cứu đáp án theo chuyên đề ngữ pháp hoặc từng câu hỏi. Để lại bình luận nếu cần hỗ trợ giải đáp.

Nội Dung Sách:

- Đầy đủ nhất với 30 CHUYÊN ĐỀ NGỮ PHÁP Trong Tiếng Anh của cô Trang Anh.
- Dày 606 trang gần 7.000 bài tập - SỐ LƯỢNG BÀI NHIỀU NHẤT.
- TỔNG ÔN TẬP ngữ pháp tiếng anh- CHẮC CHẮN CÓ trong đề thi.
- Lý thuyết được đơn giản hoá, trình bày MINDMAP dễ hiểu và siêu dễ nhớ.
- Mức độ bài tập đi từ CỰC DỄ đến KHÔNG THỂ KHÓ HƠN.

Điểm Đặc Biệt Trong Sách Tiếng Anh Cô Trang Anh:

️- ️Tích hợp với khóa học Ngữ pháp tiếng anh cô Trang Anh - Trị giá 600K.
️- ️Tặng kèm hơn 200 BÀI GIẢNG NGỮ PHÁP TIẾNG ANH và thi thử tại Moon hàng tuần.
-️ ️KHÔNG THỂ LÀM LẬU vì mã ID là duy nhất.','image/Giao_khoa_tham_khao/img_16_raw.jpg','image/Giao_khoa_tham_khao/img_16_1.jpg','image/Giao_khoa_tham_khao/img_16_2.jpg','image/Giao_khoa_tham_khao/img_16_3.jpg','image/Giao_khoa_tham_khao/img_16_4.jpg'),
	(17,'Giáo khoa - Tham khảo','Chuẩn Bị Cho Bé Vào Lớp 1 - Bé Vui Học Toán - Quyển 2 (Tái Bản)',14000,10220,0.27,'Giúp các bé chuẩn bị vào lớp 1 làm quen với chương trình học tiểu học.

Để chuẩn bị vào lớp một, các em cần làm quen và sử dụng thành thục với các chữ cái, các con số từ 1 đến 10, và bước đầu biết viết và ghép vần những chữ cơ bản.

Nội dung gần gũi với chương trình giáo khoa sẽ giúp các bậc cha mẹ rèn luyện cho con trẻ những nét chữ đầu tiên một cách hiệu quả.','image/Giao_khoa_tham_khao/img_17_raw.jpg','image/Giao_khoa_tham_khao/img_17_1.jpg','image/Giao_khoa_tham_khao/img_17_2.jpg','image/Giao_khoa_tham_khao/img_17_3.jpg','image/Giao_khoa_tham_khao/img_17_4.jpg'),
	(18,'Giáo khoa - Tham khảo','Tủ Sách Bé Vào Lớp 1 - Tập Tô Nét Cơ Bản',10000,6700,0.33,'Con bạn sắp vào lớp 1? Không chỉ bé hồi hộp mà chính bạn – những bậc làm cha mẹ cũng có tâm trạng đó. Làm sao để chuẩn bị cho bé thật tốt? Làm thế nào để bé không bỡ ngỡ khi bước vào một giai đoạn hoàn toàn mới này?

Bộ sách Chuẩn bị cho bé vào lớp 1 sẽ giúp cha mẹ giải tỏa những lo lắng, băn khoăn đó. Nội dung sách gần gũi với chương trình sách giáo khoa chuẩn, bao gồm:  giúp bé luyện tay theo các nét cơ bản đầu tiên; như móc, sổ, ngang, sọc, xước, vòng, giúp bé làm quen với bảng chữ cái gồm 29 chữ theo cách viết thường và viết hoa;  ngoài ra, bé còn được làm quen với các con số và những phép tính đơn giản v.v…

Thông qua những hình ảnh minh họa sinh động, màu sắc tươi sáng, bắt mắt, bộ sách Chuẩn bị cho bé vào lớp 1sẽ khiến bé cảm thấy vô cùng thú vị, giúp việc học và nhớ chữ của các bé đạt kết quả tốt hơn.','image/Giao_khoa_tham_khao/img_18_raw.jpg','image/Giao_khoa_tham_khao/img_18_1.jpg','image/Giao_khoa_tham_khao/img_18_2.jpg','image/Giao_khoa_tham_khao/img_18_3.jpg','image/Giao_khoa_tham_khao/img_18_4.jpg'),
	(19,'Giáo khoa - Tham khảo','Bài Luận Mẫu Tiếng Anh Dành Cho Học Sinh Thi THPT Chuyên Hà Nội',190000,171000,0.1,'Bài Luận Mẫu Tiếng Anh Dành Cho Học Sinh Thi THPT Chuyên Hà Nội

Nội dung sách đã cập nhật hết đề thi các trường chuyên Hà Nội tính tới năm học 2022-2023.

Sách dành cho các trường chuyên khu vực Hà Nội','image/Giao_khoa_tham_khao/img_19_raw.jpg',NULL,NULL,NULL,NULL),
	(20,'Giáo khoa - Tham khảo','50 Đề Minh Họa 2024 - Môn Hóa Học',200000,148000,0.26,'50 Đề Minh Họa 2024 - Môn Hóa Học

Sách 50 đề minh hoạ môn Hoá học luyện thi THPT Quốc gia 2024:

- Gồm 45 đề thi minh hoạ do thầy Phạm Hùng Vương biên soạn và 5 đề thi chính thức của bộ GDĐT các năm trước đây.

- Chuẩn cấu trúc đề tham khảo và chính thức của Bộ ban hành giúp 2k5 ôn luyện kiến thức vững vàng và chinh phục kỳ thi THPT quốc gia sắp tới.

1. Nội dung sách: 50 đề minh hoạ môn Hoá học luyện thi THPT Quốc gia 2024:

- Về nội dung: mỗi đề đều gồm 40 câu hỏi được phân bố theo các mức độ từ nhận biết, thông hiểu đến vận dụng, vận dụng cao. Với các câu ở mức độ thông hiểu: tác giả cài cắm nhiều câu bẫy, dễ mắc sai lầm, đòi hỏi các em không chỉ nắm chắc lí thuyết mà còn phải hết sức cẩn thận, tỉnh táo, không chủ quan mới có thể chọn đúng. Với các câu ở mức độ vận dụng và đặc biệt là vận dụng cao: tác giả đã cố gắng sáng tạo thêm để các em chủ động xử lí bài tập HAY - LẠ - KHÓ.

- Về hình thức: sau mỗi đề, tác giả thiết kế phiếu tô trắc nghiệm để các em ghi lại đáp án cũng như để rèn cách tô sao cho nhanh và đúng. Ngay dưới phiếu tô là bảng đáp án để các em tự đối chiếu, chấm điểm cho mình. Và đừng quên giữa phiếu tô trắc nghiệm và bảng đáp án, cuốn sách dành một khoảng trống nhỏ: hãy ghi lại các lưu ý trong lúc làm bài - sẽ cực kì cần thiết và hữu ích khi các em muốn tổng ôn lại cuốn sách trước kỳ thi chính thức.

2. Đối tượng sử dụng:

- Học sinh lớp 12 chuẩn bị ôn thi cho kì thi tốt nghiệp thpt 2024.

- Học sinh lớp 11 muốn luyện đề thi thpt quốc gia sớm.

- Là nguồn tư liệu cung cấp bộ đề thi thử chất lượng, đầy đủ cho quý thầy giáo, cô giáo ôn luyện thi tham khảo.','image/Giao_khoa_tham_khao/img_20_raw.jpg','image/Giao_khoa_tham_khao/img_20_1.jpg','image/Giao_khoa_tham_khao/img_20_2.jpg','image/Giao_khoa_tham_khao/img_20_3.jpg','image/Giao_khoa_tham_khao/img_20_4.jpg'),
	(1,'Văn học','Tô Bình Yên Vẽ Hạnh Phúc (Tái Bản 2022)',88000,66880,0.24,'Tô Bình Yên Vẽ Hạnh Phúc (Tái Bản 2022)

Sau thành công của cuốn sách đầu tay “Phải lòng với cô đơn” chàng họa sĩ nổi tiếng và tài năng Kulzsc đã trở lại với một cuốn sách vô cùng đặc biệt mang tên: "Tô bình yên - vẽ hạnh phúc” – sắc nét phong cách cá nhân với một chút “thơ thẩn, rất hiền”.

Không giống với những cuốn sách chỉ để đọc, “Tô bình yên – vẽ hạnh phúc” là một cuốn sách mà độc giả vừa tìm được “Hạnh phúc to to từ những điều nho nhỏ” vừa được thực hành ngay lập tức. Một sự kết hợp mới lạ đầy thú vị giữa thể loại sách tản văn và sách tô màu. Lật mở cuốn sách này, bạn sẽ thấy vô vàn những điều nhỏ bé dễ thương lan tòa nguồn năng lượng tích cực. Và kèm theo một list những điều tuyệt vời khiến bạn không thể bỏ lỡ:

- Tận tình chỉ dẫn: 8 hướng dẫn tô màu đầy hứng thú từ Kulzsc

- Tranh vẽ đơn giản, gần gũi. Nét vẽ đáng yêu, dễ thương

- Chủ đề xoay quanh những điều bình yên trong cuộc sống: Đọc sách, đi dạo, dọn dẹp nhà cửa, trồng cây, ăn cơm mẹ nấu, nghe một bản nhạc hay, và nghĩ về nụ cười của một ai đó…

- Mỗi bức tranh lại là những lời thủ thỉ, tâm tình của tác giả. Là những điều nhắn gửi nho nhỏ mong bạn bớt đi những xao động:

“Em chọn hạnh phúc

Em chọn bình yên

Em chọn bên cạnh

Những điều an yên”

Hay đơn giản là những giãi bày ngắn gọn, thay nỗi lòng của một ai đó: "Tớ biết cậu một mình vẫn ổn, nhưng có những chuyện, có ai đó cùng làm, vẫn hơn."

Thông qua những hình vẽ đang đợi được lấp đầy bằng muôn vàn sắc màu ấy, Kulzsc sẽ giúp bạn - những người lớn cô đơn, những ai đang cần bổ sung vitamin hạnh phúc “truy tìm” những niềm vui bị bỏ quên hay tuyệt chiêu để đối phó với stress.

Bởi tô màu là một hình thức chữa lành đơn giản mà hiệu quả, nên mỗi khi thấy bực dọc, chán nản, hay khiến mình bận rộn hơn hãy thử tìm tới “Tô bình yên - vẽ hạnh phúc” cùng hộp màu đã cất lâu trong tủ và... Sao không thể là một đám mây màu tím, một mái tóc vàng tươi hay một nụ hoa màu xanh biển nhỉ? Không cần phải đắn đo đâu, bạn cứ thoải mái xóa đi căng thẳng, xóa đi những gam màu u ám, tự tay mình điểm tô những màu sắc tươi sáng lấp lánh, đầy ắp hy vọng theo ý thích, tận hưởng những phút thư giãn thật bình yên không muộn phiền thôi nào.','image/Van_hoc/img_1_raw.jpg','image/Van_hoc/img_1_1.jpg','image/Van_hoc/img_1_2.jpg',NULL,NULL),
	(2,'Văn học','Trốn Lên Mái Nhà Để Khóc - Tặng Kèm Bookmark',95000,72200,0.24,'Trốn Lên Mái Nhà Để Khóc

Những cơn gió heo may len lỏi vào từng góc phố nhỏ, mùa thu về gợi nhớ bao yêu thương đong đầy, bao xúc cảm dịu dàng của ký ức. Đó là nỗi nhớ đau đáu những hương vị quen thuộc của đồng nội, là hoài niệm bất chợt khi đi trên con đường cũ in dấu bao kỷ niệm... để rồi ta ước có một chuyến tàu kỳ diệu trở về những năm tháng ấy, trở về nơi nương náu bình yên sau những tháng ngày loay hoay để học cách trở thành một người lớn. Bạn sẽ được đắm mình trong những cảm xúc đẹp đẽ xen lẫn những tiếc nuối đầy lắng đọng trong “Trốn lên mái nhà đẻ khóc” của Lam.

Có nhiều câu chuyện luôn nằm trong khảm sâu của ký ức…

Ví như, hồi nhỏ vào ngày hạ sao giăng đầy trời, được nằm dưới hiên nhà cùng bà ngắm bầu trời đêm cùng chú cún cứ ve vẩy cái đuôi đến thích thú,

Ví như khi lớn hơn một chút, cùng đám bạn nhỏ cùng làng rong ruổi khắp bờ đê thả diều nhảy dây dưới màu trời của hoàng hôn ấm áp,

Ví như từng chiều nghe mùi cơm nếp thơm thoang thoảng cùng lời mẹ gọi về nơi đầu ngõ

…

Đến một thời điểm, chúng ta sẽ đột nhiên nhớ đến những chuyện đã từng quên, nhớ đến những người đã tạm biệt; sau đó bình tĩnh nói với bản thân, cũng tốt, chính bởi những sự kiện đó, ta mới dần trở thành ta của bây giờ. Và cũng chính bởi vậy, tất thảy những nỗi buồn xuất hiện đều thật đẹp, để bạn biết yêu thương và trân trọng những gì mình đang có.

Nếu như trong cuốn sách đầu tay “Đi vòng thế giới vẫn quanh một người”, Lam vỗ về chênh vênh trong lòng bạn bằng những vần thơ dịu dàng, thì đến "Trốn lên mái nhà để khóc" Lam sẽ tiếp thêm cho bạn can đảm để đối mặt với những tổn thương của mình, khiến bạn vững vàng và tin tưởng vào những điều mà bạn đã chọn.

Xuyên suốt 208 trang viết là những tản văn về mẹ, về bà, về gia đình và những mảnh kí ức còn đó của tuổi thơ. Từng trang sách, từng mẩu chuyện trong “Trốn lên mái nhà để khóc” tựa như một cuộn phim tua chậm, phía sau thước phim ấy là những câu chuyện mà Lam đã cất giấu ở một góc trời bao lâu nay, Lam sẽ đưa bạn về một vùng trời ký ức bình yên mà hồi ấy còn hồn nhiên vô tư trong nụ cười của những đứa trẻ.

“Em đã cất lại ước mơ về những con diều ở một góc thật sâu trong lòng mình. Nhưng em không thể ngăn đôi mắt ngước nhìn bầu trời những khi mùa gió đến, cũng chẳng thể ngăn đôi chân cứ rảo bước về phía triền đê, chạy theo những cánh diều không mang tên mình trên đó.”

Trái tim bạn, sẽ một lần nữa rung lên như những bản nhạc qua từng câu chữ, từng nhịp thơ mà Lam gửi gắm qua những niềm vui, nỗi buồn, hạnh phúc và cả buồn tủi...

“có những đứa trẻ lớn lên từ nhà

có những đứa trẻ từ thương tổn nơi đó đi ra

nếu đứa trẻ nào cũng là một bông hoa

mình mong em có đủ nắng vàng

để chờ ngày bung nở.”

Nếu bạn không biết phải nương mình vào đâu sau những bộn bề thì cuốn sách này của Lam tựa như một mái nhà đầy sao để bạn nép vào. Nơi kí ức được lưu giữ một khoảng trời riêng, nơi còn đó mùi hương của bà và hình ảnh của ông vẫn vẹn nguyên dù tháng năm có trôi đi. Nơi bạn có thể thoải mái thả trôi cảm xúc của mình mà chẳng cần gồng mình lên với những suy nghĩ của những người ngoài kia.

“Trốn lên mái nhà để khóc” là cuốn nhật ký nhỏ ghi lại những hoài niệm đẹp đẽ cất giữ vào góc nhỏ nơi sâu thẳm của trái tim của mỗi người, đồng thời cũng là người bạn đồng hành để chúng ta tiếp tục bước đi đến tương lai. Sau khi “Trốn lên mái nhà và khóc” khép lại, hãy mạnh mẽ để sống hết mình và để lại “những tháng năm rực rỡ”.','image/Van_hoc/img_2_raw.jpg','image/Van_hoc/img_2_1.jpg','image/Van_hoc/img_2_2.jpg','image/Van_hoc/img_2_3.jpg',NULL),
	(3,'Văn học','Ghi Chép Pháp Y - Những Thi Thể Không Hoàn Chỉnh',130000,94900,0.27,'Ghi Chép Pháp Y - Những Thi Thể Không Hoàn Chỉnh

“Ghi chép pháp y - Những thi thể không hoàn chỉnh” là phần thứ 3, tiếp nối series đình đám “Ghi chép pháp y” được tác giả Pháp y Tần Minh và Phó giám đốc Hiệp hội pháp y Trung Quốc - Châu Diệc Vũ đặc biệt giới thiệu. Cuốn sách bao gồm 7 vụ án có thật, được viết bởi bác sĩ pháp y Lưu Bát Bách với 18 năm kinh nghiệm giải phẫu cho hơn 800 thi thể. 

Nếu phần 1 đi sâu vào việc phá án bằng nghiệp vụ chuyên môn, phần 2 là sự đồng cảm với những xác chết không thể lên tiếng thì ở phần 3, tác giả sẽ tập trung miêu tả những hiện trường tội ác man rợ, phân tích động cơ gây án cũng như tâm lý biến thái ẩn sau bộ mặt bình thản của hung thủ. 

Sự độc ác của nhân tính có thể khiến đứa con trai tự tay giết mẹ, ăn trộm tiền cho bạn. Sự độc ác của nhân tính có thể khiến người thầy giáo cởi bỏ lớp ngụy trang mẫu mực, phân xác học sinh dưới sự bao che của nhà trường. Sự độc ác của nhân tính có thể khiến vị bác sĩ thảm sát cả gia đình đồng nghiệp chỉ vì ghen tị.

Bằng kỹ năng toàn diện và sự hỗ trợ của công nghệ siêu việt như: đối chiếu DNA, xác minh dấu giày, giám định mỏm xương thái dương… tác giả đã từng bước tìm ra chứng cứ then chốt, đập tan mọi ảo tưởng về “một tội ác hoàn hảo’ và đưa kẻ thủ ác ra trước ánh sáng pháp luật để chịu sự trừng phạt. 

“Thật ra pháp y chính là nghề như vậy, thân thể ở trong nơi tối, trái tim hướng về phía ánh sáng mặt trời.” - Lưu Bát Bách. 

Hy vọng trong phần 3 của series “Ghi chép pháp y”, bạn đọc sẽ tiếp tục đồng hành cùng tác giả trải nghiệm quá trình phá án, truy tìm hung thủ để đòi quyền cho người sống - lên tiếng cho người chết.','image/Van_hoc/img_3_raw.jpg','image/Van_hoc/img_3_1.jpg','image/Van_hoc/img_3_2.jpg','image/Van_hoc/img_3_3.jpg','image/Van_hoc/img_3_4.jpg'),
	(4,'Văn học','Arya Bàn Bên Thỉnh Thoảng Lại Trêu Ghẹo Tôi Bằng Tiếng Nga - Tập 4.5 - Bản Boxset - Tặng Kèm Boxset + Postcard Ivory + Set 2 Thẻ Nhân Vật + Standee Bế Hình Có Chân Đế',130000,NULL,NULL,'Arya Bàn Bên Thỉnh Thoảng Lại Trêu Ghẹo Tôi Bằng Tiếng Nga - Tập 4.5

“И наменятоже обрати внимание”

Chuyến tập huấn mùa hè báo hiệu cho sự khởi đầu của một tình yêu mới. Thế nhưng, mùa hè của nhóm Arya vẫn chưa kết thúc! Thuật thôi miên của Yuki đã biến Masachika trở thành một anh chàng đẹp trai rất cưng chiều người yêu? Màn “va chạm” bất ngờ khiến em gái và cô hầu cận suýt thì ngất xỉu! Ở quán ramen nơi Arya đang tu luyện để ăn món cực cay, có một nhân vật bất ngờ xuất hiện? Arya bị cuốn vào đam mê cho em gái mặc đồ bơi dễ thương của cô chị và trở thành búp bê thử đồ!? Ấn bản ngoại truyện xoay quanh mùa hè rực rỡ của các thành viênHội học sinh đã chính thức ra mắt!

[Liệu mình có thể gặp lại Saa được không...]

Và rồi, cảm xúc của cô gái đang chờ đợi chàng trai định mệnh tại nơi hẹn ước càng trở nên rõ ràng vào lúc này.

* Arya Bàn Bên Thỉnh Thoảng Lại Trêu Ghẹo Tôi Bằng Tiếng Nga là bộ Light Novel rất được yêu thích tại Nhật Bản, với thành tích bán ra hơn 500.000 bản khi mới chỉ phát hành đến Tập 4, nằm trong Top 10 bảng xếp hạng Kono Light Novel ga Sugoi năm 2021.','image/Van_hoc/img_4_raw.jpg','image/Van_hoc/img_4_1.jpg','image/Van_hoc/img_4_2.jpg','image/Van_hoc/img_4_3.jpg',NULL),
	(5,'Văn học','Ghi Chép Pháp Y - Những Cái Chết Bí Ẩn',150000,109500,0.27,'GHI CHÉP PHÁP Y - NHỮNG CÁI CHẾT BÍ ẨN –

Làm cách nào để một “xác chết lên tiếng”? - đó là công việc của bác sĩ pháp y. 

“Ghi chép pháp y - Những cái chết bí ẩn” là cuốn sách nằm trong hệ liệt với “Pháp y Tần Minh” - bộ tiểu thuyết nổi đình đám của xứ Trung đã được chuyển thể thành series phim. Cuốn sách tổng hợp những vụ án có thật, được viết bởi bác sĩ pháp y Lưu Hiểu Huy - người có 15 năm kinh nghiệm và từng mổ xẻ hơn 800 tử thi. 

Trải qua 15 câu chuyện kinh hoàng, cuốn sách sẽ đưa bạn bước vào hiện trường của những vụ án man rợ như: xác chết phi tang dưới cánh đồng ngô, thi thể thiếu nữ không lành lặn, xác chết nhầy nhụa đang bị giòi bọ đục khoét hay một thi thể co cứng trong màng bọc nilon…lần theo những dấu vết, ghép lại sự thật từ những mảnh vụn thi thể, nguyên nhân của cái chết sẽ dần được hé mở.

Mỗi vụ án đều là một ẩn số, hiện trường vụ án bao gồm cả xác chết chính là chiếc chìa khóa để truy tìm hung thủ ngay cả khi nó không còn nguyên vẹn. Vậy làm cách để các bác sĩ pháp y có thể xác định thương tật, các dấu hiệu cơ thể bị xâm hại? Cuốn sách này sẽ trình bày những kiến thức chuyên môn và quy trình xử lý vụ án, từ hiện trường vụ án đến đài giải phẫu, xét nghiệm nội tạng, phân tích chất độc… từng bước tìm ra bí mật ẩn giấu sau mỗi tử thi, phơi bày những manh mối liên quan đến tội ác con người và lỗ hổng của xã hội.

Không chỉ thuật lại những vụ án và các phương pháp pháp y, cuốn sách còn chứa đựng cảm xúc của tác giả đối với nghề nghiệp và sự méo mó của bản chất con người. Chẳng hạn, một đứa trẻ bệnh nặng phải đau đớn đến thế nào khi bị người nhà đem ra làm công cụ để đòi bồi thường? Cuốn sách sẽ phơi bày những góc khuất của xã hội, những hành vi thủ ác, sự biến chất và mất nhân tính của một bộ phận con người trong xã hội.

Nếu bạn tò mò muốn biết cách đánh giá tuổi của người chết dựa trên mức độ mòn răng? Hay cách dùng một con giòi từ người chết để suy ra thời điểm chính xác của vụ án giết người?  Hy vọng cuốn sách này sẽ cho bạn trải nghiệm khó quên về nghề pháp y.','image/Van_hoc/img_5_raw.jpg','image/Van_hoc/img_5_1.jpg','image/Van_hoc/img_5_2.jpg','image/Van_hoc/img_5_3.jpg',NULL),
	(6,'Văn học','Ghi Chép Pháp Y - Tập 2 - Khi Tử Thi Biết Nói',125000,91250,0.27,'Ghi Chép Pháp Y - Tập 2 - Khi Tử Thi Biết Nói

GHI CHÉP PHÁP Y 2 - KHI TỬ THI BIẾT NÓI

Nếu kẻ thủ ác dùng cái chết để khiến một người im lặng, thì bác sĩ pháp y sẽ giúp nạn nhân “mở miệng” thông qua những mật mã để lại trên thi thể.

“Ghi chép pháp y 2 - Khi tử thi biết nói” được tác giả của bộ tiểu thuyết đình đám “Pháp y Tần Minh” và Phó giám đốc Hiệp hội pháp y Trung Quốc - Châu Diệc Vũ giới thiệu, là một trong những cuốn sách về pháp y và tội phạm đáng đọc nhất. Cuốn sách tổng hợp 8 vụ án có thật, được viết bởi bác sĩ pháp y Liêu Tiểu Đao với 18 năm kinh nghiệm mổ xẻ tử thi bằng con dao bạc số 24.

Cuốn sách sẽ dẫn bạn bước vào hiện trường những vụ án ghê rợn, dưới góc nhìn chuyên môn của một bác sĩ pháp y: luộc xương để đoán tuổi xác chết, xác định thời gian tử vong dựa vào vỏ nhộng trên thi thể, dùng găng tay da người để nhận dạng danh tính nạn nhân… từng bước rửa oan cho người đã khuất, phơi bày những lỗ hổng pháp luật và sự mất nhân tính của một bộ phận con người trong xã hội.

Không chỉ thuật lại các phương pháp nghiệp vụ, cuốn sách còn chứa đựng suy tư của tác giả về những vụ án dai dẳng không lời giải đáp, những tử thi vô danh không thể lên tiếng và những gia đình còn ôm hy vọng tìm được xác người thân…

‘Những vụ án chưa giải quyết không phải là một xấp giấy mỏng, mà đó là những “nấm mồ” của các nạn nhân đè lên tim tôi.”

Hiện trường vụ án là chiến trường của bác sĩ pháp y và xác chết là chìa khóa để truy tìm hung thủ. Tiếp nối thành công của “Ghi chép pháp y - Những cái chết bí ẩn”, hy vọng cuốn sách này sẽ đem tới cho bạn trải nghiệm chân thực về quá trình phá án, giải mã uẩn khúc đằng sau những mảnh vụn thi thể.','image/Van_hoc/img_6_raw.jpg','image/Van_hoc/img_6_1.jpg','image/Van_hoc/img_6_2.jpg','image/Van_hoc/img_6_3.jpg','image/Van_hoc/img_6_4.jpg'),
	(7,'Văn học','Đám Trẻ Ở Đại Dương Đen',99000,72270,0.27,'Đám Trẻ Ở Đại Dương Đen

“nỗi buồn không rõ hình thù

ta cho nó dáng, ta thu vào lòng

ta ôm mà chẳng đề phòng

một ngày nó lớn chất chồng tâm can”

“kẻ sống muốn đời cạn

người chết muốn hồi sinh

trần gian bi hài nhỉ?

ta còn muốn bỏ mình?”

Đám trẻ ở đại dương đen là lời độc thoại và đối thoại của những đứa trẻ ở đại dương đen, nơi từng lớp sóng của nỗi buồn và tuyệt vọng không ngừng cuộn trào, lúc âm ỉ, khi dữ dội. Những đứa trẻ ấy phải vật lộn trong những góc tối tâm lý, với sự u uất đè nén từ tổn thương khi không được sinh ra trong một gia đình toàn vẹn, ấm êm, khi phải mang trên đôi vai non dại những gánh nặng không tưởng.

Song song đó cũng là quá trình tự chữa lành vô cùng khó khăn của đám trẻ, cố gắng vươn mình ra khỏi đại dương đen, tìm cho mình một ánh sáng. Và chính những sự nỗ lực xoa dịu chính mình đó đã hóa thành những câu từ trong cuốn sách này, bất kể đau đớn thế nào.

Cuốn sách được viết bởi Châu Sa Đáy Mắt, một tác giả GenZ mong muốn cùng các bạn trẻ bộc bạch và vỗ về những xúc cảm chân thật về gia đình, xã hội và chính bản thân.

Sách được phát hành bởi Wavebooks - thương hiệu sách dành cho người Việt trẻ.','image/Van_hoc/img_7_raw.jpg','image/Van_hoc/img_7_1.jpg','image/Van_hoc/img_7_2.jpg','image/Van_hoc/img_7_3.jpg','image/Van_hoc/img_7_4.jpg'),
	(8,'Văn học','Cây Cam Ngọt Của Tôi',108000,84240,0.22,'“Vị chua chát của cái nghèo hòa trộn với vị ngọt ngào khi khám phá ra những điều khiến cuộc đời này đáng sống... một tác phẩm kinh điển của Brazil.” - Booklist

“Một cách nhìn cuộc sống gần như hoàn chỉnh từ con mắt trẻ thơ… có sức mạnh sưởi ấm và làm tan nát cõi lòng, dù người đọc ở lứa tuổi nào.” - The National

Hãy làm quen với Zezé, cậu bé tinh nghịch siêu hạng đồng thời cũng đáng yêu bậc nhất, với ước mơ lớn lên trở thành nhà thơ cổ thắt nơ bướm. Chẳng phải ai cũng công nhận khoản “đáng yêu” kia đâu nhé. Bởi vì, ở cái xóm ngoại ô nghèo ấy, nỗi khắc khổ bủa vây đã che mờ mắt người ta trước trái tim thiện lương cùng trí tưởng tượng tuyệt vời của cậu bé con năm tuổi.

Có hề gì đâu bao nhiêu là hắt hủi, đánh mắng, vì Zezé đã có một người bạn đặc biệt để trút nỗi lòng: cây cam ngọt nơi vườn sau. Và cả một người bạn nữa, bằng xương bằng thịt, một ngày kia xuất hiện, cho cậu bé nhạy cảm khôn sớm biết thế nào là trìu mến, thế nào là nỗi đau, và mãi mãi thay đổi cuộc đời cậu.

Mở đầu bằng những thanh âm trong sáng và kết thúc lắng lại trong những nốt trầm hoài niệm, Cây cam ngọt của tôi khiến ta nhận ra vẻ đẹp thực sự của cuộc sống đến từ những điều giản dị như bông hoa trắng của cái cây sau nhà, và rằng cuộc đời thật khốn khổ nếu thiếu đi lòng yêu thương và niềm trắc ẩn. Cuốn sách kinh điển này bởi thế không ngừng khiến trái tim người đọc khắp thế giới thổn thức, kể từ khi ra mắt lần đầu năm 1968 tại Brazil.

TÁC GIẢ:

JOSÉ MAURO DE VASCONCELOS (1920-1984) là nhà văn người Brazil. Sinh ra trong một gia đình nghèo ở ngoại ô Rio de Janeiro, lớn lên ông phải làm đủ nghề để kiếm sống. Nhưng với tài kể chuyện thiên bẩm, trí nhớ phi thường, trí tưởng tượng tuyệt vời cùng vốn sống phong phú, José cảm thấy trong mình thôi thúc phải trở thành nhà văn nên đã bắt đầu sáng tác năm 22 tuổi. Tác phẩm nổi tiếng nhất của ông là tiểu thuyết mang màu sắc tự truyện Cây cam ngọt của tôi. Cuốn sách được đưa vào chương trình tiểu học của Brazil, được bán bản quyền cho hai mươi quốc gia và chuyển thể thành phim điện ảnh. Ngoài ra, José còn rất thành công trong vai trò diễn viên điện ảnh và biên kịch.','image/Van_hoc/img_8_raw.jpg','image/Van_hoc/img_8_1.jpg','image/Van_hoc/img_8_2.jpg','image/Van_hoc/img_8_3.jpg','image/Van_hoc/img_8_4.jpg'),
	(9,'Văn học','Combo Sách Ghi Chép Pháp Y (Bộ 3 Cuốn)',405000,280868,0.3,'Combo Sách Ghi Chép Pháp Y (Bộ 3 Cuốn)

1. Ghi Chép Pháp Y - Những Cái Chết Bí Ẩn

Làm cách nào để một “xác chết lên tiếng”? - đó là công việc của bác sĩ pháp y.

“Ghi chép pháp y - Những cái chết bí ẩn” là cuốn sách nằm trong hệ liệt với “Pháp y Tần Minh” - bộ tiểu thuyết nổi đình đám của xứ Trung đã được chuyển thể thành series phim. Cuốn sách tổng hợp những vụ án có thật, được viết bởi bác sĩ pháp y Lưu Hiểu Huy - người có 15 năm kinh nghiệm và từng mổ xẻ hơn 800 tử thi.

Trải qua 15 câu chuyện kinh hoàng, cuốn sách sẽ đưa bạn bước vào hiện trường của những vụ án man rợ như: xác chết phi tang dưới cánh đồng ngô, thi thể thiếu nữ không lành lặn, xác chết nhầy nhụa đang bị giòi bọ đục khoét hay một thi thể co cứng trong màng bọc nilon…lần theo những dấu vết, ghép lại sự thật từ những mảnh vụn thi thể, nguyên nhân của cái chết sẽ dần được hé mở.

Mỗi vụ án đều là một ẩn số, hiện trường vụ án bao gồm cả xác chết chính là chiếc chìa khóa để truy tìm hung thủ ngay cả khi nó không còn nguyên vẹn. Vậy làm cách để các bác sĩ pháp y có thể xác định thương tật, các dấu hiệu cơ thể bị xâm hại? Cuốn sách này sẽ trình bày những kiến thức chuyên môn và quy trình xử lý vụ án, từ hiện trường vụ án đến đài giải phẫu, xét nghiệm nội tạng, phân tích chất độc… từng bước tìm ra bí mật ẩn giấu sau mỗi tử thi, phơi bày những manh mối liên quan đến tội ác con người và lỗ hổng của xã hội.

Không chỉ thuật lại những vụ án và các phương pháp pháp y, cuốn sách còn chứa đựng cảm xúc của tác giả đối với nghề nghiệp và sự méo mó của bản chất con người. Chẳng hạn, một đứa trẻ bệnh nặng phải đau đớn đến thế nào khi bị người nhà đem ra làm công cụ để đòi bồi thường? Cuốn sách sẽ phơi bày những góc khuất của xã hội, những hành vi thủ ác, sự biến chất và mất nhân tính của một bộ phận con người trong xã hội.

Nếu bạn tò mò muốn biết cách đánh giá tuổi của người chết dựa trên mức độ mòn răng? Hay cách dùng một con giòi từ người chết để suy ra thời điểm chính xác của vụ án giết người? Hy vọng cuốn sách này sẽ cho bạn trải nghiệm khó quên về nghề pháp y.

2. Ghi Chép Pháp Y - Tập 2 - Khi Tử Thi Biết Nói

GHI CHÉP PHÁP Y 2 - KHI TỬ THI BIẾT NÓI

Nếu kẻ thủ ác dùng cái chết để khiến một người im lặng, thì bác sĩ pháp y sẽ giúp nạn nhân “mở miệng” thông qua những mật mã để lại trên thi thể.

“Ghi chép pháp y 2 - Khi tử thi biết nói” được tác giả của bộ tiểu thuyết đình đám “Pháp y Tần Minh” và Phó giám đốc Hiệp hội pháp y Trung Quốc - Châu Diệc Vũ giới thiệu, là một trong những cuốn sách về pháp y và tội phạm đáng đọc nhất. Cuốn sách tổng hợp 8 vụ án có thật, được viết bởi bác sĩ pháp y Liêu Tiểu Đao với 18 năm kinh nghiệm mổ xẻ tử thi bằng con dao bạc số 24.

Cuốn sách sẽ dẫn bạn bước vào hiện trường những vụ án ghê rợn, dưới góc nhìn chuyên môn của một bác sĩ pháp y: luộc xương để đoán tuổi xác chết, xác định thời gian tử vong dựa vào vỏ nhộng trên thi thể, dùng găng tay da người để nhận dạng danh tính nạn nhân… từng bước rửa oan cho người đã khuất, phơi bày những lỗ hổng pháp luật và sự mất nhân tính của một bộ phận con người trong xã hội.

Không chỉ thuật lại các phương pháp nghiệp vụ, cuốn sách còn chứa đựng suy tư của tác giả về những vụ án dai dẳng không lời giải đáp, những tử thi vô danh không thể lên tiếng và những gia đình còn ôm hy vọng tìm được xác người thân…

‘Những vụ án chưa giải quyết không phải là một xấp giấy mỏng, mà đó là những “nấm mồ” của các nạn nhân đè lên tim tôi.”

Hiện trường vụ án là chiến trường của bác sĩ pháp y và xác chết là chìa khóa để truy tìm hung thủ. Tiếp nối thành công của “Ghi chép pháp y - Những cái chết bí ẩn”, hy vọng cuốn sách này sẽ đem tới cho bạn trải nghiệm chân thực về quá trình phá án, giải mã uẩn khúc đằng sau những mảnh vụn thi thể.

3. Ghi Chép Pháp Y - Những Thi Thể Không Hoàn Chỉnh

“Ghi chép pháp y - Những thi thể không hoàn chỉnh” là phần thứ 3, tiếp nối series đình đám “Ghi chép pháp y” được tác giả Pháp y Tần Minh và Phó giám đốc Hiệp hội pháp y Trung Quốc - Châu Diệc Vũ đặc biệt giới thiệu. Cuốn sách bao gồm 7 vụ án có thật, được viết bởi bác sĩ pháp y Lưu Bát Bách với 18 năm kinh nghiệm giải phẫu cho hơn 800 thi thể.

Nếu phần 1 đi sâu vào việc phá án bằng nghiệp vụ chuyên môn, phần 2 là sự đồng cảm với những xác chết không thể lên tiếng thì ở phần 3, tác giả sẽ tập trung miêu tả những hiện trường tội ác man rợ, phân tích động cơ gây án cũng như tâm lý biến thái ẩn sau bộ mặt bình thản của hung thủ.

Sự độc ác của nhân tính có thể khiến đứa con trai tự tay giết mẹ, ăn trộm tiền cho bạn. Sự độc ác của nhân tính có thể khiến người thầy giáo cởi bỏ lớp ngụy trang mẫu mực, phân xác học sinh dưới sự bao che của nhà trường. Sự độc ác của nhân tính có thể khiến vị bác sĩ thảm sát cả gia đình đồng nghiệp chỉ vì ghen tị.

Bằng kỹ năng toàn diện và sự hỗ trợ của công nghệ siêu việt như: đối chiếu DNA, xác minh dấu giày, giám định mỏm xương thái dương… tác giả đã từng bước tìm ra chứng cứ then chốt, đập tan mọi ảo tưởng về “một tội ác hoàn hảo’ và đưa kẻ thủ ác ra trước ánh sáng pháp luật để chịu sự trừng phạt.

“Thật ra pháp y chính là nghề như vậy, thân thể ở trong nơi tối, trái tim hướng về phía ánh sáng mặt trời.” - Lưu Bát Bách.

Hy vọng trong phần 3 của series “Ghi chép pháp y”, bạn đọc sẽ tiếp tục đồng hành cùng tác giả trải nghiệm quá trình phá án, truy tìm hung thủ để đòi quyền cho người sống - lên tiếng cho người chết.

1. Ghi Chép Pháp Y - Những Cái Chết Bí Ẩn

2. Ghi Chép Pháp Y - Tập 2 - Khi Tử Thi Biết Nói

3. Ghi Chép Pháp Y - Những Thi Thể Không Hoàn Chỉnh','image/Van_hoc/img_9_raw.jpg','image/Van_hoc/img_9_1.jpg','image/Van_hoc/img_9_2.jpg','image/Van_hoc/img_9_3.jpg',NULL),
	(10,'Văn học','Ở Tiệm bánh Ngày Mai',115000,87400,0.24,'Ở tiệm bánh Ngày Mai - Sắc màu nào tô điểm ngày mai?

“Tại sao lại là tiệm bánh “Ngày Mai” thế?”

“Vì nhìn xem, hôm nay mình đã chuẩn bị gì cho nó đâu nào!”

Chuyển mình từ series truyện tranh đời thường gây nhung nhớ - “Chuyện vặt của Múc”, cô nàng Múc dễ thương hài hước đã trở lại với cuốn sách hoàn toàn mới, không phải về những mẩu chuyện nhí nhố hàng ngày chúng ta từng quen thuộc, mà là về một tiệm bánh đặc biệt mang tên “Ngày Mai”. Tiệm bánh này không hề có câu chuyện nào để kể, cũng chỉ có duy nhất hai màu đen trắng, chính là bởi nó vẫn đang chờ đợi bạn tô điểm lên bằng những gam màu rực rỡ! 

“Ở tiệm bánh Ngày Mai” là một cuốn sách tô màu, với những trang sách vẽ về “Ngày Mai” - tiệm bánh xinh xắn của bạn và Múc: nếu như Múc dựng xây cửa tiệm bằng nét bút thì bạn là người tạo nên màu sắc riêng của “Ngày Mai”. Tiệm bánh sẽ mở cửa vào buổi sớm hay ban trưa? Giữa sắc vàng rực rỡ của nắng hạ hay màu xanh êm ả của trời thu? Nào là góc bếp gọn gàng ngay ngắn, nào là khay bánh nóng hổi mới ra lò, nào những chiếc ghế xinh xắn bên khung cửa sổ…, tiệm bánh “Ngày Mai” trong mắt bạn sẽ mang những sắc màu gì?

Cuốn sách tô màu này dành tặng bạn, cho những ngày u ám, cho những sắc xám đôi khi xuất hiện trong cuộc đời. Mỗi lúc ấy, hãy cầm lên những chiếc bút màu rực rỡ, tự mình tô điểm sắc màu cho “Ngày Mai”, lấp đầy cuốn sách bằng muôn vàn màu sắc của chính bạn! Mong rằng ở tiệm bánh nho nhỏ với cái tên đặc biệt này, bạn sẽ được tận hưởng những phút giây bình yên không muộn phiền.','image/Van_hoc/img_10_raw.jpg',NULL,NULL,NULL,NULL),
	(11,'Văn học','Thương',75000,57000,0.24,'"Em nói em từ bỏ

Sao em lại đau lòng?

Em nói em từ bỏ

Sao em còn trông mong?"

 

Được viết bởi các tác giả đến từ Group Thìa Đầy Thơ - nơi hội tụ thế hệ trẻ yêu thơ và làm thơ, "Thương" là một tập thơ rất tình, ngẫu hứng, và đầy sáng tạo. Ở “Thương ” không có bóng dáng của một nhân vật nhất định, nhưng mang lại cho người đọc đầy đủ tất cả cảm xúc về tình yêu, tuổi trẻ và cuộc đời.

 

Thực sự không khó để tìm được sự đồng điệu tâm hồn với những dòng thơ ấy. Sự đồng cảm trong giai điệu mà “Thương” phủ lên đôi môi của độc giả có chút nhẹ nhàng, bâng quơ, gần gũi, dễ đọc, dễ  đánh thức sự lãng mạn cùng những tâm tư chưa từng tỏ bày cùng ai. Đó là thứ thơ phóng khoáng, trẻ trung đầy sức sống, đôi khi da diết, đôi khi lửng lơ, phảng phất đủ loại thăng trầm được biểu đạt theo một cách hết sức dễ chịu. Bạn hẳn sẽ thấy chính mình trong đó. Đó là những ấm áp len lỏi của tình cảm gia đình, là ngọt ngào hạnh phúc của tình yêu, là những phút giây chậm lại để sống. Là nhớ thương chờ đợi, là giận hờn vu vơ, là lo sợ được mất và cả những tổn thương, những lần tự chữa lành.

 

Màu sắc đặc biệt trong “Thương” nằm ở sự thành thật nhưng mang đậm chất mơ mộng rất đặc trưng của thơ. Những góc nhìn về cuộc sống, về quan hệ bạn bè, với xã hội và vẻ đẹp tình yêu đều được phơi bày hết sự giản đơn, đời thường:

 

“Ba giờ mẹ vẫn dậy

Mặc giá rét mùa đông

Vì tình mẹ ấm áp

Còn hơn bếp lửa hồng.”

 

Không gò bó về phương thức diễn đạt, đa dạng về thể loại, chất lượng về nội dung, cùng sự linh hoạt trẻ trung, nhưng cũng rất lắng đọng và nghệ thuật, “Thương” chắc chắn sẽ đem lại cho bạn những rung cảm đẹp đẽ và nhiều bất ngờ vể một thế hệ trẻ làm thơ . Một thế hệ vẫn luôn tìm cách giữ gìn và phát huy sự diệu kỳ của tiếng Việt.

 

Dù là đọc để thưởng thức, hay đọc để tìm sự ủi an. Gấp lại “Thương”,  mong rằng những “thương đau” nếu có trong lòng bạn cũng tới ngày được xoa dịu và hơn cả là để “thương yêu”, thêm một lần nữa đầy trong tim!

 

Đây sẽ món quà vỗ về trái tim bạn sau những giông bão cuộc đời, đưa bạn trở về những ngày tháng niên thiếu tươi đẹp.','image/Van_hoc/img_11_raw.jpg',NULL,NULL,NULL,NULL),
	(12,'Văn học','Nhà Giả Kim (Tái Bản 2020)',79000,61620,0.22,'Tất cả những trải nghiệm trong chuyến phiêu du theo đuổi vận mệnh của mình đã giúp Santiago thấu hiểu được ý nghĩa sâu xa nhất của hạnh phúc, hòa hợp với vũ trụ và con người. 

Tiểu thuyết Nhà giả kim của Paulo Coelho như một câu chuyện cổ tích giản dị, nhân ái, giàu chất thơ, thấm đẫm những minh triết huyền bí của phương Đông. Trong lần xuất bản đầu tiên tại Brazil vào năm 1988, sách chỉ bán được 900 bản. Nhưng, với số phận đặc biệt của cuốn sách dành cho toàn nhân loại, vượt ra ngoài biên giới quốc gia, Nhà giả kim đã làm rung động hàng triệu tâm hồn, trở thành một trong những cuốn sách bán chạy nhất mọi thời đại, và có thể làm thay đổi cuộc đời người đọc.

“Nhưng nhà luyện kim đan không quan tâm mấy đến những điều ấy. Ông đã từng thấy nhiều người đến rồi đi, trong khi ốc đảo và sa mạc vẫn là ốc đảo và sa mạc. Ông đã thấy vua chúa và kẻ ăn xin đi qua biển cát này, cái biển cát thường xuyên thay hình đổi dạng vì gió thổi nhưng vẫn mãi mãi là biển cát mà ông đã biết từ thuở nhỏ. Tuy vậy, tự đáy lòng mình, ông không thể không cảm thấy vui trước hạnh phúc của mỗi người lữ khách, sau bao ngày chỉ có cát vàng với trời xanh nay được thấy chà là xanh tươi hiện ra trước mắt. ‘Có thể Thượng đế tạo ra sa mạc chỉ để cho con người biết quý trọng cây chà là,’ ông nghĩ.”

- Trích Nhà giả kim

Nhận định

“Sau Garcia Márquez, đây là nhà văn Mỹ Latinh được đọc nhiều nhất thế giới.” - The Economist, London, Anh

 

“Santiago có khả năng cảm nhận bằng trái tim như Hoàng tử bé của Saint-Exupéry.” - Frankfurter Allgemeine Zeitung, Đức','image/Van_hoc/img_12_raw.jpg','image/Van_hoc/img_12_1.jpg','image/Van_hoc/img_12_2.jpg','image/Van_hoc/img_12_3.jpg','image/Van_hoc/img_12_4.jpg'),
	(13,'Văn học','Từ Điển Tiếng “Em” - Tái Bản 2021',69000,52440,0.24,'TỪ ĐIỂN TIẾNG “EM” – Định nghĩa về thế giới mới!

Bạn sẽ bất ngờ, khi cầm cuốn “từ điển” xinh xinh này trên tay.

Và sẽ còn ngạc nhiên hơn nữa, khi bắt đầu đọc từng trang sách…

Dĩ nhiên là vì “Từ điển tiếng “Em” không phải là một cuốn từ điển thông thường rồi!

Nói đến “từ điển”, xưa nay chúng ta đều nghĩ về một bộ sách đồ sộ, giải thích ý nghĩa, cách dùng, dịch, cách phát âm, và thường kèm theo các ví dụ về cách sử dụng từ đó.

Tuy nhiên, với cuốn sách “Từ điển tiếng “em”, các bạn sẽ hết sức bất ngờ với những định nghĩa mới, bắt trend, sáng tạo, thông minh và vô cùng hài hước.

Tiếng “em” [danh từ] ở đây là tiếng lòng của những người yêu sự thật, ghét sự giả dối

Cô đơn [ tính từ ] không phải là không có ai bên cạnh, mà là người mình muốn ở cạnh lại không hề ở bên

Sống lỗi [ động từ ] là cách sống của mấy bạn có người yêu cái là bỏ bê bạn bè liền hà...

Nhưng đây không chỉ là cuốn sách chỉ biết nói dăm ba câu chuyện về tình yêu.
Còn nhiều hơn thế!

Là những câu cửa miệng của giới trẻ thời nay; là hoạt động tưởng vô bổ nhưng cần thiết cho sự sống: ăn, ngủ, tắm, gội cũng được định nghĩa hết sức dí dỏm... Và cũng không thiếu những “tật xấu, thói hư” nghĩ đến đã thấy “tức cái lồng ngực”...

Và bạn yên tâm, “tập đoàn” Kho Từ Điển điều hành bởi Thịt Kho – Hiệp Thị - 2 chủ xị cho ra đời cuốn sách nhỏ bé xíu xiu nhưng mới mẻ và mặn mà vô cùng này sẽ khiến bạn thoát mác “người tối cổ” cười cả ngày không chán, nhìn bạn bè quanh mình bằng ánh mắt dễ thương, tận hưởng cuộc đời với những định nghĩa hoàn toàn!!!

Cuốn sách này giống như một chiếc hộp Pandora thú vị và hấp dẫn người đọc, vì bạn không thể đoán trước được tác giả sẽ “định nghĩa” câu nói đó theo nghĩa nào, cho ta thêm thích thú với những ngôn từ đáng yêu sử dụng mỗi ngày.
Vậy nên, ngay bây giờ, bạn đã sẵn sàng để mở ra những điều thú vị trong cuốn sách này chưa!!!','image/Van_hoc/img_13_raw.jpg','image/Van_hoc/img_13_1.jpg','image/Van_hoc/img_13_2.jpg','image/Van_hoc/img_13_3.jpg','image/Van_hoc/img_13_4.jpg'),
	(14,'Văn học','86-EIGHTY SIX - Ep.10: Muôn Mảnh Ký Ức - Bản Đặc Biệt - Tặng Kèm Quốc Huy Nam Châm + Postcard Ivory',145000,123250,0.15,'86-EIGHTY SIX - Ep.10: Muôn Mảnh Ký Ức

Tại Cộng hòa San Magnolia, giữa địa ngục trần gian mang tên Khu 86 “phi nhân”, có một cậu bé mới hơn mười tuổi đã phải dấn thân ra chiến trường.

Tên cậu là Shin. Shinei Nouzen. Từ một đứa trẻ non nớt nhỏ bé, Shin dần lớn lên, trở thành một người lính đáng gờm và bị gắn với biệt danh “Tử thần”. Trong quá trình ấy, cậu đã gặp gỡ và chịu ảnh hưởng của nhiều người, có người dịu dàng tử tế, có người tàn nhẫn phũ phàng, trước khi họ lần lượt chết đi hết, chóng vánh và thảm khốc, vì sự khốc liệt của chiến tranh.

Đến một ngày kia, trong cặp mắt màu đỏ máu chỉ còn lại chút ánh sáng yếu ớt... Gánh trên vai sứ mệnh đưa theo những đồng đội đã hi sinh trước, Shin vẫn kiên cường trên chặng đường tìm đến “điểm dừng cuối cùng” của mình.

Cuốn sách này sẽ giúp người đọc hiểu thêm “Tử thần của Tám Sáu”, qua những mẩu truyện ngắn về chặng đường trưởng thành của thiếu niên ấy.','image/Van_hoc/img_14_raw.jpg','image/Van_hoc/img_14_1.jpg',NULL,NULL,NULL),
	(15,'Văn học','Arya Bàn Bên Thỉnh Thoảng Lại Trêu Ghẹo Tôi Bằng Tiếng Nga - Tập 4.5 - Tặng Kèm Bookmark Bế Hình + Bìa Áo Bonus',95000,80750,0.15,'Arya Bàn Bên Thỉnh Thoảng Lại Trêu Ghẹo Tôi Bằng Tiếng Nga - Tập 4.5

“И наменятоже обрати внимание”

Chuyến tập huấn mùa hè báo hiệu cho sự khởi đầu của một tình yêu mới. Thế nhưng, mùa hè của nhóm Arya vẫn chưa kết thúc! Thuật thôi miên của Yuki đã biến Masachika trở thành một anh chàng đẹp trai rất cưng chiều người yêu? Màn “va chạm” bất ngờ khiến em gái và cô hầu cận suýt thì ngất xỉu! Ở quán ramen nơi Arya đang tu luyện để ăn món cực cay, có một nhân vật bất ngờ xuất hiện? Arya bị cuốn vào đam mê cho em gái mặc đồ bơi dễ thương của cô chị và trở thành búp bê thử đồ!? Ấn bản ngoại truyện xoay quanh mùa hè rực rỡ của các thành viênHội học sinh đã chính thức ra mắt!

[Liệu mình có thể gặp lại Saa được không...]

Và rồi, cảm xúc của cô gái đang chờ đợi chàng trai định mệnh tại nơi hẹn ước càng trở nên rõ ràng vào lúc này.

* Arya Bàn Bên Thỉnh Thoảng Lại Trêu Ghẹo Tôi Bằng Tiếng Nga là bộ Light Novel rất được yêu thích tại Nhật Bản, với thành tích bán ra hơn 500.000 bản khi mới chỉ phát hành đến Tập 4, nằm trong Top 10 bảng xếp hạng Kono Light Novel ga Sugoi năm 2021.','image/Van_hoc/img_15_raw.jpg','image/Van_hoc/img_15_1.jpg','image/Van_hoc/img_15_2.jpg',NULL,NULL),
	(16,'Văn học','Tết Ở Làng Địa Ngục',169000,116610,0.31,'Tết Ở Làng Địa Ngục

Năm đó, tại một ngôi làng xa xôi trên một ngọn núi hoang vu, người ta đón Tết trong sự kinh hãi tột độ, hoài nghi đau đáu và giận dữ khôn cùng trước sự ập tới của những bi kich tàn khốc.

Ngôi làng ấy vốn dĩ không có tên, nhưng những người nơi đây mặc định chốn này là địa ngục. Dân trong làng không ai dám tự ý băng rừng thoát khỏi làng, càng không biết thế giới bên ngoài rộng lớn như thế nào, bởi lẽ họ sợ người khác sẽ biết rằng bản thân mình vốn là hậu duệ của băng cướp khét tiếng ở truông nhà Hồ dưới thời chúa Nguyễn ở Đàng Trong.

Vào một đêm cuối năm rét buốt, ông Thập – người duy nhất có thể ra khỏi làng – được báo mộng bởi một âm hồn mặc quan phục màu đỏ rực. Làng Địa Ngục sắp gặp họa lớn!

Thành danh bằng những tác phẩm văn học kinh dị đậm chất Việt Nam được phát hành qua mạng, lần này tác giả Thảo Trang tiếp tục mang đến một câu chuyện hấp dẫn, mở ra một thế giới huyền bí với những sinh vật, thế lực siêu linh mà người đọc không bao giờ hết hứng thú, để lại những dư âm không phai khi gấp sách lại.','image/Van_hoc/img_16_raw.jpg','image/Van_hoc/img_16_1.jpg','image/Van_hoc/img_16_2.jpg','image/Van_hoc/img_16_3.jpg','image/Van_hoc/img_16_4.jpg'),
	(17,'Văn học','Sĩ Số Lớp Vắng 0',102000,74460,0.27,'Sĩ Số Lớp Vắng 0

“Tiếng gọi bí ẩn trong căn phòng đó dường như chỉ có mình tôi nghe thấy.”

“Lớp học này từng có người c.h.ế.t.”

“Người ta đồn rằng, vào buổi tối, trường này có ma.”

Sau khi bóng đêm nuốt trọn ngôi trường, những điều quỷ dị đã xảy ra…Nơi chiếc bàn học cuối lớp thỉnh thoảng lại vang lên tiếng gọi, chẳng nghe rõ tiếng nhưng như một loại thuốc mê khiến con người ta không thể điều khiển nổi tâm trí mà đi theo… một thứ quỷ dị đanglen lỏi trong từng ngóc ngách của lớp học này.

“SĨ SỐ LỚP VẮNG 0” là cuốn sách được chắp bút bởi EMMA HẠ MY - chủ sở hữu kênh Youtube “Truyện của Emma” đăng tải những câu chuyện kinh dị tự sáng tác bằng hình ảnh hoạt họa do chính tác giả thực hiện. Cuốn sách bao gồm “Vệt Phấn Trên Bảng Đen” và 9 truyện ngắn khác CHƯA TỪNG xuất hiện trên kênh của Emma Hạ My.

Trải qua 10 câu chuyện, cuốn sách sẽ đưa bạn bước vào một thế giới đầy ám ảnh rùng mình khi nhắc đến như: hồn ma của nữ sinh bị g….iết và hã…m hi…ếp rồi ngụy tạo thành tr.eo c.ổ t..ự t..ử; nam sinh đang tr.eo c.ổ lắc lư trên thanh xà ngang học thể dục dựng ở giữa sân trường; là hồn ma của một nữ sinh, thường lang thang khắp nơi trong trường để dọa dẫm học sinh…

Tưởng chừng những sự việc hãi hùng kia dường như chỉ là cơn á.c m.ộng mà họ trải qua trong một đêm say giấc nồng. Nhưng rồi hiện thực phải đối diện tát cho họ một cú đau điếng. Những gì xảy ra đêm qua đều có thật.','image/Van_hoc/img_17_raw.jpg','image/Van_hoc/img_17_1.jpg','image/Van_hoc/img_17_2.jpg','image/Van_hoc/img_17_3.jpg','image/Van_hoc/img_17_4.jpg'),
	(18,'Văn học','Tam Thể 1 (Tái Bản 2021)',150000,117000,0.22,'Uông Diểu, vị giáo sư về vật liệu nano ngày nào cũng đăng nhập vào “Tam Thể”. Tại trò chơi online đó, anh đắm chìm trong một thế giới khác, nơi một nền văn minh có thể chỉ kéo dài vài ngày, bầu trời có thể xuất hiện ba mặt trời cùng lúc và con người còn phải biến thành xác khô để sinh tồn.

Nhưng anh không thể ngờ, thế giới khắc nghiệt trong Tam Thể là có thực, chỉ cách trái đất chừng bốn năm ánh sáng, và trò chơi ảo kia lại là một cánh cửa để những sinh vật của thế giới ấy bước đến xâm chiếm địa cầu này. Kinh hoàng, Uông Diểu tìm mọi cách ngăn chặn điều đó. Nhưng anh, cũng như cả địa cầu, không biết rằng, cánh cửa nọ đã được mở toang, từ mấy chục năm về trước...

Hùng tráng, kịch tính, triết lý, nên thơ, với những tri thức khoa học thú vị, Tam thể là phần mở đầu mang cảm hứng sử thi cho tam bộ khúc của Lưu Từ Hân. Sau tất cả những mưu toan ly kỳ, nham hiểm, những nỗ lực tưởng chừng tuyệt vọng để sinh tồn, câu hỏi còn đọng lại, không phải ''Loài người nên làm gì để đối phó với sự xâm lăng của Tam Thể?'', mà là ''Loài người đã làm gì chính mình?''','image/Van_hoc/img_18_raw.jpg','image/Van_hoc/img_18_1.jpg','image/Van_hoc/img_18_2.jpg','image/Van_hoc/img_18_3.jpg','image/Van_hoc/img_18_4.jpg'),
	(19,'Văn học','999 Lá Thư Gửi Cho Chính Mình - Những Lá Thư Ấn Tượng Nhất (Phiên Bản Song Ngữ Trung - Việt)',99000,77220,0.22,'999 Lá Thư Gửi Cho Chính Mình - Những Lá Thư Ấn Tượng Nhất (Phiên Bản Song Ngữ Trung - Việt)

Bạn có đang cảm thấy bị “quá tải” với cuộc sống hiện tại không?

Hay là đang loay hoay chữa lành giữa những bộn bề không thể gác lại, chỉ trực chờ để cuốn mình đi?

Đã bao lâu rồi bạn chưa ngồi xuống viết những dòng nhật ký, đã bao lâu rồi bạn chưa tự gửi cho mình một lá thư viết ra những điều bạn mong muốn, viết ra những ước mơ còn dang dở, viết ra những khó khăn bạn đã hoặc đang phải trải qua và cũng không quên động viên, cổ vũ chính mình của hiện tại, nhắn nhủ đến chính mình của tương lai…

Theo dòng chảy hối hả của cuộc sống hiện nay – khi mỗi một ngày đều trôi qua nhanh chóng nhưng chẳng đọng lại được điều gì thì việc viết lách hay nhắn nhủ những lời tâm tình cho nhau càng trở thành một điều xa xỉ, dường như chẳng mấy ai nguyện làm. Nhưng không sao hết, đã có “999 lá thư gửi cho chính mình” – với Phiên bản chọn lọc, tổng hợp lại những lá thư hay nhất, những lá thư ý nghĩa nhất, chất chứa nội hàm, khả năng chữa lành cao sẽ thay những lá thư tay nói lên những điều bạn muốn giãi bày mà không thể cất tiếng, những điều trong lòng bạn chẳng biết thổ lộ với ai, cùng banj tìm lại ý nghĩa cuộc sống, tìm lại bản thân, tìm lại cả ước mơ và nhiệt huyết mà bạn đã lỡ đánh rơi trên con đường trưởng thành vội vã.

Và cũng không chỉ dừng lại ở việc mang nội dung ý nghĩa, sâu sắc nhất, những lá thư được chọn lọc kỹ càng trong sách còn được trình bày dưới phương thức song ngữ Trung – Việt như một cách biểu đạt trọn vẹn tâm tư và tình cảm của tác giả đến với độc giả, để cuốn sách không chỉ là một phương thuốc chữa lành hữu hiệu cho tâm hồn mà còn là một ấn phẩm tuyệt vời cho việc trau dồi ngoại ngữ, bổ sung kiến thức, để bạn không chỉ có một vẻ ngoài rạng rỡ mà còn tỏa sáng cả trong nội tâm, làm một người không chỉ mạnh mẽ còn có tài hoa, giúp bạn nở rộ, làm chủ sinh mệnh của chính mình.','image/Van_hoc/img_19_raw.jpg','image/Van_hoc/img_19_1.jpg','image/Van_hoc/img_19_2.jpg','image/Van_hoc/img_19_3.jpg','image/Van_hoc/img_19_4.jpg'),
	(20,'Văn học','Tam Thể 02 - Khu Rừng Đen Tối',225000,175500,0.22,'Tam Thể - Khu Rừng Đen Tối

Hạm đội Tam Thể đã lên đường, bắt đầu hành trình đằng đẵng bốn năm ánh sáng đến miền đất mới. Và con người Trái đất, từ nguyên thủ đến người dân, cũng bước vào chuẩn bị đón tiếp kẻ địch từ vũ trụ bốn trăm năm sau.

Trên Trái đất nơi khoa học đã bị khóa chết, dưới sự giám sát thời gian thực của thế giới Tam Thể, đã nổi lên một kế hoạch vô tiền khoáng hậu: Kế hoạch Diện Bích. Bốn chiến lược gia đại tài, được trao quyền đánh lừa toàn Trái đất vì trọng trách qua mặt người Tam Thể. Nhưng chỉ một trong số đó biết về “Khu rừng đen tối”, bí mật khủng khiếp về bản chất của vũ trụ.

Phần thứ hai tam bộ khúc của Lưu Từ Hân, Khu rừng đen tối là một pho chiến quốc sử kỳ vĩ và kịch tính. Đó còn là một bức tranh gai người về tương lai, khi để sống sót giữa khu rừng đen tối ấy, không chỉ Trái đất đã thay đổi hoàn toàn diện mạo, mà con người cũng không còn giống như con người.','image/Van_hoc/img_20_raw.jpg','image/Van_hoc/img_20_1.jpg','image/Van_hoc/img_20_2.jpg','image/Van_hoc/img_20_3.jpg','image/Van_hoc/img_20_4.jpg'),
	(1,'Tâm lý - Kỹ năng sống','Con Đường Chẳng Mấy Ai Đi',165000,107250,0.35,'Con Đường Chẳng Mấy Ai Đi

Có lẽ không quyển sách nào trong thế kỷ này có tác động sâu sắc đến đời sống trí tuệ và tinh thần của chúng ta hơn Con Đường Chẳng Mấy Ai Đi. Với doanh số trên 10 triệu bản in trên toàn thế giới và được dịch sang hơn 25 ngôn ngữ, đây là một hiện tượng trong ngành xuất bản, với hơn mười năm nằm trong danh sách Best-sellers của New York Times.

Với cách hành văn kinh điển và thông điệp đầy thấu hiểu, quyển sách Con Đường Chẳng Mấy Ai Đi giúp chúng ta khám phá bản chất của các mối quan hệ và của một tinh thần trưởng thành. Quyển sách giúp chúng ta học cách phân biệt sự lệ thuộc với tình yêu; làm thế nào để trở thành những bậc phụ huynh tinh tế và nhạy cảm; và cuối cùng là làm thế nào để sống chân thật với chính mình.

Với dòng mở đầu bất hủ của quyển sách, "Cuộc đời này rất khó sống", thể hiện quan điểm hành trình phát triển tinh thần là một chặng đường dài và gian nan, Tiến sĩ Peck thể hiện sự đồng cảm, nhẹ nhàng dẫn dắt độc giả vượt qua quá trình khó khăn đó, để thay đổi hướng tới tầm mức thấu hiểu bản thân sâu sắc hơn.','image/Tam_ly_ky_nang_song/img_1_raw.jpg',NULL,NULL,NULL,NULL),
	(2,'Tâm lý - Kỹ năng sống','Một Đời Được Mất',139000,101470,0.27,'Một Đời Được Mất

- Mọi vấn đề khó quyết định trong cuộc đời này, đều có thể suy xét dưới góc nhìn “Được” và “Mất”.

- Có những thứ bạn nghĩ mình “được”, nhưng thực chất chỉ là ảo mộng hão huyền. Cũng có những thứ bạn nghĩ mình “mất”, nhưng cuộc sống chắc chắn sẽ “trả lại” cho bạn dưới một hình thức khác.

- Tất cả những điều ấy – đều không thể đoán trước được.

Bạn chỉ cần sống hiên ngang, tự tin – không thẹn với lòng mà thôi!

Đó là những lời nhắn gửi chân thành và tinh túy được đúc rút từ cuốn sách mới nhất của Vãn Tình – Một đời được mất. Đây là cuốn sách thứ chín của cô xuất bản tại thị trường Việt Nam bởi thương hiệu Bloom Books, đánh dấu son rực rỡ trên hành trình phấn đấu và trưởng thành của nữ tác giả đầu sách best seller Bạn đắt giá bao nhiêu? và Khí chất bao nhiêu, hạnh phúc bấy nhiêu.

Năm tháng không lấy đi nhiệt huyết của cô mà còn ban tặng cho cô những kinh nghiệm vô cùng quý giá - dưới góc nhìn của một người phụ nữ đã đi qua bóng tối cuộc đời, cũng đã chạm đến đỉnh cao danh vọng, sống một đời phong phú, viên mãn. Những câu chuyện trong Một đời được mất vẫn được “mổ xẻ” một cách sắc bén, trực diện – nhưng có sự suy xét tinh tế hơn cả về lý lẽ và tình cảm, điều mà hiếm ai có thể làm được nếu chưa trải qua đủ những cung bậc thăng trầm của cuộc đời, gặp đủ nhiều người và trò chuyện đủ lâu với họ để soi thấu những điều cần tỏ tường.

Lần trở lại này, Một đời được mất đem đến hơn bốn mươi câu chuyện xoay quanh những vấn đề cơ bản của cuộc sống: đi làm, thăng tiến, hôn nhân, gia đình, quan hệ mẹ chồng – nàng dâu, quan hệ bạn bè,... với tâm thế:

Phụ nữ mạnh mẽ, là người có khả năng cầm lên được, bỏ xuống được

Trích dẫn hay của Vãn Tình trong Một đời được mất:

1. Con người ta sống trên đời, nhiều khi chỉ muốn “nhận được”, mà không nỡ “bỏ đi” – thực ra cũng là lẽ thường tình, nhưng sự đời thường là: Phải có dũng khí “bỏ đi” thì mới “nhận được” thành quả. Người cái gì cũng muốn, cuối cùng lại thường mất đi tất cả. Khi bạn đã hiểu được đạo lý này, bạn sẽ biết mình nên lựa chọn ra sao.

2. Nỗi đau mà đàn ông gây ra không phải là đau khổ thực sự mà chỉ là cảm xúc nhất thời. Phụ nữ mà không có khả năng nuôi sống bản thân mới thực sự là đau khổ. Phụ nữ không có tiền mà ly hôn mới gọi là “ly hôn”, phụ nữ có tiền mà ly hôn thì được gọi là “trở lại trạng thái độc thân”. Phụ nữ không có tiền kết hôn gọi là tìm kiếm “phiếu cơm dài hạn”, phụ nữ có tiền kết hôn gọi là “theo đuổi tình yêu đích thực”.

3. Khi một mối quan hệ cần bạn nhẫn nhịn chịu đựng để duy trì, buộc bạn không ngừng hy sinh lợi ích của mình để gìn giữ, thì thực ra nó nên chấm dứt từ lâu lắm rồi.

4. Những cô gái sống có cá tính thường nghe theo tiếng gọi của trái tim, nên luôn tạo cho người ta cảm giác chân thực, không làm bộ, không giả dối. Thế nên chúng ta hãy cứ sống thật với chính mình, những người có tư tưởng tương đồng sẽ dần dần tới bên chúng ta.

5. Khi bước qua tuổi ba mươi, tôi thấy phụ nữ nên sống thế này:

Có người thương biết chở che ấm lạnh, không có phản bội và lừa dối, xứng đáng để chúng ta trao gửi tấm chân tình, nếu không, cứ sống độc thân vui vẻ cũng chẳng sao. Ít nhất chúng ta không phải sống trong đau khổ và dằn vặt.

Có sự nghiệp mà mình yêu quý, dù không kiếm ra nhiều tiền, thậm chí vô cùng cực khổ, nhưng còn tốt hơn là ngày ngày đi làm mà như đi “thăm mả”. Đừng ép bản thân phải làm những chuyện mà mình không thích, nếu không bạn sẽ thấy mình ngày càng u uất chán nản, mệt mỏi ủ ê.

Có vài người bạn tâm giao, không cần “tám” chuyện suốt ngày, không cần tụ tập mọi lúc, nhưng tâm ý luôn tương thông, quan trọng là không thấy mệt mỏi khi ở bên nhau. Đừng ép bản thân phải giao du với những người có tư tưởng khác mình, nếu không người chịu khổ là chính bạn đấy.

Về tác giả:

Vãn Tình là nhà biên kịch - tác giả của những đầu sách bán chạy tại Trung Quốc. Các tác phẩm của cô đều thẳng thắn, trực diện, đánh trúng tâm lý các cô gái.

Ở Việt Nam, Vãn Tình được coi như “nữ hoàng” của dòng sách cảm hứng sống dành cho phái nữ. Cuốn sách Bạn đắt giá bao nhiêu? của cô trở thành cuốn sách Bán chạy nhất trên nền tảng Tiki (2019), tạo nên một làn sóng mạnh mẽ nhằm cổ vũ tinh thần, thay đổi quan điểm hạnh phúc của bất kỳ ai từng đọc cuốn sách.','image/Tam_ly_ky_nang_song/img_2_raw.jpg','image/Tam_ly_ky_nang_song/img_2_1.jpg','image/Tam_ly_ky_nang_song/img_2_2.jpg','image/Tam_ly_ky_nang_song/img_2_3.jpg',NULL),
	(3,'Tâm lý - Kỹ năng sống','Atomic Habits - Thay Đổi Tí Hon Hiệu Quả Bất Ngờ (Tái Bản 2023)',189000,147420,0.22,'Atomic Habits - Thay Đổi Tí Hon Hiệu Quả Bất Ngờ (Tái Bản 2023)

• Wall Street Journal Bestseller, USA Today Bestseller, Publisher’s Weekly Bestseller

• Nằm trong Top 20 tựa sách thể loại non-fiction bán chạy và được tìm đọc nhiều nhất của Amazon suốt 40 tuần tính đến tháng 9/2019

Một thay đổi tí hon có thể biến đổi cuộc đời bạn không?

Hẳn là khó đồng ý với điều đó. Nhưng nếu bạn thay đổi thêm một chút? Một chút nữa? Rồi thêm một chút nữa? Đến một lúc nào đó, bạn phải công nhận rằng cuộc sống của mình đã chuyển biến nhờ vào một thay đổi nhỏ…

Và đó chính là sức mạnh của thói quen nguyên tử.

Tác giả:

James Clear là tác giả người Mỹ, nhiếp ảnh gia, nhà khởi nghiệp, và là người sáng tạo The Habits Academy.

Anh nghiên cứu về những thói quen, việc đưa ra quyết định và sự cải tiến liên tục. Trang jamesclear.com có hàng triệu lượt truy cập mỗi tháng.

Bài viết của James Clear được đăng trên New York Times, Entrepreneur, Time… Anh cũng là diễn giả thường xuyên tại các công ty nằm trong bảng xếp hạng Fortune 500.','image/Tam_ly_ky_nang_song/img_3_raw.jpg','image/Tam_ly_ky_nang_song/img_3_1.jpg','image/Tam_ly_ky_nang_song/img_3_2.jpg','image/Tam_ly_ky_nang_song/img_3_3.jpg','image/Tam_ly_ky_nang_song/img_3_4.jpg'),
	(4,'Tâm lý - Kỹ năng sống','Hiểu Về Trái Tim (Tái Bản 2023)',158000,135880,0.14,'HIỂU VỀ TRÁI TIM – CUỐN SÁCH MỞ CỬA THẾ GIỚI CẢM XÚC CỦA MỖI NGƯỜI  

“Hiểu về trái tim” là một cuốn sách đặc biệt được viết bởi thiền sư Minh Niệm. Với phong thái và lối hành văn gần gũi với những sinh hoạt của người Việt, thầy Minh Niệm đã thật sự thổi hồn Việt vào cuốn sách nhỏ này.

Xuất bản lần đầu tiên vào năm 2011, Hiểu Về Trái Tim trình làng cũng lúc với kỷ lục: cuốn sách có số lượng in lần đầu lớn nhất: 100.000 bản. Trung tâm sách kỷ lục Việt Nam công nhận kỳ tích ấy nhưng đến nay, con số phát hành của Hiểu về trái tim vẫn chưa có dấu hiệu chậm lại.

Là tác phẩm đầu tay của nhà sư Minh Niệm, người sáng lập dòng thiền hiểu biết (Understanding Meditation), kết hợp giữa tư tưởng Phật giáo Đại thừa và Thiền nguyên thủy Vipassana, nhưng Hiểu Về Trái Tim không phải tác phẩm thuyết giáo về Phật pháp. Cuốn sách rất “đời” với những ưu tư của một người tu nhìn về cõi thế. Ở đó, có hạnh phúc, có đau khổ, có tình yêu, có cô đơn, có tuyệt vọng, có lười biếng, có yếu đuối, có buông xả… Nhưng, tất cả những hỉ nộ ái ố ấy đều được khoác lên tấm áo mới, một tấm áo tinh khiết và xuyên suốt, khiến người đọc khi nhìn vào, đều thấy mọi sự như nhẹ nhàng hơn…

Trong dòng chảy tất bật của cuộc sống, có bao giờ chúng ta dừng lại và tự hỏi: Tại sao ta giận? Tại sao ta buồn? Tại sao ta hạnh phúc? Tại sao ta cô đơn?... Tất cả những hiện tượng tâm lý ấy không ngừng biến hóa trong ta và tác động lên đời sống của ta, nhưng ta lại biết rất ít về nguồn gốc và sự vận hành của nó. Chỉ cần một cơn giận, hay một ý niệm nghi ngờ, cũng có thể quét sạch năng lượng bình yên trong ta và khiến ta nhìn mọi thứ đều sai lệch. Từ thất bại này đến đổ vỡ khác mà ta không lý giải nổi, chỉ biết dùng ý chí để tự nhắc nhở mình cố gắng tiến bộ hơn. Cho nên, hiểu về trái tim chính là nhu cầu căn bản nhất của con người.

Hiểu về trái tim là thái độ trở về tiếp nhận và làm mới lại tâm hồn mình. Bởi hiểu được chính mình, ta sẽ dễ dàng hiểu được người khác, để ta có thể thương nhau chân thật.

Xuyên suốt cuốn sách, tác giả đã đưa ra 50 khái niệm trong cuộc sống, 50 bài viết tâm lý trị liệu, được trình bày rất chân phương, dễ hiểu, thực tế,  vốn dĩ rất đời thường nhưng nếu suy ngẫm một chút chúng ta sẽ thấy thật sâu sắc như Khổ đau, Hạnh phúc, Tình yêu, Tức giận, Ghen tuông, Ích kỷ, Tham vọng, Thành thật, Nghi ngờ, Lo lắng, Do dự, Buông xả, Thảnh thơi, Bình yên, Cô đơn, Ái ngữ, Lắng nghe… Đúng như tựa đề sách, sách sẽ giúp ta hiểu về trái tim, hiểu về những tâm trạng, tính cách sâu thẳm trong trái tim ta.

Lúc sinh thời cố Giáo sư, Tiến sĩ Trần Văn Khuê, có dịp tiếp cận với Hiểu Về Trái Tim. Ông nhận xét, như một cuốn sách đầu tiên thuộc chủ đề Hạt Giống Tâm Hồn do một tác giả Việt Nam viết, cuốn sách sẽ giúp người đọc hiểu được cảm xúc của tâm hồn, trái tim của chính mình và của người khác. Để, tận cùng là loại bỏ nỗi buồn, tổn thương và tìm được hạnh phúc trong cuộc sống. Có lẽ, vì điều này mà hơn 10 năm qua, Hiểu về trái tim vẫn là cuốn sách liên tục được tái bản và chưa có dấu hiệu “hạ nhiệt”, nhiều năm trời liên tục nằm trong top sách bán chạy nhất tại Việt Nam.

Đáng quý hơn, tòan bộ lợi nhuận thu được từ việc phát hành cuốn sách này đều được chuyển về quỹ từ thiện cùng tên “Hiểu về trái tim” để giúp đỡ trẻ em có hoàn cảnh khó khăn, bất hạnh tại Việt Nam. Và đây cũng chính là niềm hạnh phúc cũng như ý nghĩa nhân ái lớn nhất mà cuốn sách đã mang lại, đặc biệt là khi tất cả hành trình này còn có sự đồng hành và góp sức của hàng trăm nghìn bản đọc trên khắp cả nước Việt Nam.

Người nổi tiếng nói về cuốn sách:

“Để chữa lành những tổn thương và nổi đau, cách tốt nhứt và hữu hiệu nhất là cần hiểu rõ được trái tim, tâm hồn của mình, và của người khác, cuốn sách Hiểu về Trái Tim chính là cuốn sách giúp bạn đọc làm được điều đó: Hiểu rõ và chữa lành trái tim, tâm hồn của mình và của những người xung quanh, để mọi người cùng được sống trong hạnh phúc và yêu thương. Với cuốn sách này, chúc bạn đọc sẽ luôn hạnh phúc và không bao giờ phải sống với một trái tim tan vỡ hay một tâm hồn tổn thương”  - Giáo sư – Tiến sĩ Trần Văn Khê

"Cuốn sách Hiểu về trái tim được viết ra với những trải nghiệm sâu sắc, nhằm giúp con người hiểu rõ và lý giải những cảm xúc của chính mình để tìm được sự bình an và hạnh phúc thật sự”. - Anh hùng Lao động, Thầy thuốc nhân dân, GS Bác sĩ Nguyễn Thị Ngọc Phượng

"Đây chính là con đường của đạo Tâm, với những nguyên tắc sống hạnh phúc – một thứ “an lạc hạnh” – từ những sẻ chia chân thành của tác giả. Con đường hạnh phúc đó đòi hỏi sự khổ luyện, chứng nghiệm qua quán chiếu bản thân, từ đó thấy biết bản chất của khổ đau, phiền não, và, vượt thoát…” - Bác sĩ Đỗ Hồng Ngọc. Nguyên Giám Đốc Trung Tâm Truyền Thông – Giáo Dục Sức Khoẻ TP.HCM

"Một cuốn sách hay, thực tế và rất hữu ích cho mọi người, đặc biệt đối với thanh thiếu niên và các bạn trẻ. Nếu rèn luyện được theo những điều hay như thế thì cuộc sống sẽ tốt đẹp hơn rất nhiều". - Tạ Bích Loan, Trưởng Ban Thanh thiếu niên Đài truyền hình Việt Nam

"Đây là một cuốn sách đặc biệt, có tính giáo dục, tự nhận thức cao, được viết từ trái tim để chữa lành những trái tim. Một cuốn sách rất ý nghĩa!”. - Nhà báo Trần Tử Văn, Phó Tổng biên tập Báo Công an TP.HCM

"Hiểu về trái tim là cuốn sách thứ 180 của Tủ sách Hạt giống tâm hồn mà First News đã xuất bản, nhưng đây là cuốn sách của một tác giả Việt Nam đã để lại trong tôi những cảm xúc đặc biệt nhất. Với những trải nghiệm sâu sắc và tâm huyết mà tác giả đã viết trong 8 năm chắc chắn sẽ mang đến cho bạn đọc những khám phá mới mẻ và thú vị. Một cánh cửa rộng mở đang chờ đón bạn”. - Nguyễn Văn Phước, Giám đốc First News - Trí Việt

Báo chí nói gì về “Hiểu về trái tim”:

“''Hiểu về trái tim'' là một cuốn sách đặc biệt, được viết nên từ tâm huyết của một nhà thiền sư mang tên Minh Niệm. Đã bao giờ giữa cuộc đời hối hả, bạn chợt dừng lại và tự hỏi mình rằng '' hạnh phúc là gì?'' , '''' khổ đau là gì?'' hay chưa? Vâng, cuốn sách này sẽ giải đáp cho bạn tất cả những băn khoăn đó.” – baomoi.vn

Về tác giả:

Sinh tại Châu Thành, Tiền Giang, xuất gia tại Phật Học Viện Huệ Nghiêm – Sài Gòn, Minh Niệm từng thọ giáo thiền sư Thích Nhất Hạnh tại Pháp và thiền sư Tejaniya tại Mỹ. Kết quả sau quá trình tu tập, lĩnh hội kiến thức… Ông quyết định chọn con đường hướng dẫn thiền và khai triển tâm lý trị liệu cho giới trẻ làm Phật sự của mình. Tiếp cận với nhiều người trẻ, lắng nghe thế giới quan của họ và quan sát những đổi thay trong đời sống hiện đại, ông phát hiện có rất nhiều vấn đề của cuộc sống. Nhưng, tất cả, chỉ xuất phát từ một nguyên nhân: Chúng ta chưa hiểu, và chưa hiểu đúng về trái tim mình là chưa cơ chế vận động của những hỉ, nộ, ái, ố trong mỗi con người.

“Tôi đã từng quyết lòng ra đi tìm hạnh phúc chân thật. Dù thời điểm ấy, ý niệm về hạnh phúc chân thật trong tôi rất mơ hồ nhưng tôi vẫn tin rằng nó có thật và luôn hiện hữu trong thực tại. Hơn mười năm sau, tôi mới thấy con đường. Và cũng chừng ấy năm nữa, tôi mới tự tin đặt bút viết về những điều mình đã khám phá và trải nghiệm…”, tác giả chia sẻ.','image/Tam_ly_ky_nang_song/img_4_raw.jpg','image/Tam_ly_ky_nang_song/img_4_1.jpg','image/Tam_ly_ky_nang_song/img_4_2.jpg','image/Tam_ly_ky_nang_song/img_4_3.jpg','image/Tam_ly_ky_nang_song/img_4_4.jpg'),
	(5,'Tâm lý - Kỹ năng sống','Khéo Ăn Nói Sẽ Có Được Thiên Hạ (Tái Bản 2022)',130000,80600,0.38,'Khéo Ăn Nói Sẽ Có Được Thiên Hạ (Tái Bản 2022)

Trong xã hội thông tin hiện đại, sự im lặng không còn là vàng nữa, nếu không biết cách giao tiếp thì dù là vàng cũng sẽ bị chôn vùi. Trong cuộc đời một con người, từ xin việc đến thăng tiến, từ tình yêu đến hôn nhân, từ tiếp thị cho đến đàm phán, từ xã giao đến làm việc… không thể không cần đến kĩ năng và khả năng giao tiếp. Khéo ăn khéo nói thì đi đâu, làm gì cũng gặp thuận lợi. Không khéo ăn nói, bốn bề đều là trở ngại khó khăn.

Đã bao giờ đánh mất một công việc, bạn bỏ lỡ một mối quan hệ tuyệt vời, hay đơn giản là bạn cảm thấy khó nói chuyện với mọi người. Bạn có bao giờ nghĩ là do kĩ năng nói chuyện của mình chưa tốt, chưa thuyết phục được mọi người. Bạn đổ lỗi cho số phận và vận may của mình chưa đến. Hãy dừng việc than thân trách phận và hành động để thay đòi chính mình.

Vậy làm thế nào để cải thiện và tránh gặp phải những tình huống như trên? Làm thế nào để ăn nói khéo léo? Có phương pháp và quy luật nào được áp dụng khi giao tiếp không? Có nguyên tắc và bí quyết nào cho các cuộc nói chuyện không? Trong những tình huống khác nhau, với những người khác nhau thì phải nói chuyện như thế nào, và làm sao để trình bày những điều khó nói?

Cuốn sách Khéo ăn nói sẽ có được thiên hạ của Trác Nhã sẽ giải đáp cho bạn đọc những câu hỏi đó. Cuốn sách với ngôn từ rõ ràng, gần gũi với cuộc sống sẽ mang đến những kĩ năng và phương pháp giao tiếp thực dụng, chắc chắn sẽ giúp ích được cho bạn đọc.

Giá trị của cuốn sách nằm ở chỗ tác giả đã dốc hết tâm sức nghiên cứu về các kĩ năng và quy tắc giao tiếp để đúc kết, truyền tải vào trong những trang sách khiến cho người đọc cảm thấy cuốn hút, và học hỏi được nhiều kĩ năng giúp cho bạn đọc tự tin và thành công trong việc giao tiếp.

Xây dựng mối quan hệ nhờ tài ăn nói

Từ trước đến nay, trong xã hội, giao tiếp đang là một trong những điều mà ai cũng phải đối mặt, đặc biệt là các bạn trẻ, những bạn đang bước chân đang cần chứng tỏ năng lực của mình trước cuộc sống, mọi người. Chúng ta ngày càng phải giao tiếp với rất nhiều người. Sử dụng ngôn ngữ khéo léo, thân thiện chính là cách quan trọng nhất để xóa bỏ tâm lí đề phòng của đối phương và rút ngắn khoảng cách giữa hai bên, giúp cho mọi người tin tưởng bạn hơn và từ đó sẵn sàng giúp đỡ bạn trong công việc và học tập.

Hơn nữa để thành công, bạn không được bỏ qua một mối quan hệ nào trong xã hội, mỗi một người đến và đi trong cuộc đời bạn đều có thể cho bạn nhiều bài học, kinh nghiệm quý báu mà nó sẽ chắc chắn sẽ giúp ích cho bạn trong cuộc đời. Điều quan trọng là bạn phải ăn nói, giao tiếp như nào để người đó yêu quý bạn và sẵn sàng chia sẻ cho bạn những kinh nghiệm quý báu của bản thân họ. Cuốn sách “ Khéo ăn nói sẽ có được thiên hạ” chắc chắn sẽ không làm bạn thất vọng.

Kĩ năng giúp cho người ngại giao tiếp mở lời trò chuyện

Trong cuộc sống hay trong công việc, có một số người không thích nói chuyện, trong một số trường hợp bắt buộc phải nói, họ cũng không chịu nói gì cả, những người như vậy được gọi là người ngại giao tiếp. Ở công sở hoặc một số nơi khác, khi những người khác đều đang trò chuyện sôi nổi, thì những người ngại giao tiếp chỉ ngồi một góc lắng nghe hoặc suy nghĩ vấn đề riêng của họ. Trong giao tiếp nếu gặp những người như vậy chúng ta đều thấy rất tẻ nhạt, và không muốn làm việc cũng như giao tiếp. Vậy phải làm thế nào để những người ngại giao tiếp mở lời trò chuyện?

Sử dụng lời khen chân thành, đặt câu hỏi đúng thời điểm

Thực tế cho thấy, mọi người ai cũng muốn được người khác khen ngợi, nếu muốn những người ngại giao tiếp thì chúng ta hãy mở lời động viên họ bằng những lời khen khiến cho họ có niềm tin, để họ biết rằng những điều họ làm đều rất có giá trị, mọi người đều rất ngưỡng mộ và trân trọng thành quả của họ, hãy động viên họ bằng những câu hỏi liên quan đến kiến thức chuyên môn của chính họ, chắc chắn rằng họ sẽ mở lòng nói chuyện với chúng ta dần dần họ sẽ có được sự tự tin và giao tiếp nhiều hơn.

Đặt câu hỏi có/không

Chúng ta gặp những người ít nói trong cuộc sống, họ hay dùng các từ như có, không, ừ , à… khi trả lời câu hỏi. Bạn đừng mất kiên nhẫn, hãy sử dụng chính đặc điểm kiệm lời, không thích nói chuyện của họ. Sau khi xác định rõ bản thân muốn có được đáp án như thế nào , hãy nêu những câu hỏi mà câu trả lời sẽ là có hoặc không, hoặc hỏi những câu ngắn gọn thể hiện bạn muốn biết đáp án. Việc hỏi như vậy không chỉ khiến đối phương mở lời, mà còn có thể trực tiếp giúp bạn đạt được hiệu quả.

Tranh luận

Muốn cá cắn câu bạn phải dùng mồi câu tốt. Khi giao tiếp, hãy sử dụng những câu hỏi và đề tài dễ dàng cho việc bắt đầu một cuộc tranh luận đê giúp những người ngại giao tiếp cảm thấy tự tin hơn. Bạn có thể nêu những suy nghĩ trái ngược nhau về cùng môt vấn đề, hoặc yêu cầu đối phương đặt câu hỏi;','image/Tam_ly_ky_nang_song/img_5_raw.jpg','image/Tam_ly_ky_nang_song/img_5_1.jpg','image/Tam_ly_ky_nang_song/img_5_2.jpg','image/Tam_ly_ky_nang_song/img_5_3.jpg','image/Tam_ly_ky_nang_song/img_5_4.jpg'),
	(6,'Tâm lý - Kỹ năng sống','Càng Bình Tĩnh Càng Hạnh Phúc',139000,101470,0.27,'Càng Bình Tĩnh Càng Hạnh Phúc

Tiếp nối thành công rực rỡ của Bạn đắt giá bao nhiêu?, Khí chất bao nhiêu hạnh phúc bấy nhiêu, Không sợ chậm chỉ sợ dừng,… Vãn Tình đã quay trở lại cùng cuốn sách Càng bình tĩnh Càng hạnh phúc. Đây là cuốn sách thứ bảy của cô được xuất bản tại Việt Nam bởi thương hiệu sách Bloom Books, đánh dấu cho hành trình trưởng thành đầy rực rỡ của Vãn Tình – từ một cô gái trẻ trung, mạnh mẽ trở nên chín chắn, điềm tĩnh và bao dung hơn với cuộc đời.

Gần bảy mươi câu chuyện trong sách xoay quanh các chủ đề tình yêu, hôn nhân, gia đình, sự nghiệp… đến từ chính cuộc sống của tác giả và những người xung quanh, vừa thực tế lại vừa gợi mở, dễ dàng giúp chúng ta liên hệ với tình huống của chính mình. Với những câu chuyện đó, Vãn Tình hy vọng có thể giúp các cô gái trưởng thành, độc lập và tự tin hơn, tìm lại bản ngã và sống cuộc đời theo cách mà mình mong muốn.

Thông điệp xuyên suốt trong “Càng bình tĩnh Càng hạnh phúc” mà Vãn Tình muốn gửi gắm tới độc giả là:

“Bảy năm trước tôi sẽ cãi vã với người ta khi phật ý, bảy năm sau tôi tuân thủ câu nói ‘Bận rộn là liều thuốc trị mọi chứng bệnh tâm lý.’

Bảy năm trước tôi luôn chuẩn bị cẩn thận cho mọi ngày lễ, bảy năm sau tôi bận tới mức quên cả bản thân mình chứ đừng nói tới ngày lễ gì.

Bảy năm trước, chú cún nhà tôi qua đời, bảy năm sau, tôi không còn nuôi cún nữa.

Bảy năm đủ để một phụ nữ ngây ngô trở nên chín chắn, ngây thơ trở nên lý trí, và xốc nổi trở nên bình tĩnh ung dung, dần dần tìm thấy ý nghĩa của cuộc đời mình.

Không biết bảy năm sau tôi sẽ như thế nào.”

Còn bạn, bảy năm trước bạn là ai?

Và bảy năm sau, bạn muốn trở thành một người như thế nào?

Trích dẫn hay của Vãn Tình trong Càng bình tĩnh Càng hạnh phúc:

“Phồn hoa tựa gấm, hào quang bốn phương đều có thể từ bỏ, nhưng chân tình đâu dễ gì có được.

Tôi muốn nói với mọi người rằng: ‘Có người yêu thương chúng ta là một điều tuyệt vời, nhưng nếu không có ai yêu thương chúng ta, chúng ta phải yêu thương bản thân mình gấp bội. Cuộc đời này ít người ‘trong tuyết đưa than’, mà đa phần là ‘dệt hoa trên gấm’, bởi vậy hãy biến bản thân thành ‘gấm’ trước đã!”

“Người ta sống trên đời khó tránh nhất là một chữ ‘Tình’, không ai có thể làm lơ tình yêu, nhưng đời người đã có quá nhiều tiếc nuối và bất lực, khiến trái tim yếu mềm của chúng ta chịu nhiều giày vò khi phải đối mặt với vô vàn đau khổ và mất mát.

Nếu để cho phụ nữ trong chốn hồng trần này lựa chọn giữa quyền lực, tiền bạc và tình yêu chân thành, có lẽ mọi người đều muốn có được một tấm chân tình, chỉ ước sao được làm cô gái yếu mềm của người ấy.”

“Chúng ta thường nói, sự khẳng định lớn nhất của một người đàn ông dành cho một người phụ nữ là cưới cô ấy về nhà. Nhưng tôi muốn nói rằng: ‘Sự khẳng định lớn nhất của một người phụ nữ dành cho bản thân mình chính là nắm bắt cuộc sống mình mong muốn một cách phóng khoáng ung dung.’”

Về tác giả:

Vãn Tình là nhà biên kịch - tác giả của những đầu sách bán chạy tại Trung Quốc. Các tác phẩm của cô đều thẳng thắn, trực diện, đánh trúng tâm lý các cô gái. 

Ở Việt Nam, Vãn Tình được coi như “nữ hoàng” của dòng sách cảm hứng sống dành cho phái nữ. Cuốn sách Bạn đắt giá bao nhiêu? của cô trở thành cuốn sách Bán chạy nhất trên nền tảng Tiki.vn (2019), tạo nên một làn sóng mạnh mẽ nhằm cổ vũ tinh thần, thay đổi quan điểm hạnh phúc của bất kỳ ai từng đọc cuốn sách.

Trong lần trở lại này, Vãn Tình mang đến cho bạn đọc một tác phẩm với văn phong nhẹ nhàng nhưng đầy trải nghiệm về hành trình trưởng thành của một người phụ nữ:

“Khi bạn càng Bình tĩnh,

bạn sẽ càng tới gần Hạnh phúc.”

Sách đã xuất bản:

- Bạn đắt giá bao nhiêu? (2018)

- Khí chất bao nhiêu – Hạnh phúc bấy nhiêu (2018)

- Không tự khinh bỉ - Không tự phí hoài (2019)

- Lấy tình thâm mà đổi đầu bạc (2019)

- Không sợ chậm Chỉ sợ dừng (2020)

- Rất thích rất thích em (2021)','image/Tam_ly_ky_nang_song/img_6_raw.jpg','image/Tam_ly_ky_nang_song/img_6_1.jpg','image/Tam_ly_ky_nang_song/img_6_2.jpg','image/Tam_ly_ky_nang_song/img_6_3.jpg','image/Tam_ly_ky_nang_song/img_6_4.jpg'),
	(7,'Tâm lý - Kỹ năng sống','7 Thói Quen Hiệu Quả - The 7 Habits Of Highly Effective People - Bìa Cứng (Tái Bản 2022)',250000,182500,0.27,'7 Thói Quen Hiệu Quả - The 7 Habits Of Highly Effective People - Bìa Cứng

“7 Habits” không chỉ là tên của một tác phẩm kinh điển về quản trị, tên của một chương trình đào tạo danh tiếng toàn cầu, mà còn là tên của một nền văn hóa mới, một cách sống mới, nền văn hóa, một cách sống mà bất cứ cá nhân, tổ chức hay xã hội nào cũng cần và muốn có, đó là “văn hóa hiệu quả” hay “cách sống hiệu quả”.
Nói cách khác, với “văn hóa 7 Habits”, nhà lãnh đạo sẽ lãnh đạo một cách hiệu quả hơn, nhân viên sẽ làm việc hiệu quả hơn và ai áp dụng cũng sẽ sống một cách hiệu quả hơn." - GIẢN TƯ TRUNG (Tác giả cuốn sách “Đúng Việc - Một góc nhìn về câu chuyện khai minh”)

Cuốn sách “7 Thói Quen Hiệu Quả” của tác giả Stephen R. Covey đã được dịch ra hơn 40 ngôn ngữ, với 30 triệu bản in và 1 triệu bản audio, trở thành cuốn sách quản trị (quản trị bản thân và quản trị tổ chức) vốn được đánh giá là cuốn sách về quản trị có ảnh hưởng bậc nhất Thế kỷ 20 và là một trong 10 cuốn sách quản trị có ảnh hưởng nhất mọi thời đại.

Tác giả Stephen R. Covey là một chuyên gia hàng đầu thế giới về lĩnh vực phát triển lãnh đạo và kiến tạo văn hóa, đồng thời ông còn là một nhà giáo dục, một chuyên gia tư vấn phát triển tổ chức, và là một tác giả viết sách. Ông gần như đã dành cả cuộc đời mình để nghiên cứu về tính hiệu quả của con người, để đi tìm câu trả lời cho ba câu hỏi lớn lao, đó là: Vì sao con người ta trở nên ít hiệu quả?; Điều gì làm cho con người ta trở nên hiệu quả cao?; và Điều gì tạo nên hiệu quả bền vững? và 7 Habits chính là sự đúc kết sự nghiệp nghiên cứu cả đời của ông cho ba câu hỏi mang tính “muôn đời” đó.

Mơ ước của hầu hết mọi người trong đời là trở thành một con người thành công và hạnh phúc bằng chính tài năng và đạo đức của mình. Ở bình diện tổ chức hay các quốc gia cũng vậy. Một tổ chức hay quốc gia càng có nhiều người hướng đến thành công bằng tài năng và đạo đức, tổ chức hay quốc gia đó càng có cơ hội phát triển thịnh vượng và văn minh. Tài năng và đạo đức đã trở thành những phẩm chất được tìm kiếm và tôn vinh hàng đầu trong mọi xã hội và mọi thời đại, và chúng có một mối liên quan chặt chẽ với hiệu quả và hiệu quả bền vững. Cần có tài năng thì mới tạo ra được hiệu quả, cần có đạo đức thì mới tạo ra được hiệu quả bền vững. Và ngược lại, không ai có thể được xem là tài năng nếu không tạo ra hiệu quả, cũng như không ai có thể được coi là có đạo đức nếu như việc tạo ra hiệu quả đó chỉ là nhất thời chứ không mang tính bền vững, bởi lẽ, để tạo ra hiệu quả bền vững thì luôn phải dựa trên nền tảng đạo đức. Vì thế, câu trả lời về “hiệu quả” cũng chính là “lời đáp” cho câu chuyện về tài năng và đạo đức mà nhiều người tìm kiếm, mà lại là một “lời đáp” được đúc kết bằng việc chuyển hóa một hệ thống giá trị ở bên trong để hình thành bản tính thành công bền vững của con người, chứ hoàn toàn không phải là những chiêu trò hay thủ thuật ở bên ngoài.

Stephen Covey từng nói rằng, ông không phát minh hay tạo ra mà được đưa ra dựa trên những giá trị phổ quát và những nguyên tắc trường tồn của nhân loại. Chính trong thái độ khiêm nhường đó, ta nhận ra tầm vóc của ông. Vì ông đã tạo ra một cầu nối giữa chúng ta với những tri thức tinh hoa của nhân loại về làm người, về giá trị sống, và nhất là về tính hiệu quả. Thường những tri thức này không phải là thứ dễ tiếp cận, dễ tiếp thu với đại chúng, nhưng bằng việc sắp xếp và tổng hợp chúng trong một hình hài có tính hệ thống và tính ứng dụng cao, ông đã góp phần đưa những tinh hoa tri thức đó đến với công chúng dễ dàng hơn. Và cũng bởi được xây dựng dựa trên những gì phổ quát và trường tồn nên “7 Habits” mới trở thành một nền văn hóa vượt không gian, vượt thời gian, dành cho tất cả mọi người, mọi tổ chức và mọi xứ sở. Bất kỳ ai cài đặt nền văn hóa “7 habits” này vào và sống hàng ngày với nền văn hóa đó, thì dù là một tổng thống, một doanh nhân, một quản lý hay một đầu bếp, một nhân viên cũng sẽ trở nên hiệu quả hơn hẳn.

Đây là phiên bản kỷ niệm 30 năm của cuốn sách “7 Thói quen hiệu quả” - Stephen R. Covey (cha), được Sean Covey (con) bổ sung nhiều câu chuyện thực tế, kinh nghiệm và hiểu biết sâu sắc của mình giúp bạn đọc hiểu thêm và áp dụng những nguyên lý tốt hơn. - Sean Covey

Chủ tịch FranklinCovey Education và là đồng sáng lập và chủ tịch Quỹ Bridle Up Hope. Là một diễn giả nổi tiếng, Sean đã diễn thuyết với khán giả trên khắp thế giới và xuất hiện trên nhiều chương trình phát thanh, truyền hình và báo chí. Có bằng MBA tại Đại học Harvard, Sean cũng là tác giả và đồng tác giả của nhiều cuốn sách bán chạy nhất theo bình chọn của tờ New York Times, bao gồm “The 4 Disciplines of Execution”, “The 6 Most Important Decisions You’ll Ever Make”, “The Leader in Me”, v.v. Đặc biệt, cuốn sách “7 Thói Quen Của Tuổi Teen Hiệu Quả” đã được bán hơn 8 triệu bản trên toàn cầu. Hiện Sean sống cùng gia đình tại Rocky Mountains.','image/Tam_ly_ky_nang_song/img_7_raw.jpg','image/Tam_ly_ky_nang_song/img_7_1.jpg','image/Tam_ly_ky_nang_song/img_7_2.jpg','image/Tam_ly_ky_nang_song/img_7_3.jpg','image/Tam_ly_ky_nang_song/img_7_4.jpg'),
	(8,'Tâm lý - Kỹ năng sống','Nói Chuyện Là Bản Năng, Giữ Miệng Là Tu Dưỡng, Im Lặng Là Trí Tuệ (Tái Bản)',189000,137970,0.27,'Tuân Tử nói: “Nói năng hợp lý, đó gọi là hiểu biết; im lặng đúng lúc, đó cũng là hiểu biết”. Ngôn ngữ là thứ có thể thể hiện rõ nhất mức độ tu dưỡng của một người, nói năng hợp lý là một loại trí tuệ, mà im lặng đúng lúc cũng là một loại trí tuệ. Nếu một người không biết giữ miệng, nói mà không suy nghĩ, nghĩ gì nói nấy, tất nhiên rất dễ khiến người khác chán ghét.

Nội dung quyển sách này xoay quanh hai vấn đề đó là “biết cách nói chuyện” và “biết giữ miệng”, thông qua 12 chương sách nói rõ cách nói chuyện với những người khác nhau, cách nói chuyện trong những trường hợp khác nhau, làm thế nào để nắm vững những kỹ năng và chừng mực để nói chuyện cho khôn khéo, những người không giỏi ăn nói làm cách nào mới có thể nói được những lời thích hợp với đúng người và đúng thời điểm, để có thể ứng phó với những trường hợp khác nhau trong giao tiếp.

Người biết nói chuyện, ẩn sau con người họ là lòng tốt đã khắc sâu vào xương tủy, là sự tôn trọng đến từ việc đặt mình vào vị trí của người khác, là trí tuệ sâu sắc, độc đáo và lòng kiên nhẫn không ngại phiền hà. Họ chưa hẳn là những người giỏi ăn nói, nhưng mỗi khi nói đều làm người khác như được tắm trong gió xuân, vừa mở miệng là đã toát lên khí chất hơn người. 

Người biết giữ miệng, bất kể trong trường hợp nào, họ đều có thể lập tức nhìn thấu cảm xúc của người khác, quan tâm đến cảm giác của đối phương, nói năng có chừng mực, làm gì cũng chừa lại đường lui cho mình và người khác. Vừa mở miệng là có thể làm yên lòng người khác, tự nhiên đi tới đâu cũng sẽ được chào đón.

Biết giữ im lặng thì cuộc sống sẽ dễ chịu hơn, học cách giữ miệng thì cuộc đời này sẽ không còn điều gì phải hối hận. Điều không nên nói thì không nói, điều không nên hỏi thì không hỏi, hiểu ý mà không vạch trần, nhìn thấu mà không nói ra, đó là bậc đại trí.

Đôi nét về tác giả:

Trương Tiếu Hằng là một tác giả đồng thời là một nhà sản xuất. Ông từng là một nhân viên bình thường, từng làm bán hàng rồi tự mở công ty, ông đã đi nhiều nơi, đọc sách, sáng tác, tìm hiểu về cuộc sống. Vốn sống phong phú, bút pháp tinh tế cùng lối viết đi thẳng vào trọng tâm luôn mang lại cho độc giả cảm giác sảng khoái khi đọc tác phẩm của ông. Một số tác phẩm của ông đã được xuất bản như “Khoa triết học Đại học Bắc Kinh”, “EQ cao chính là biết cách nói chuyện”.','image/Tam_ly_ky_nang_song/img_8_raw.jpg','image/Tam_ly_ky_nang_song/img_8_1.jpg','image/Tam_ly_ky_nang_song/img_8_2.jpg','image/Tam_ly_ky_nang_song/img_8_3.jpg','image/Tam_ly_ky_nang_song/img_8_4.jpg'),
	(9,'Tâm lý - Kỹ năng sống','Manifest - 7 Bước Để Thay Đổi Cuộc Đời Bạn Mãi Mãi',89000,64970,0.27,'Manifest - 7 Bước Để Thay Đổi Cuộc Đời Bạn Mãi Mãi

“Ai đã từng nói với bạn rằng bạn không thể có tất cả.

Tôi ở đây để nói với bạn rằng bạn có thể.”

_ Roxie Nafousi _

Mở ra cánh cửa Manifest và giải phóng tiềm năng vô hạn của chính mình cùng cuốn sách MANIFEST – 7 bước để thay đổi cuộc đời bạn mãi mãi.

Cuốn sách này là một chỉ dẫn cần thiết cho bất kỳ ai muốn tự làm chủ cuộc đời mình. Chỉ với 7 bước cơ bản, bạn có thể hoàn toàn hiểu được Manifest thực sự là gì và tạo ra một cuộc sống mà bạn hằng mong ước.

Là một sự giao thoa giữa khoa học và sự thông thái, Manifest là một dạng rèn luyện phát triển bản thân, học cách yêu bản thân, giúp bạn vươn tới mục tiêu và sống một cuộc sống viên mãn nhất.

MANIFEST – 7 bước để thay đổi cuộc đời bạn mãi mãi được in bằng chất liệu giấy in cao cấp; bìa cán mờ, được tặng kèm 1 bookmark.','image/Tam_ly_ky_nang_song/img_9_raw.jpg','image/Tam_ly_ky_nang_song/img_9_1.jpg','image/Tam_ly_ky_nang_song/img_9_2.jpg','image/Tam_ly_ky_nang_song/img_9_3.jpg',NULL),
	(10,'Tâm lý - Kỹ năng sống','Tâm Lý Học Tội Phạm - Phác Họa Chân Dung Kẻ Phạm Tội',145000,105850,0.27,'TÂM LÝ HỌC TỘI PHẠM - PHÁC HỌA CHÂN DUNG KẺ PHẠM TỘI

Tội phạm, nhất là những vụ án mạng, luôn là một chủ đề thu hút sự quan tâm của công chúng, khơi gợi sự hiếu kỳ của bất cứ ai. Một khi đã bắt đầu theo dõi vụ án, hẳn bạn không thể không quan tâm tới kết cục, đặc biệt là cách thức và động cơ của kẻ sát nhân, từ những vụ án phạm vi hẹp cho đến những vụ án làm rúng động cả thế giới.

Lấy 36 vụ án CÓ THẬT kinh điển nhất trong hồ sơ tội phạm của FBI, “Tâm lý học tội phạm - phác họa chân dung kẻ phạm tội” mang đến cái nhìn toàn cảnh của các chuyên gia về chân dung tâm lý tội phạm. Trả lời cho câu hỏi: Làm thế nào phân tích được tâm lý và hành vi tội phạm, từ đó khôi phục sự thật thông qua các manh mối, từ hiện trường vụ án, thời gian, dấu tích,… để tìm ra kẻ sát nhân thực sự. 

Đằng sau máu và nước mắt là các câu chuyện rợn tóc gáy về tội ác, góc khuất xã hội và những màn đấu trí đầy gay cấn giữa điều tra viên và kẻ phạm tội. Trong số đó có những con quỷ ăn thịt người; những cô gái xinh đẹp nhưng xảo quyệt; và cả cách trả thù đầy man rợ của các nhà khoa học,… Một số đã sa vào lưới pháp luật ngay khi chúng vừa ra tay, nhưng cũng có những kẻ cứ vậy ngủ yên hơn hai mươi năm. 

Bằng giọng văn sắc bén, “Tâm lý học tội phạm - phác họa chân dung kẻ phạm tội” hứa hẹn dẫn dắt người đọc đi qua các cung bậc cảm xúc từ tò mò, ngạc nhiên đến sợ hãi, hoang mang tận cùng. Chúng ta sẽ lần tìm về quá khứ để từng bước gỡ những nút thắt chưa được giải, khiến ta "ngạt thở" đọc tới tận trang cuối cùng. 

Hy vọng cuốn sách sẽ giúp bạn có cái nhìn sâu sắc, rõ ràng hơn về bộ môn tâm lý học tội phạm và có thể rèn luyện thêm sự tư duy, nhạy bén.','image/Tam_ly_ky_nang_song/img_10_raw.jpg','image/Tam_ly_ky_nang_song/img_10_1.jpg','image/Tam_ly_ky_nang_song/img_10_2.jpg','image/Tam_ly_ky_nang_song/img_10_3.jpg','image/Tam_ly_ky_nang_song/img_10_4.jpg'),
	(11,'Tâm lý - Kỹ năng sống','38 Bức Thư Rockefeller Gửi Cho Con Trai',138000,69000,0.5,'38 Bức Thư Rockefeller Viết Cho Con Trai

NGƯỜI SỐNG TRÊN ĐỜI, NHƯ THẾ NÀO LÀ THIỆN, LẠI NHƯ THẾ NÀO LÀ ÁC? THẾ NÀO LÀ SỰ THIÊN LỆCH, MÀ THẾ NÀO MỚI LÀ CHÍNH ĐÍNH?

Có người khởi tâm ác mà thực ra lại là làm việc thiện. Nhưng nhà kia giàu có lắm, gặp năm mất mùa, dân cùng cực phải cướp thóc lúa ở chợ ngay giữa ban ngày. Người kia báo với tri huyện, nhưng tri huyện không xử lý việc ấy.

Những người dân nghèo thấy thế càng phóng túng bừa bãi, nên nhà ấy tự ý bắt giam những người cướp bóc, làm cho chúng phải hổ thẹn, dân chúng vì thế mới được yên ổn. Nếu nhà kia không làm như vậy thì ắt nơi ấy sẽ loạn cả.

Người làm việc thiện là chính đính, người làm việc ác thì là thiên lệch, điều ấy người ta đều biết. Nhưng khởi phát tâm làm việc thiện mà làm việc ác, ấy là trong chính đính lại có thiên lệch vậy. Khởi tâm làm việc ác mà lại thành ra làm việc thiện, ấy là trong thiên lệch có chính đính. Điều ấy ta chẳng thể không biết vậy.','image/Tam_ly_ky_nang_song/img_11_raw.jpg',NULL,NULL,NULL,NULL),
	(12,'Tâm lý - Kỹ năng sống','Sức Mạnh Tiềm Thức (Tái Bản 2021)',128000,93440,0.27,'Là một trong những quyển sách về nghệ thuật sống nhận được nhiều lời ngợi khen và bán chạy nhất mọi thời đại, Sức Mạnh Tiềm Thức đã giúp hàng triệu độc giả trên thế giới đạt được những mục tiêu quan trọng trong đời chỉ bằng một cách đơn giản là thay đổi tư duy.

Sức Mạnh Tiềm Thức giới thiệu và giải thích các phương pháp tập trung tâm thức nhằm xoá bỏ những rào cản tiềm thức đã ngăn chúng ta đạt được những điều mình mong muốn.

Sức Mạnh Tiềm Thức không những có khả năng truyền cảm hứng cho người đọc, mà nó còn rất thực tế vì được minh hoạ bằng những ví dụ sinh động trong cuộc sống hằng ngày. Từ đó, Sức Mạnh Tiềm Thức giúp độc giả vận dụng năng lực trí tuệ phi thường tiềm ẩn troing mỗi người để tạo dựng sự tự tin, xây dựng các mối quan hệ hoà hợp, đạt được thành công trong sự nghiệp, vượt qua những nỗi sợ hãi và ám ảnh, xua đi những thói quen tiêu cực, và thậm chí còn hướng dẫn cách ta chữa lành những vết thương về thể chất cũng như tâm hồn để có sự bình an, hạnh phúc trọn vẹn trong cuộc sống.

Báo chí nói gì về cuốn sách này

“Bí mật sức mạnh của mọi vấn đề nằm sâu trong tiềm thức mỗi người, chỉ cần chúng ta thấu hiểu điều đó thì hoàn toàn có thể làm chủ cuộc đời mình.” – Sức mạnh tiềm thức: ''Bạn chính là những gì bạn nghĩ'' (Tuổi Trẻ)

“Hãy quyết tâm làm giàu với sự trợ giúp đắc lực của tiềm thức. Cách làm giàu khôn ngoan là dựa vào sức mạnh tiềm thức. Tham công tiếc việc và ra sức tích cóp của cải chỉ khiến bạn mất đi cơ hội tận hưởng cuộc sống mà thôi.” – Vận dụng sức mạnh tiềm thức để làm giàu (Dân Trí)

Về tác giả

Joseph Murphy (1898 – 1981) là Tiến sĩ Tâm lý học, Tác giả và diễn giả người Mỹ gốc Ireland. Các bài diễn thuyết và tác phẩm của ông đã thay đổi nhận thức của hàng triệu người trên thế giới, giúp họ nhìn nhận được sức mạnh bên trong của bản thân để có cuộc sống tốt đẹp và ý nghĩa như mong muốn.

Tác phẩm Sức Mạnh Tiềm Thức – The Power Of Your Subconscious Mind đã trở thành một trong những cuốn sách về nghệ thuật sống hay nhất và bán chạy nhất mọi thời đại. First News mới tái bản tác phẩm này theo phiên bản bìa cứng tuyệt đẹp, xứng đáng làm quà tặng và có mặt trên những kệ sách giá trị.','image/Tam_ly_ky_nang_song/img_12_raw.jpg','image/Tam_ly_ky_nang_song/img_12_1.jpg','image/Tam_ly_ky_nang_song/img_12_2.jpg','image/Tam_ly_ky_nang_song/img_12_3.jpg','image/Tam_ly_ky_nang_song/img_12_4.jpg'),
	(13,'Tâm lý - Kỹ năng sống','Yêu Những Điều Không Hoàn Hảo',139000,108420,0.22,'Yêu Những Điều Không Hoàn Hảo

“Ngẫm lại cuộc sống của chính mình, ta sẽ nhận thấy rất nhiều điều không hoàn hảo. Trước hết, chỉ nhìn vào bản thân mình thôi ta đã cảm nhận được nhiều thiếu sót rồi: lời nói và hành động mâu thuẫn với nhau, vụng về trong những mối quan hệ xã hội, chuyện học hành, công việc không suôn sẻ như ý muốn. Chưa kể đôi khi ta còn khiến người khác tổn thương, thậm chí còn làm những việc khiến bản thân cảm thấy tội lỗi và hối hận. Và khi nhìn vào những người thân trong gia đình, bạn bè, đồng nghiệp, ta cũng nhận thấy những điều không-hoàn-hảo tương tự như vậy.

Nhưng dù đang sống giữa thế gian đầy rẫy những điều không hoàn hảo, ta vẫn không thể ngừng yêu thương chính những điều không hoàn hảo ấy. Cuộc sống rất đáng để trân trọng, ta không thể phí hoài cuộc sống vào việc mỉa mai hay căm ghét thứ gì đó chỉ vì không thể hiểu được nó hoặc nó không vừa ý ta.

Mong sao những dòng chữ nhỏ bé của tôi có thể đem đến cho độc giả dũng khí, giúp họ chữa lành vết thương lòng và dành ra cho riêng mình khoảng thời gian để yêu bản thân… Mong sao cuốn sách này sẽ trở thành bàn tay giữ lấy bạn khi bạn rơi vào tuyệt vọng, sẽ trở thành khoảng lặng để bạn tạm dừng chân giữa những hỗn độn ồn ào.”

― Đại đức Hae Min','image/Tam_ly_ky_nang_song/img_13_raw.jpg','image/Tam_ly_ky_nang_song/img_13_1.jpg','image/Tam_ly_ky_nang_song/img_13_2.jpg','image/Tam_ly_ky_nang_song/img_13_3.jpg','image/Tam_ly_ky_nang_song/img_13_4.jpg'),
	(14,'Tâm lý - Kỹ năng sống','38 Lá Thư Rockefeller Gửi Cho Con Trai',158000,105860,0.33,'38 Lá Thư Rockefeller Gửi Cho Con Trai

Nhắc đến tỷ phú John Davison Rockefeller Sr. là nhắc đến sự giàu có tột bậc. Ông Vua dầu mỏ này được xem là người Mỹ giàu có nhất mọi thời đại và người giàu nhất trong lịch sử hiện đại. Không chỉ là doanh nhân Mỹ giàu có nhất mọi thời đại, tỷ phú Rockefeller còn được đánh giá là một người cha tuyệt vời. Dù bận rộn với công việc kinh doanh, tỷ phú này luôn cố gắng dành thời gian để dạy dỗ và chỉ bảo con cái. Bởi ông tin rằng giáo dục là con đường tốt nhất để con cái trở thành những người có ích cho xã hội và gặt hái được thành công, tiếp nối sự thịnh vượng của gia tộc.

Sự thịnh vượng và giàu có của gia tộc Rockefeller bắt nguồn từ những lời khuyên mà Rockefeller để lại cho con cháu. Thế hệ này qua thế hệ khác đã ngày đêm nghiên cứu, tiếp thu những lý luận ấy và đem ra thực hành, để truyền thống được lưu truyền, thế hệ này ưu tú hơn thế hệ sau. Trong suốt cuộc đời mình, "Vua dầu mỏ" đã viết tổng cộng 38 lá thư để dặn dò con trai bằng những bài học trong kinh doanh, cuộc sống mà bản thân ông đã từng trải qua và tự mình chiêm nghiệm, tất cả đã được đúc kết lại thông qua cuốn sách 38 Lá thư Rockefeller gửi cho con trai do Bizbooks biên soạn và phát hành

Những bức thư mà Rockefeller gửi con tuy đơn giản, thẳng thắn nhưng ẩn chứa những ý nghĩa to lớn, thiết thực. Cuốn sách có những phân tích sâu hơn về quan điểm và giá trị sống của gia tộc Rockefeller: 6 thế hệ đầy lang tính, bộ não ngập tràn tư duy chiến lược, coi trọng niềm tin và nắm thóp bản chất con người. Bạn có thể xem cuốn sách này như một cuốn cẩm nang về phương pháp làm việc.

Nội dung cuốn sách 38 Lá thư Rockefeller gửi cho con trai

Nội dung cuốn sách chứa đầy đủ những thái độ và chân lý hiểu biết của Rockefeller về công việc, những bí quyết thành công mà ông muốn truyền lại cho con trai mình. Rockefeller hiểu rất rõ tiền bạc đơn thuần không thể cam đoan hy vọng cho những lớp con cháu kề cận, mà chính là nhân cách hoàn thiện, trái tim mạnh mẽ và thói quen sống tốt. Mỗi một câu nói ra đều rất quý giá và đáng để mọi người cùng suy ngẫm, đồng thời cũng là di sản tinh thần quý báu mà vị tỷ phú bậc nhất này để lại cho con cháu của mình, mong rằng chúng cũng có thể giúp chúng ta đột phá tư duy và nhận thức, nhìn rõ bản chất của cuộc sống.

1 Số bài học được rút ra từ cuốn sách 38 Lá thư Rockefeller gửi cho con trai

- Xuất phát điểm của cuộc đời mỗi người hoàn toàn khác nhau, thế nhưng điều này không có nghĩa là kết quả cuối cùng của cuộc đời chúng ta sẽ bị định đoạn bởi xuất thân.

- Yêu công việc là một loại niềm tin. Với niềm tin này, chúng ta có thể san phẳng ngọn núi tuyệt vọng và biến nó thành tảng đá hy vọng. Một họa sĩ đại tài đã nói một câu rất hay: “Mỗi đau rồi cũng sẽ qua đi, thế nhưng những điều tuyệt đẹp sẽ mãi ở lại”

- Thế giới của chúng ta chưa bao giờ thiếu những người có ý tưởng, nhưng rất ít người hiểu được rằng việc hiện thực hóa thành công một ý tưởng còn đáng giá hơn nhiều so với hàng nghìn ý tưởng vẫn đang nằm trong đầu

- Cuộc sống là một quá trình thế chấp không ngừng. Chúng ta thế chấp tuổi trẻ vì tương lai, thế chấp số mệnh vì hạnh phúc. Bởi vì, nếu không dám đến gần giới hạn, con sẽ thua cuộc. Vì vậy, để thành công, chúng ta phải thế chấp sự mạo hiểm

- Chúng ta có thể dừng lại đủ lâu và nhiều lần ở mỗi bậc thang, thế nhưng tác dụng của việc làm này không phải để chúng ta nghỉ ngơi mà giúp con có cơ hội bước lên bậc cao hơn.

- Cha thích chiến thắng, nhưng không thích dùng mọi thủ đoạn để theo đuổi nó. Chiến thắng giành được bằng bất cứ giá nào không phải là chiến thắng, thủ đoạn cạnh tranh hèn hạ thật đáng ghê tởm, chẳng khác nào tự lấy đá ghè chân mình, có thể sau này sẽ chẳng bao giờ gượng dậy nổi.

Nếu bạn đang bối rối về tương lai của mình, nếu bạn không hài lòng với công việc và cuộc sống hiện tại, nếu bạn không biết làm thế nào để thay đổi, thì bạn càng nên đọc cuốn sách này. Bởi nó sẽ giúp bạn làm rõ hướng đi của cuộc đời, củng cố sức mạnh và niềm tin tự thân, cũng soi lại tấm gương của chính mình. Ước mơ + Thất bại + Thử thách = Thành công. Hy vọng rằng thông qua từng lời răn dạy trong cuốn sách 38 Lá thư Rockefeller gửi cho con trai, bất kỳ ai cũng thấy bản thân mình trong đó để bứt phá thăng hạng cuộc đời và kiến tạo nên những tinh hoa để thay đổi bản thân trước khi thay đổi thế giới.','image/Tam_ly_ky_nang_song/img_14_raw.jpg','image/Tam_ly_ky_nang_song/img_14_1.jpg','image/Tam_ly_ky_nang_song/img_14_2.jpg','image/Tam_ly_ky_nang_song/img_14_3.jpg','image/Tam_ly_ky_nang_song/img_14_4.jpg'),
	(15,'Tâm lý - Kỹ năng sống','Người Giàu Có Nhất Thành Babylon',98000,74480,0.24,'Người giàu có nhất thành Babylon

Trước mắt bạn, tương lai đang trải rộng con đường dẫn tới những miền đất xa xôi đầy hứa hẹn. Trên con đường đó, bạn háo hức, mong muốn thực hiện nhiều ước mơ, dự định, khát khao… của riêng mình.

Để những nguyện vọng của mình được thực hiện, ít nhất bạn phải thành công về mặt tiền bạc. Quyển sách này sẽ giúp bạn biết cách vận dụng những nguyên lý quan trọng để phát triển tài chính. Hãy để cuốn sách dẫn dắt bạn đi từ một hoàn cảnh khó khăn, tiêu biểu là một cái túi lép xẹp, đến một cuộc sống đầy đủ và hạnh phúc, tiêu biểu là một túi tiền căng phồng, sung túc.

Khi nói đến tiền bạc, chúng ta thường đề cập đến quy luật trọng trường và nó luôn phổ quát và bất biến trong mọi trường hợp. Trải qua thời gian dài và phát triển, quy luật này đã được trải nghiệm và đúc rút thành những bí quyết không chỉ đảm bảo cho bạn một túi tiền đầy, mà còn giúp cho bạn có một cuộc sống cân bằng để có thể phát triển mỹ mãn hơn những tiềm năng của bản thân trong các lĩnh vực khác của cuộc sống. Bởi trên thực tế, không ai có thể phủ nhận rằng sự dồi dào về vật chất có thể làm cho đời sống con người trở nên tốt đẹp hơn. Riêng trong lĩnh vực kinh doanh, sức mạnh tài chính là phương tiện chủ yếu để đo lường mức độ thành đạt của các doanh nhân.

Ngày nay, tiền bạc vẫn có những ảnh hưởng lớn đối với cuộc sống con người, cũng giống như cách đây năm ngàn năm nó đã chi phối mạnh mẽ cuộc sống của cư dân vương quốc Babylon, thúc đẩy họ tìm hiểu và nắm bắt các quy luật tạo ra tiền, nhằm có được một cuộc sống sung túc và sang trọng bậc nhất.

Những trang sách này sẽ đưa chúng ta trở lại vương quốc Babylon cổ đại, cái nôi nuôi dưỡng những nguyên lý cơ bản về tài chính mà giờ đây con người hiện đại đã kế thừa và vận dụng trên toàn thế giới.

Báo chí nói về sách:

“Sự thành công của Babylon đã tạo cảm hứng cho tác giả viết một loạt truyện ngụ ngôn để chứng minh cho những quy luật bất biến về tài chính và cách tạo dựng của cải. Chúng đã trở nên rất phổ biến và được các ngân hàng, công ty bảo hiểm, các công ty khác sử dụng để giáo dục về lợi ích của việc tiết kiệm và tạo động lực làm việc tích cực hơn.” – Cafebiz

“Người giàu có nhất thành Babylon là món quà cho những ai đã bước vào thế giới kinh doanh hoặc những người còn hoang mang, do dự trong cách sử dụng tiền bạc.” – Doanh nhân Sài Gòn

“Những trang sách trong cuốn sách "Người giàu có nhất thành Babylon" sẽ đưa chúng ta trở lại vương quốc Babylon cổ đại, cái nôi nuôi dưỡng những nguyên lý cơ bản về tài chính mà giờ đây con người hiện đại đã kế thừa và vận dụng trên toàn thế giới. Cuốn sách nói về những thành công, những thành quả đạt được của từng cá nhân sống trong thành Babylon cổ đại. Từ đó, giúp mọi người hiểu rõ hơn về vấn đề tài chính và cống hiến các kế sách và phương pháp làm giàu. Những bí quyết này giúp bạn đánh giá đúng giá trị của đồng tiền, và hướng dẫn bạn cách thực hành theo những nguyên lý tài chính”. – VnExpress

Người nổi tiếng nói gì về cuốn sách này:

"Khi còn trẻ, tôi đã xem cuốn sách kinh điển năm 1926 của George Samuel Clason -  Người giàu nhất ở Babylon, nơi đưa ra lời khuyên tài chính có giá trị được kể qua các truyện ngụ ngôn cổ. Tôi giới thiệu nó cho mọi người." - Anthony Robbins, tác giả của “Đánh thức con người phi thường trong bạn”

Về tác giả:

George Samuel Clason (sinh ngày 17 tháng 11 năm 1874 - mất ngày 7 tháng 4 năm 1957) hay còn biết đến với tên gọi George S. Clason là một doanh nhân, nhà văn người Mỹ.

George Samuel Clason sinh tại Louisiana, bang Missouri, Mỹ. Ông tốt nghiệp trường Đại học ở Nebraska, sau đó phục vụ trong quân đội Hoa Kỳ suốt cuộc chiến tranh Mỹ-Tây Ban Nha. Ông là một doanh nhân thành đạt và là người có công thành lập công ty bản đồ Clason ở Denver, bang Colorado, Mỹ. Công ty này xuất bản tập bản đồ đường bộ đầu tiên của nước Mỹ và Canada.

Năm 1926, ông xuất bản tập sách đầu tiên mở đầu cho một loạt các tập truyện ngắn nổi tiếng viết về cách thức tiết kiệm, và phát triển tài chính của những nhà kinh doanh. Ông đã xuất sắc vận dụng các câu chuyện có không khí của thời kì Babylon cổ để minh họa cho những vấn đề mà ông đưa ra. Những tập sách này đã được phổ biến với một số lượng lớn nhờ vào sự hỗ trợ của các ngân hàng và các công ty bảo hiểm trên toàn thế giới.','image/Tam_ly_ky_nang_song/img_15_raw.jpg','image/Tam_ly_ky_nang_song/img_15_1.jpg','image/Tam_ly_ky_nang_song/img_15_2.jpg','image/Tam_ly_ky_nang_song/img_15_3.jpg','image/Tam_ly_ky_nang_song/img_15_4.jpg'),
	(16,'Tâm lý - Kỹ năng sống','Tư Duy Nhanh Và Chậm (Tái Bản 2021)',269000,174850,0.35,'Thinking fast and slow - Tư duy nhanh và chậm  - cuốn sách được Tạp chí Tài chính Mỹ đặc biệt đánh giá là “một kiệt tác” trong việc nói về tính hợp lý, phi lý của con người trong tư duy, trong việc đánh giá và ra quyết định.

Trong cuộc sống, dù bạn có cẩn trọng đến mức nào thì vẫn có những lúc bạn đưa ra những quyết định dựa trên cảm tình chủ quan của mình. Thinking fast and slow, cuốn sách nổi tiếng tổng hợp tất cả nghiên cứu được tiến hành qua nhiều thập kỷ của nhà tâm lý học từng đạt giải Nobel Kinh tế Daniel Kahneman sẽ cho bạn thấy những sư hợp lý và phi lý trong tư duy bản thân. Cuốn sách được đánh giá là “kiệt tác” trong việc thay đổi hành vi của con người, Thinking fast and slow đã giành được vô số giải thưởng danh giá, lọt vào Top 11 cuốn sách kinh doanh hấp dẫn nhất năm 2011. Cuốn sách được Alpha Books mua bản quyền và xuất bản vào Quý I năm nay. Thinking fast and slow dù là cuốn sách có tính hàn lâm cao nhưng được truyền tải một cách vui nhộn và dễ hiểu, hứa hẹn sẽ mang lại cho bạn đọc nhiều kiến thức mới mẻ, bổ ích.

Thinking fast and slow sẽ đưa ra và lý giải hai hệ thống tư duy tác động đến con đường nhận thức của bạn. Kahneman gọi đó là: hệ thống 1 và hệ thống 2. Hệ thống 1, còn gọi là cơ chế nghĩ nhanh, tự động, thường xuyên được sử dụng, cảm tính, rập khuôn và tiềm thức. Hệ thống 2, còn gọi là cơ chế nghĩ chậm, đòi hỏi ít nỗ lực, ít được sử dụng, dùng logic có tính toán và ý thức. Trong một loạt thí nghiệm tâm lý mang tính tiên phong, Kahneman và Tversky chứng minh rằng, con người chúng ta thường đi đến quyết định theo cơ chế nghĩ nhanh hơn là ghĩ chậm. Phần lớn nội dung của cuốn sách chỉ ra những sai lầm của con người khi suy nghĩ theo hệ thống 1. Kahneman chứng minh rằng chúng ta tệ hơn những gì chúng ta tưởng: đó là chúng ta không biết những gì chúng ta không biết!

Thinking fast and slow đáp ứng hai tiêu chí của một cuốn sách hay, thứ nhất nó thách thức quan điểm của người đọc, thứ hai, nó không phải là những trang sách với những con chữ khô cứng mà vô cùng vui nhộn và hấp dẫn. Không nghi ngờ gì nữa, đây là cuốn sách hàn lâm dành cho tất cả mọi người!

Về tác giả:

Daniel Kahneman, sinh năm 1934, nhà tâm lý học người Mỹ  gốc Israel đã dành giải Nobel Kinh tế năm 2002. Ông dành cả cuộc đời của mình để nghiên cứu về tâm lý học hành vi con người. Cùng với người cộng sự đã qua đời Amos Tversky, hai ông đã có được những nghiên cứu sâu sắc về con đường tư duy và nhận thức của con người.','image/Tam_ly_ky_nang_song/img_16_raw.jpg','image/Tam_ly_ky_nang_song/img_16_1.jpg','image/Tam_ly_ky_nang_song/img_16_2.jpg','image/Tam_ly_ky_nang_song/img_16_3.jpg','image/Tam_ly_ky_nang_song/img_16_4.jpg'),
	(17,'Tâm lý - Kỹ năng sống','Đứa Trẻ Hiểu Chuyện Thường Không Có Kẹo Ăn',148000,108040,0.27,'Đứa Trẻ Hiểu Chuyện Thường Không Có Kẹo Ăn

“Đứa trẻ hiểu chuyện thường không có kẹo ăn” – Cuốn sách dành cho những thời thơ ấu đầy vết thương.

Trên đời này có một điều rất kỳ diệu, đó là bậc phụ huynh nào cũng mong muốn con mình trở nên hoàn hảo theo một hình mẫu giống hệt nhau.

Lanh lẹ, khôn khéo, dễ thương, luôn nhìn cha mẹ với gương mặt tươi cười trong sáng.

Khi người lớn yêu cầu chúng làm gì đó, chúng sẽ vui vẻ làm theo. Không phàn nàn, không oán trách, không cáu gắt, lại càng không phản kháng cãi cự.

Những khi cha mẹ mệt mỏi hay chán chường, chúng sẽ rúc vào lòng cha mẹ như một chú chim nhỏ, giúp họ giải tỏa ưu tư phiền muộn.

Thậm chí ngay cả khi cha mẹ cáu giận, đối xử bất công với chúng, chúng cũng phải nhanh chóng tha thứ, dịu dàng an ủi ngược lại cha mẹ.

Chúng chẳng khác nào một con búp bê phó mặc hoàn toàn cho người khác sắp xếp. Thà bản thân chịu thiệt cũng không để cha mẹ buồn lòng.

Nhưng bạn biết không, đằng sau những đứa trẻ hiểu chuyện ngoan ngoãn trong mơ ấy, hóa ra lại toàn là sự tổn thương. Chúng không muốn tổn thương người khác, vì vậy chúng lựa chọn tổn thương chính mình.

Mà chúng làm tất cả những điều đó chỉ đơn giản là vì yêu thương cha mẹ mình mà thôi.

Nếu bạn cũng từng là một đứa trẻ như thế, từng phải hạ thấp bản thân, từng buộc phải nhường nhịn người khác, từng phải học cách nhận biết sắc mặt từ khi còn quá nhỏ… thì nhất định đừng bỏ qua cuốn sách “Đứa trẻ hiểu chuyện thường không có kẹo ăn” của tác giả Nguyên Anh.

Với tư cách cố vấn cấp hai quốc gia, Nguyên Anh đã từng là người tìm cách chữa lành vết thương cho hàng nghìn tâm hồn mang theo tổn thương thời thơ ấu. Từng câu, từng chữ bà viết nên đều xuất phát từ những câu chuyện hoàn toàn có thật.

Có thể sau khi đọc xong, những vết thương của bạn vẫn sẽ chẳng thể lành lại vĩnh viễn, nhưng chỉ cần bạn cảm thấy ổn hơn một chút, như vậy là đủ rồi.','image/Tam_ly_ky_nang_song/img_17_raw.jpg',NULL,NULL,NULL,NULL),
	(18,'Tâm lý - Kỹ năng sống','Lý Thuyết Trò Chơi',179000,130670,0.27,'Lý Thuyết Trò Chơi

Đời người giống như trò chơi, mỗi bước đều phải cân nhắc xem đi như thế nào, đi về đâu, phải kết hợp nhiều yếu tố lại chúng ta mới có thể đưa ra được lựa chọn. Mà trong quá trình chọn lựa này các yếu tố khiến ta phải cân nhắc và những đường đi khác nhau sẽ ảnh hưởng trực tiếp đến kết quả.

Cuốn sách Lý thuyết trò chơi là bách khoa toàn thư về tâm lý học, về tẩy não và chống lại tẩy não, thao túng và chống lại thao túng, thống trị và chống lại thống trị. Cuốn sách giới thiệu công thức chiến thắng cho những “trò chơi” đấu trí giữa người với người trong cuộc sống hằng ngày; phân tách các khái niệm lý thuyết trò chơi vốn mơ hồ trở thành ngôn ngữ dễ hiểu và kết nối liền mạch với nghệ thuật tâm lý học; cho phép bạn nắm vững những bí ẩn của trò chơi tâm lý trong thời gian ngắn nhất.

Những kỹ năng trong Lý thuyết trò chơi có thể giúp chúng ta đọc thấu hoạt động tâm lý người khác, và từ đó chiếm thế chủ động trong trò chơi đấu trí giữa những người xung quanh.

Những trích dẫn hay:

- Nếu coi một ván chơi như một trò chơi, mà trò chơi luôn luôn có thắng thua. Một bên thắng thì đồng nghĩa bên kia thất bại.

- Đằng sau những người chiến thắng lẫy lừng đều che giấu một nỗi khổ tâm và chua xót của kẻ thua cuộc.

Hãy coi xã hội này như một ván cờ, mà mỗi chúng ta đều là những kỳ thủ. Từng đường đi nước bước của ta đều tương ứng với việc đặt từng con cờ. Một kỳ thủ tinh tường cẩn thận sẽ không hấp tấp đánh cờ, họ thường thông qua việc suy đoán lẫn nhau, thậm chí tính kế để từng bước đi đều khống chế đối phương cho đến khi giành được thắng lợi cuối cùng. Mà thuyết trò chơi chính là cuốn sách giáo khoa dạy những kỳ thủ chúng ta nên đánh cờ như thế nào.','image/Tam_ly_ky_nang_song/img_18_raw.jpg','image/Tam_ly_ky_nang_song/img_18_1.jpg','image/Tam_ly_ky_nang_song/img_18_2.jpg','image/Tam_ly_ky_nang_song/img_18_3.jpg','image/Tam_ly_ky_nang_song/img_18_4.jpg'),
	(19,'Tâm lý - Kỹ năng sống','Đúng Việc - Một Góc Nhìn Về Câu Chuyện Khai Minh - Bìa Cứng (Tái Bản 2023)',125000,91250,0.27,'Đúng Việc - Một Góc Nhìn Về Câu Chuyện Khai Minh - Bìa Cứng

“Đúng Việc” là con đường cho mọi đổi thay có tính cách mạng của cá nhân, gia đình, tổ chức và quốc gia. Sách “Đúng Việc” đề cập đến những vấn đề căn cơ và nền tảng nhất của con người, đó là: làm người (đạo sống), làm dân (đạo dân) và làm nghề (đạo nghề) bằng một văn phong rất dí dỏm, súc tích và có tính hệ thống cao. Từ đó, sách gợi mở phương pháp luận để mỗi người có thể tự đi tìm chân lý, tự thấu hiểu bản thân, tự tìm ra đường đời của mình, hình thành đạo sống, đạo dân và đạo nghề của riêng mình. Hay nói cách khác, “Đúng Việc” là một góc nhìn khai minh, một phương pháp luận nhằm góp sức cho mỗi người, mỗi nhà, mỗi tổ chức và mỗi xứ sở trên hành trình tự tìm ra “đích đến” và “con đường” cho sự đổi thay có tính cách mạng của riêng mình.

Trích đoạn trong sách:

"Công việc" của bất kỳ ai trong đời cũng bao gồm “Làm người”, “Làm dân” và “Làm nghề”. Lựa chọn “đúng việc” hay “sai việc” của mỗi người trong từng "công việc" ấy sẽ làm nên cuộc đời họ, cũng như góp phần làm nên gia đình, tổ chức và xã hội mà họ đang sống.

Bởi lẽ, con người thì khác với muông thú, cỏ cây và máy móc; con người tự do thì khác với con người nô lệ, con người công cụ, con người phận vị, con người hoang dã; công dân thì khác với thần dân hay nô dân; người thầy thì khác với thợ dạy hay máy dạy; trí thức thì khác với trí nô; nhà báo thì khác với bồi bút; nhà quản trị thì khác với kẻ cai trị; lãnh đạo thì khác với cầm quyền; doanh nhân thì khác với trọc phú hay con buôn...

Nhưng làm sao lựa chọn nếu không hề biết đến sự tồn tại của những lựa chọn, không rõ đâu là sự khác biệt giữa chúng và đâu là "mình" giữa những lựa chọn đó? Làm sao có thể làm đúng việc khi chưa biết đâu là cái đúng? Làm sao "làm ra chính mình", làm sao "hãy là chính mình" khi chưa biết "đâu là mình"... Hành trình "tôi đi tìm tôi" đó cũng là câu chuyện khai minh của mỗi con người, mỗi nhà, mỗi tổ chức và mỗi xứ sở.','image/Tam_ly_ky_nang_song/img_19_raw.jpg','image/Tam_ly_ky_nang_song/img_19_1.jpg','image/Tam_ly_ky_nang_song/img_19_2.jpg','image/Tam_ly_ky_nang_song/img_19_3.jpg','image/Tam_ly_ky_nang_song/img_19_4.jpg'),
	(20,'Tâm lý - Kỹ năng sống','Dám Nghĩ Lại',168000,127680,0.24,'Dám Nghĩ Lại

Mười hai trong số mười lăm thành viên đội cứu hỏa đã tử nạn trong đám cháy gần đỉnh Mann Gulch vào năm 1949. Hai trong số ba người sống sót là nhờ có thể lực tốt nên kịp chạy thoát khỏi đám cháy; người còn lại, Wagner Dodge, đã thoát khỏi lưỡi hái tử thần bằng tư duy linh hoạt của mình. Những đồng đội của Wagner Dodge mất mạng vì đã hành động theo những kỹ năng và hiểu biết đã ăn sâu trong tiềm thức của họ. Dodge thì khác, anh không tìm cách dập lửa theo kiến thức tích lũy được, mà nhanh chóng nhận định tình hình và tạo ra một lối thoát hiểm bằng cách đốt trụi đám cỏ trước mặt, chặn đứng nguồn bắt lửa của đám cháy phía sau. Tưởng rằng đó là hành động điên rồ, nhưng Dodge đã thoát chết nhờ kịp thời tái tư duy.

Táitưduy, theo Adam Grant, là suy nghĩ lại, cân nhắc lại quan điểm, định kiến, thậm chí là kiến thức của bản thân, cũng có thể là suy nghĩ thoát khỏi lối mòn tư duy. Cũng theo ông, để chinh phục kỹ năng này, bạn cần quên đi những gì đã học, đồng thời thiết lập và duy trì vònglặptáitưduy.

Trong một thế giới đầy biến động, lối tư duy cố hữu và hiểu biết ăn sâu của chúng ta có thể trở thành lời nguyền án ngữ mọi sự tiến bộ của chính mình. Hơn thế nữa,bạn dễ đi thụt lùi vì “thiếu năng lực siêu nhận thức, tức là khả năng tư duy về cách tư duy của chính mình”, tác giả Adam nhận định. “Dám nghĩ lại” (Think Again) là cuốn sách sẽ hướng dẫn chúng ta từ bỏ việc bám chấp vào những hiểu biết của bản thân để tư duy cởi mở và linh hoạt hơn.

Qua 11 chương sách, độc giả được Adam Grant dẫn dắt qua những cột mốc trên chặng đường khám phá kỹ năng tái tư duy. Từ xuất phát điểm là “chọn sự nhàn hạ của việc giữ nguyên những nhận thức thay vì vật lộn với những cái mới”, bạn sẽ từng bước sẵn sàng cập nhật quan điểm của bản thân, khai mở tư duy của người khác để cùng tạo ra những cộng đồng học tập suốt đời. Sau cùng, Adam Grand muốn hướng bạn đọc đến hành trình tự suy xét lại các kế hoạch của bản thân để từ đó, đưa ra được những quyết định đúng đắn.

Đặc biệt, trong cuốn sách này Adam phân loại cách tư duy của con người thành bốn nhóm chính: nhà truyền giáo, công tố viên, chính trị gia và nhà khoa học, trong đó tư duy nhà khoa học chính là chìa khóa của tái tư duy. Ngoài ra, tác giả cũng chỉ ra một điểm then chốt: tái tư duy là một quá trình diễn ra theo một vòng lặp. Theo đó, vònglặptáitưduy bao gồm tính khiêm nhường, sự hoài nghi, sự tò mò cùng óc khám phá. Khi áp dụng và duy trì vòng lặp này thường xuyên, bạn sẽ hình thành lối tư duy khoa học và bắt đầu hành trình hướng đến sự thông thái.

Bên cạnh đó, khái niệm vòng lặpcốchấp cũng được tác giả phân tích cặn kẽ để độc giả thấy được những yếu tố ngăn trở ta tái tư duy, đó là tính tự phụ, tư duy xác tín, thiên kiến xác nhận và niềm tin huyễn hoặc về bản thân. “Dám nghĩ lại” thôi thúc độc giả vứt bỏ những kiến thức đã lỗi thời, những quan điểm xưa cũ không còn đúng đắn để thôi mắc kẹt trong những                                                                                                                                                                                                                                         vònglặpcốchấp.

Để cho thấy khả năng áp dụng táitưduy trong mọi lĩnh vực của cuộc sống, Adam Grant đã khéo léo đan xen những tình huống cụ thể, những câu chuyện thực tế vào những khái niệm, vậy nên những luận điểm mà ông đưa ra không hề đóng khung mà có tính gợi mở rất cao. Nhờ đó, độc giả không chỉ tiếp thu những ý tưởng, mà còn sẵn sàng nghi ngờ, tìm hiểu, phân tích, và đưa ra quyết định theo cách mình muốn.

Hình thành một lối tư duy mới là một hoạt động tốn rất nhiều chất xám. Tái tư duy, hơn thế nữa, đòi hỏi bạn phải quyết tâm, kiên trì, và không ngừng đấu tranh chống lại những tư duy cố hữu của bản thân. “Dám nghĩ lại” giúp bạn động lực để đặt hết những trang bị sẵn có của mình xuống, và bắt đầu hành trình khám phá thế giới với tư duy cởi mở và linh hoạt.

“Dám nghĩ lại” được The Washing Post đánh giá là cuốn sách phi hư cấu (non-fiction) hay nhất năm 2021; sách cũng giữ vị trí top đầu trong nhóm sách Tâm lý học Nhận thức và bán chạy số #1 theo New York Times. Cuốn sách này cũng nhận được hơn 12 nghìn lượt bình luận cùng mức đánh giá trung bình 4,6/5 sao trên Amazon.

Người nổi tiếng nói gì về cuốn sách?

“Xuất sắc… Chắc chắn cuốn sách sẽ khiến bạn phải suy nghĩ lại những quan điểm và quyết định quan trọng trong cuộc đời mình” - Daniel Kahneman

"Đây là cuốn sách phải đọc với bất kỳ ai muốn tạo ra văn hóa học hỏi và khám phá, cho dù ở nhà, ở cơ quan hay ở trường học. Bằng sự nồng nhiệt và hài hước, Adam Grant đã chắt lọc những nghiên cứu công phu thành một lập luận đầy thuyết phục cho thấy tại sao ai cũng cần không ngừng chất vấn những giả định cũ và sáng tạo nên những ý tưởng và góc nhìn mới mẻ. Cuốn sách này chứa đựng những bài học quan trọng trong một thế giới ngày càng phân cực.”- Bill and Melinda Gates

“Trong một thế giới đầy rẫy những sự tự tin thái quá, cuốn sách mới nhất của Adam Grant gợi ý về tầm quan trọng của sự cởi mở khiêm tốn. ‘Dám nghĩ lại’ đưa ra những trường hợp đặc biệt để khiến chúng ta suy nghĩ lại những gì mình đã biết. . . đó không chỉ là một bài học hữu ích; đó có thể là điều cốt tử.” - Financial Times

Về tác giả:

Adam Grant (1981) được công nhận là giáo sư hàng đầu trong bảy năm liền của Đại học Wharton. Adam là nhà tâm lý học tổ chức được công nhận là một trong mười nhà tư tưởng về quản lý có tầm ảnh hưởng nhất thế giới theo tạp chính HR và nằm trong danh sách 40 giáo sư kinh doanh tài giỏi nhất thế giới dưới 40 tuổi. Ngoài công việc nghiên cứu và giảng dạy, Adam hiện đang là phóng viên độc lập của chuyên mục “Công việc và Tâm lý”, thuộc New York Times. Ngoài ra, Adam còn là người chủ trì podcast WorkLife của tổ chức TED.

Cho & nhận (Give and Take), cuốn sách đầu tay của Adam Grant là tác phẩm bán chạy nhất theo đánh giá của New York Times, đã được dịch sang 30 ngôn ngữ, và nằm trong danh sách những cuốn sách hay nhất năm 2013 của Amazon, Financial Times và Wall Streer Journal. Quyển sách thứ hai của Adam Grant là Tư duy ngược dịch chuyển thế giới (Originals) cũng đã liên tục đứng đầu danh sách bán chạy của New York Times. Cả hai cuốn sách nói trên đều đã được First News – Trí Việt chính thức phát hành.','image/Tam_ly_ky_nang_song/img_20_raw.jpg','image/Tam_ly_ky_nang_song/img_20_1.jpg',NULL,NULL,NULL),
	(1,'Manga - Comic','Attack On Titan - Tập 4',48000,45600,0.05,'Attack On Titan - Tập 4

Sau nhiều năm sống yên ổn sau những bức tường thành cao lừng lững, loài người đã bắt đầu cảm nhận được nguy cơ diệt vong đến từ một giống loài khổng lồ mang tên Titan. Dù muốn dù không, họ buộc phải đứng lên, và đã đứng lên một cách đầy quyết tâm, mạnh mẽ để chống lại những kẻ thù hùng mạnh nhất.

Thế rồi họ dần nhận ra bản chất thật sự của những kẻ thù khổng lồ kia...','image/Manga_comic/img_1_raw.jpg','image/Manga_comic/img_1_1.jpg',NULL,NULL,NULL),
	(2,'Manga - Comic','Frieren - Pháp Sư Tiễn Táng - Tập 4 - Tặng Kèm Shikishi',45000,42750,0.05,'Frieren - Pháp Sư Tiễn Táng - Tập 4

Sau khi các anh hùng qua đời, cuộc sống của pháp sư yêu tinh Frieren vẫn tiếp diễn. Cô lại một lần nữa bước lên chuyến hành trình mà các anh hùng đã từng đi. Dù là quá khứ hay hiện tại, thứ tô điểm cho chuyến đi luôn là những sự kiện và các cuộc gặp gỡ. Tập truyện tiếp theo kể về các anh hùng và cuộc sống thường nhật của họ. Mời các bạn đón đọc tác phẩm hậu phiêu lưu gắn kết “kí ức” của những anh hùng!','image/Manga_comic/img_2_raw.jpg','image/Manga_comic/img_2_1.jpg','image/Manga_comic/img_2_2.jpg',NULL,NULL),
	(3,'Manga - Comic','[Manga] Thiên Sứ Nhà Bên - Tập 2 - Tặng Kèm Bookmark Bế Hình + Postcard In Nhũ 2 Mặt',50000,47500,0.05,'[Manga] Thiên Sứ Nhà Bên - Tập 2

TRUYỆN TRANH CHUYỂN THỂ TỪ BỘ LIGHT-NOVEL “THIÊN SỨ NHÀ BÊN” RẤT ĐƯỢC YÊU THÍCH!!

Amane là một nam sinh khá cẩu thả, còn Mahiru là nữ sinh xinh xắn nhất trường với biệt danh “thiên sứ”. Cả hai vốn chẳng có mối liên hệ nào với nhau, thế nhưng sau một dịp tình cờ, họ đã bắt đầu qua lại và ăn cơm chung một nhà.

Thời gian dần trôi, có “điều gì đó” đã nảy sinh nhưng Amane vẫn vờ như không nhận thấy. Từ món đồ Mahiru bỏ quên, Amane đã biết được “một chuyện”.

Đây là câu chuyện tình ngọt ngào với cô gái nhà bên tuy lạnh lùng nhưng thật đáng yêu…','image/Manga_comic/img_3_raw.jpg','image/Manga_comic/img_3_1.jpg','image/Manga_comic/img_3_2.jpg',NULL,NULL),
	(4,'Manga - Comic','Chú Thuật Hồi Chiến - Tập 22: Kết Giới Sakurajima - Chuyển Sinh - Tặng Kèm Obi + Thẻ Bo Góc Nhựa',30000,28500,0.05,'Chú Thuật Hồi Chiến - Tập 22

Một chú linh bí ẩn đột nhiên xuất hiện tại kết giới Sakurajima! Nó chính là hình dạng sau khi chết và trở thành lời nguyền của kẻ có ân oán sâu nặng với Maki…!! Khi cả Maki và Noritoshi bị chú thai tiến hoá thành chú linh với tốc độ khủng khiếp dồn vào đường cùng, những kẻ xâm nhập mới lại xuất hiện…!?','image/Manga_comic/img_4_raw.jpg','image/Manga_comic/img_4_1.jpg','image/Manga_comic/img_4_2.jpg','image/Manga_comic/img_4_3.jpg',NULL),
	(5,'Manga - Comic','Frieren - Pháp Sư Tiễn Táng - Tập 5 - Tặng Kèm PVC Card',45000,42750,0.05,'Frieren - Pháp Sư Tiễn Táng - Tập 5

Để tiếp tục cuộc hành trình đến Aureole, Frieren – vị pháp sư đánh bại Quỷ vương và lưu danh sử sách, đã tham gia vào cuộc thi dành cho pháp sư. Những cuộc gặp gỡ mới, những pháp sư với năng lực đáng gờm.

Niềm tin và quyết tâm của từng người là gì? Đừng bỏ lỡ tác phẩm hậu phiêu lưu tiết lộ “lịch sử” của những anh hùng!','image/Manga_comic/img_5_raw.jpg','image/Manga_comic/img_5_1.jpg','image/Manga_comic/img_5_2.jpg',NULL,NULL),
	(6,'Manga - Comic','My Hero Academia - Học Viện Siêu Anh Hùng - Tập 37: Người Bảo Hộ, Kẻ Xâm Lăng - Tặng Kèm Bookmark',25000,23750,0.05,'My Hero Academia - Học Viện Siêu Anh Hùng - Tập 37: Người Bảo Hộ, Kẻ Xâm Lăng

Đừng vội bỏ cuộc, các Siêu Anh hùng! Mỗi lần sắp gục ngã, hãy nhớ rằng đây là cơ hội duy nhất để đánh bại Shigaraki! Đừng bỏ cuộc, Dynamight! Người cậu đang đợi… Deku nhất định sẽ đến! Nên anh sẽ không để cậu chết đâu! Đừng bỏ cuộc… Edgeshot. Tương lai lí tưởng mà chúng ta đã nhìn thấy, chính tay tôi sẽ tự kết nối! “Plus Ultra”!!','image/Manga_comic/img_6_raw.jpg','image/Manga_comic/img_6_1.jpg','image/Manga_comic/img_6_2.jpg','image/Manga_comic/img_6_3.jpg',NULL),
	(7,'Manga - Comic','Dragon Ball Super - Tập 20: Lao Tâm Khổ Chiến - Tặng Kèm Postcard',25000,21500,0.14,'Dragon Ball Super - Tập 20: Lao Tâm Khổ Chiến

Để đánh bại Gas, kẻ mạnh nhất vũ trụ lúc này, Goku và Vegeta buộc phải phát huy hết tiềm năng của “Bản năng vô cực” và “Bản ngã tối thượng” mà mỗi người đã lĩnh hội được. Giữa lúc nguy khốn đó, Granola đã trở lại, cuộc chiến sẽ ngã ngũ như thế nào đây... mời các bạn đón xem nhé!

Bật mí chương sau: Trên Trái Đất bỗng xuất hiện bộ đôi siêu nhân gây xôn xao dư luận. Chính họ là người sẽ vén mèn giai đoạn tiếp theo của thế giới!!','image/Manga_comic/img_7_raw.jpg','image/Manga_comic/img_7_1.jpg','image/Manga_comic/img_7_2.jpg',NULL,NULL),
	(8,'Manga - Comic','Frieren - Pháp Sư Tiễn Táng - Tập 3 - Tặng Kèm Clear File',45000,42750,0.05,'Frieren - Pháp Sư Tiễn Táng - Tập 3

Frieren, pháp sư thuộc đội anh hùng đã đụng độ với một trong Bảy pháp sư hủy diệt - Aura Máy chém, tàn dư của binh đoàn Quỷ vương. Cùng lúc đó, quá khứ của Frieren cũng dần được hé lộ. Tình cảm cô vẫn luôn ấp ủ bao lâu nay là thế nào? Câu chuyện tiếp tục đan xen hiện tại và quá khứ. Đừng bỏ lỡ tác phẩm hậu phiêu lưu kết nối “sự thật” về các anh hùng này nhé!','image/Manga_comic/img_8_raw.jpg','image/Manga_comic/img_8_1.jpg','image/Manga_comic/img_8_2.jpg',NULL,NULL),
	(9,'Manga - Comic','"Cậu" Ma Nhà Xí Hanako - Sau Giờ Học - Tặng Kèm Bảng Sticker',30000,28500,0.05,'"Cậu" Ma Nhà Xí Hanako - Sau Giờ Học

Thước phim chân thực bật mí cuộc sống của 7 bí ẩn sau giờ học!

Bí ẩn thứ 7 của học viện Kamome - “Cậu” ma nhà xí Hanako - cùng cô gái theo hệ tâm linh Yashiro Nene sẽ làm gì vào những ngày không xảy ra rắc rối?

Mời các bạn cùng thưởng thức ngoại truyện “Cậu” ma nhà xí Hanako sau giờ họcđể xem dàn nhân vật của chúng ta đã trải qua những giờ phút thong thả thế nào nhé!','image/Manga_comic/img_9_raw.jpg','image/Manga_comic/img_9_1.jpg','image/Manga_comic/img_9_2.jpg',NULL,NULL),
	(10,'Manga - Comic','KINGDOM - Tập 69',45000,42750,0.05,'KINGDOM - Tập 69

Thời kỳ Xuân Thu chiến quốc kéo dài suốt 500 năm do toàn cõi Trung Hoa vẫn chưa quy về một mối. Sinh ra trong thời loạn lạc, cậu thiếu niên mồ côi tên Tín cùng người bằng hữu của mình là Phiêu quyết tâm rèn luyện võ nghệ ngày đêm nhằm thay đổi vận mệnh của mình, phấn đấu trở thành thiên hạ đệ nhất tướng quân ghi danh vào sử sách. Cùng thời điểm ấy, tại kinh đô Hàm Lương của nước Tần, vị vua trẻ Doanh Chính đã lên ngôi, ôm trong mình tham vọng thống nhất lục quốc.','image/Manga_comic/img_10_raw.jpg','image/Manga_comic/img_10_1.jpg',NULL,NULL,NULL),
	(11,'Manga - Comic','Fire Force - Tập 25 - Tặng Kèm Bookmark Giấy Hình Nhân Vật',43000,40850,0.05,'Fire Force - Tập 25

Truyện lấy bối cảnh thế giới khi con người đối mặt với hiện tượng “nhân thể bộc hỏa”, tức con người tự bốc cháy. Câu chuyện nói về những con người có năng lực và quyết tâm kết hợp với nhau lập thành các Biệt đội cứu hỏa để bảo vệ con người trước “Diệm nhân”. Shinra Kusakabe là một chàng trai trẻ bị gắn biệt danh là “Dấu chân ác quỷ”, vì chân của cậu ấy có thể bốc cháy theo ý muốn. Sau khi cậu gia nhập Biệt đội cứu hỏa số 8, cậu đã cùng những đồng đội trong đội ngũ chiến đấu chống lại các Diệm nhân và theo đuổi lý tưởng anh hùng của mình. Trong hành trình bảo vệ nhân loại, Shinra dần phát hiện ra sự thật bất ngờ về nguyên nhân gây ra vụ hỏa hoạn dẫn tới cái chết đau đớn của gia đình cậu 12 năm về trước và quyết định cùng Biệt đội cứu hỏa số 8 tìm ra ngọn nguồn sự thật…','image/Manga_comic/img_11_raw.jpg','image/Manga_comic/img_11_1.jpg',NULL,NULL,NULL),
	(12,'Manga - Comic','Ngôn Ngữ Yêu Thương - A Sign Of Affection - Tập 5 - Tặng Kèm Postcard',30000,28500,0.05,'Ngôn Ngữ Yêu Thương - A Sign Of Affection - Tập 5

“Giây phút này, mình đang hiện diện trong cuộc sống thường nhật của anh Itsuomi.”

Được đàn anh khóa trên Itsuomi đối xử hết sức tự nhiên và ân cần, cô sinh viên điếc bẩm sinh Yuki đã bị anh thu hút rồi đem lòng cảm mến từ lúc nào chẳng hay. Cô quyết tâm sẽ nghiêm túc đối diện với rung động này.

Một ngày nọ, Itsuomi đã ngỏ lời: “Hẹn hò với anh nhé?” và rồi họ chính thức trở thành một đôi. Ngay sau đó, Itsuomi liền đưa Yuki đi ra mắt bạn bè cùa anh, khiến cô cảm thấy mình được trân trọng.

Xin gửi đến các bạn tập 5 của câu chuyện tình yêu thuần khiết giữa Yuki và đàn anh khoá trên Itsuomi, người đã khiến cho cả thế giới của cô thay đổi ♥','image/Manga_comic/img_12_raw.jpg','image/Manga_comic/img_12_1.jpg','image/Manga_comic/img_12_2.jpg',NULL,NULL),
	(13,'Manga - Comic','Chu Du Ẩm Thực Tại Dị Giới Với Kĩ Năng Không Tưởng - Tập 7 - Tặng Kèm Special Jacket',40000,38000,0.05,'Chu Du Ẩm Thực Tại Dị Giới Với Kĩ Năng Không Tưởng - Tập 7

“Món này ngon quá! Cho tui thêm đi!”

Được sự nhờ vả của chủ hội người lùn Rodolfo, nhóm của Mukoda đã lên đường điều tra những xáo trộn xảy ra trong rừng Claire.

Mặc dù tận mắt chứng kiến cảnh đám ma thú phát cuồng, nhưng do điều tra mãi không hiểu được nguyên nhân nên cả nhóm đành qua đêm tại đó.

Cùng với các tòng ma, Mukoda quyết định dùng bữa ngay trong rừng để thỏa mãn cơn đói.

Nào ngờ mùi hương thơm nức từ món sủi cảo Mukoda nấu đã lôi kéo một con rồng tiên không biết từ đâu tới. Sau một hồi nài nỉ, nó đã được anh cho ăn ké… Và một lần nữa khế ước tòng ma bất chợt được lập...

Tăng thêm một tòng ma, chuyến chu du náo nhiệt của họ lại tiếp tục! Sau đây là tập 7 với sự đón chào nhiệt liệt của một hội trưởng cuồng rồng ở đô thị Dolan!','image/Manga_comic/img_13_raw.jpg','image/Manga_comic/img_13_1.jpg','image/Manga_comic/img_13_2.jpg',NULL,NULL),
	(14,'Manga - Comic','Soul Eater - Perfect Edition - Tập 6',95000,90250,0.05,'Soul Eater - Perfect Edition - Tập 6

Câu chuyện kể về cuộc phiêu lưu của Maka Albarn và vũ khí lưỡi hái khổng lồ của cô, Soul Eater. Khi đang làm nhiệm vụ ở Ý, cả hai bị vướng vào những âm mưu của mụ phù thủy Medusa, đó là hồi sinh Kishin, một sinh vật điên loạn sẽ hóa thành ác quỷ sau khi tiêu thụ linh hồn của người vô tội. Sau trận chiến dữ dội với đứa con của Medusa, Crona, Maka và Soul trở về Thành phố Chết và hợp tác với các đối thủ là Black Star và Death the Kid để chiến đấu chống lại Medusa.','image/Manga_comic/img_14_raw.jpg','image/Manga_comic/img_14_1.jpg',NULL,NULL,NULL),
	(15,'Manga - Comic','Dragon Quest - Dấu Ấn Roto - Những Người Kế Thừa - Tập 19 - Tặng Kèm Postcard',40000,38000,0.05,'Dragon Quest - Dấu Ấn Roto - Những Người Kế Thừa - Tập 19

Dũng sĩ Aros bắt đầu tu luyện ở chỗ Long vương. Tại lâu đài của Long vương, cậu chạm trán với đám ma quỷ, oán niệm của Đại Ma vương Zoma và Shid!! Sau những cuộc chiến đó, Aros bứt phá lên một tầm cao mới với thân phận Dũng sĩ…

Trận chiến với Anis, người chị gái bị Quinzolma xúi giục, đang ngày một đến gần!?

Trong khi đó, nếu muốn lôi thần khí lửa ra khỏi cơ thể Bezel thì bản thân cậu ta phải thức tỉnh thân phận Hiền vương. Thế là Poron và mọi người phải lên đường đến vùng đất Su của Hiền giả Quadal để tìm kiếm manh mối về Hiền giả. Và tại đây, họ trông thấy bóng dáng tòa tháp Ảo ảnh!?

Tập 19 về câu chuyện của những người được đưa đường chỉ lối đang chờ bạn khám phá...!','image/Manga_comic/img_15_raw.jpg','image/Manga_comic/img_15_1.jpg','image/Manga_comic/img_15_2.jpg',NULL,NULL),
	(16,'Manga - Comic','Bộ Manga - Attack On Titan: Tập 1 - 3 (Bộ 3 Tập) - Tặng Kèm Card PVC + Card Shikishi',144000,136800,0.05,'Bộ Manga - Attack On Titan: Tập 1 - 3 (Bộ 3 Tập)

ATTACK ON TITAN KHÔNG CHỈ ĐƠN THUẦN CHỈ LÀ MỘT BỘ TRUYỆN TRANH

ĐÂY CÒN LÀ MỘT KIỆT TÁC MANGA CỦA THỜI ĐẠI

SỰ LÔI CUỐN CỦA NHỮNG CHUYẾN PHIÊU LƯU

TÍNH HẤP DẪN TỪ NHỮNG TÌNH TIẾT BÍ ẨN

NỖI BÀNG HOÀNG KHI TRẢI QUA NHỮNG BƯỚC CHUYỂN BẤT NGỜ

NHỮNG CẢM XÚC DÂNG TRÀO

NHỮNG Ý NGHĨA NHÂN VĂN

TẤT CẢ NHỮNG ĐIỀU TRÊN KẾT HỢP HÀI HÒA TRONG ATTACK ON TITAN

Câu chuyện của ATTACK ON TITAN xoay quanh nền văn minh bên trong ba bức tường đồ sộ, được cho là nơi duy nhất mà nhân loại còn tồn tại. Ba bức tường được dựng thành ba vòng tròn đồng tâm để bảo vệ nhân loại khỏi những tên khổng lồ ăn thịt người được gọi là Titan.

Eren Yeager, nhân vật chính của bộ truyện, người đã thề sẽ tiêu diệt toàn bộ Titan trên thế giới sau khi chứng kiến chúng phá hủy bức tường, tàn phá quê hương và làm hại người thân. Khi Eren bị một Titan ăn thịt trong lúc cố gắng cứu bạn thân là Armin, bằng một cách nào đó Eren đã biến thành Titan nhưng những tình tiết sau đó đã gây ngỡ ngàng cho tất cả.

Bạn đọc sẽ phải đặt nhiều câu hỏi, sẽ phải bàn luận rất nhiều khi dõi theo bộ truyện với hàng loạt những chi tiết bí ẩn, những khám phá bất ngờ, những biến cố chạm đến rung cảm... Câu chuyện còn ẩn chứa những tầng lớp ý nghĩa nào, thế giới trong ATTACK ON TITAN có phải chỉ giới hạn trong những bước tường, nhân vật chính Eren của chúng ta sẽ có vai trò gì trong cuộc chiến giữa loài người và Titan?

THÔNG TIN PHÁT HÀNH CỦA BỘ TRUYỆN

ATTACK ON TITAN được đăng tải dài kì trên tạp chí Bessatsu Shounen của Kodansha từ tháng 09 năm 2009 đến tháng 04 năm 2021 và được xuất bản thành 34 tập lẻ.

Phiên bản anime chuyển thể được Wit Studio (mùa 1–3) và MAPPA (mùa 4) sản xuất. Tập cuối của anime ATTACK ON TITAN thật sự bùng nổ, đã gây ra hiệu ứng “Break Internet” hàng loạt trang web chiếu phim nhận vào lượng truy cập quá lớn chỉ trong một thời gian ngắn.

ATTACK ON TITAN rất thành công về mặt đánh giá chuyên môn cũng như hiệu quả thương mại. ATTACK ON TITAN đã được xuất bản bằng 18 ngôn ngữ và hơn 180 quốc gia trên thế giới. Tính đến tháng 11 năm 2023, lượng phát hành tích lũy của bộ truyện trên toàn thế giới đã vượt qua 140 triệu bản, giúp bộ truyện lọt vào top 10 những manga bán chạy nhất mọi thời đại.

Truyện giành được nhiều giải thưởng có giá trị như Giải Manga Kodansha, Giải Attilio Micheluzzi và Giải Harvey…','image/Manga_comic/img_16_raw.jpg','image/Manga_comic/img_16_1.jpg','image/Manga_comic/img_16_2.jpg','image/Manga_comic/img_16_3.jpg',NULL),
	(17,'Manga - Comic','Attack On Titan - Tập 5 - Tặng Kèm Bìa Hai Mặt',48000,45600,0.05,'Attack On Titan - Tập 5

Sau nhiều năm sống yên ổn sau những bức tường thành cao lừng lững, loài người đã bắt đầu cảm nhận được nguy cơ diệt vong đến từ một giống loài khổng lồ mang tên Titan. Dù muốn dù không, họ buộc phải đứng lên, và đã đứng lên một cách đầy quyết tâm, mạnh mẽ để chống lại những kẻ thù hùng mạnh nhất.

Thế rồi họ dần nhận ra bản chất thật sự của những kẻ thù khổng lồ kia...','image/Manga_comic/img_17_raw.jpg','image/Manga_comic/img_17_1.jpg',NULL,NULL,NULL),
	(18,'Manga - Comic','Iruma Giá Đáo! - Tập 28 - Tặng Kèm Postcard',25000,23750,0.05,'Iruma Giá Đáo! - Tập 28

Lớp cá biệt đang phấn đấu hết mình!!

Mệnh lệnh đặc biệt sẽ đi về đâu...!?

Kì thi “Tan Nát Cõi Lòng” thách thức tổ giáo viên của trường Babyls đang nóng dần!! Bị giao phó mệnh lệnh đặc biệt “SOS” cần hoàn thành, lớp cá biệt và học sinh năm nhất buộc phải trổ tài...!!','image/Manga_comic/img_18_raw.jpg','image/Manga_comic/img_18_1.jpg','image/Manga_comic/img_18_2.jpg',NULL,NULL),
	(19,'Manga - Comic','Fullmetal Alchemist - Cang Giả Kim Thuật Sư - Tuyển Tập Truyện 4 Khung - Tặng Kèm Bookmark',30000,28500,0.05,'Fullmetal Alchemist - Cang Giả Kim Thuật Sư - Tuyển Tập Truyện 4 Khung

Từ những loạt truyện 4 khung trong sách xuất bản cho đến phần khuyến mại của TV anime, hay những mẩu truyện vẽ ngoài cho nhiều dịp khác nhau - tất cả sẽ được tổng hợp đầy đủ trong cuốn sách này!

Ngoài ra còn những truyện 4 khung đặc biệt mới coóng vẽ riêng, lần đầu xuất hiện nữa!! Không đâu xa, “trùm cuối” cho bộ sưu tập “Cang giả kim thuật sư” của một fan hâm mộ chân chính đã ở ngay đây!! Nhanh tay chuyển hóa thành một bộ sách hoàn chỉnh thôi nào!!','image/Manga_comic/img_19_raw.jpg','image/Manga_comic/img_19_1.jpg',NULL,NULL,NULL),
	(20,'Manga - Comic','Bocchi The Rock! - Tập 2 - Tặng Kèm Lót Ly',40000,38000,0.05,'Bocchi The Rock! - Tập 2

Goto Hitori là một nữ sinh hướng nội. Giao tiếp kém, học cũng kém, tay chân lại vụng về, nên suốt thời cấp 2 chẳng thể kết bạn với ai, chỉ có cây guitar bầu bạn. Khi lên lớp 10, một ngày nọ, cô nàng tình cờ gia nhập Ban nhạc Đoàn Kết, lấy nghệ danh là Bocchi và trở thành một tay guitar khuấy đảo nền nhạc Rock nước Nhật!? Nhưng trước hết, Bocchi phải nhìn được vào mắt các thành viên trong ban nhạc đã!','image/Manga_comic/img_20_raw.jpg','image/Manga_comic/img_20_1.jpg',NULL,NULL,NULL),
	(1,'Kinh tế','Kế Toán Vỉa Hè - Thực Hành Báo Cáo Tài Chính Căn Bản Từ Quầy Bán Nước Chanh',199000,169000,0.15,'Kế Toán Vỉa Hè

BIẾN KẾ TOÁN KHÔ KHAN TRỞ THÀNH TRÒ CHƠI CON TRẺ, DỄ HIỂU VÀ DỄ ÁP DỤNG

Đã bao lần bạn cầm trên tay bảng báo cáo tài chính doanh nghiệp của mình, nhưng chẳng thể nào hiểu nổi?

Kế toán và tài chính là nỗi đau chung của rất nhiều doanh nghiệp nhỏ. Ngôn ngữ tài chính dường như là điều bí ẩn nhất của thế giới. Vô số tính toán và ý đồ được cài cắm sau các con số, mà thậm chí người kinh doanh nhiều năm cũng không thể nào bóc tách nổi.

Nếu bạn vẫn cảm thấy mù mờ với bảng báo cáo tài chính của mình thì thật là đáng tiếc. Tài chính được xem như là ngôn ngữ của kinh doanh. Bảng kế toán sẽ cho bạn biết được doanh nghiệp của mình lời hay lỗ, trả lời câu hỏi vì sao trông bạn có vẻ đang ăn nên làm ra, nhưng két sắt công ty không có lấy một đồng.

Quyển sách mang đến cho bạn:

- Kiến thức căn bản về kế toán doanh nghiệp.

- Phân biệt 3 loại báo cáo tài chính quan trọng nhất.

- Phân tích chức năng của mỗi loại báo cáo trong quản trị doanh nghiệp.

- Hiểu và tự lập được bảng cân đối kế toán, báo cáo kết quả kinh doanh, báo cáo luân chuyển tiền tệ.

- Đánh giá sơ bộ được sức khỏe tài chính của doanh nghiệp thông qua 3 báo cáo tài chính trên.

- Bạn càng am hiểu sớm kế toán và báo cáo tài chính, càng có lợi cho công việc kinh doanh lâu dài.

VỀ DỊCH GIẢ

Trần Thanh Phong là tác giả, chủ doanh nghiệp và vận động viên ba môn phối hợp Ironman. Anh được mọi người nhắc đến như là, tác giả Việt đầu tiên viết về chủ đề Khởi nghiệp kinh doanh thực chiến. Tác phẩm tiêu biểu:

- Khởi nghiệp bán lẻ.

- Khởi nghiệp du kích.

- Đừng để mất bò.

- Trên lưng khổng tượng.

Không phải học giả hay diễn giả, anh là người làm nghề thực thụ. Sau 15 năm khởi nghiệp, quản lý nhiều công việc kinh doanh, từ bán lẻ đến thương mại điện tử, anh đã đúc kết nhiều kinh nghiệm thực tế và gói gọn chúng trong những cuốn sách của mình.

TÓM TẮT SÁCH

Cuốn sách chia làm 10 chương:

Chương 1: Bảng cân đối kế toán. Giới thiệu về bảng cân đối kế toán. Chi phí khác gì với chi phí sản xuất? Giá vốn hàng bán và giá thành có giống nhau không?

Chương 2: Báo cáo kết quả hoạt động kinh doanh. Giới thiệu về báo cáo kết quả hoạt động kinh doanh, lợi nhuận gộp, lợi nhuận ròng, thu nhập và dòng tiền. Làm sao để nhận ra, tình hình kinh doanh của bạn đang tốt lên hay xấu đi?

Chương 3: Kế toán nợ phải trả. Vay vốn là hoạt động cần thiết để kinh doanh. Chương này giúp bạn hiểu cách theo dõi các khoản vay, khoản phải trả, tín dụng và lợi nhuận giữ lại.

Chương 4: Kế toán dồn tích và kế toán tiền mặt. Giới thiệu 2 phương pháp kế toán thông dụng và 1 phương pháp kế toán sáng tạo. Chương này cũng trả lời câu hỏi: Nên hạch toán chi phí doanh nghiệp như thế nào?

Chương 5: Báo cáo tài chính cho công ty dịch vụ. Công ty dịch vụ khác công ty sản xuất và bán hàng ở chỗ không có hàng tồn kho. Vậy chúng ta cần lưu ý gì khi lập báo cáo tài chính cho các công ty dịch vụ? Nếu công ty của bạn vừa bán hàng, vừa cung cấp dịch vụ (ví dụ như bán khóa học, tư vấn kinh doanh,) thì phải hạch toán thế nào?

Chương 6: Định giá hàng tồn kho. Định giá hàng tồn kho là một nghệ thuật. Chương này giúp bạn phân biệt hai phương pháp định giá tồn kho FIFO và LIFO. Ưu và nhược của mỗi loại là gì?

Chương 7 Báo cáo lưu chuyển tiền tệ. Doanh thu và lợi nhuận không giúp gì được cho việc kinh doanh, nếu bạn không nắm rõ dòng tiền của mình. Chương này giới thiệu cách lập báo cáo lưu chuyển tiền tệ, giúp bạn theo dõi tiền của mình đi đâu và về đâu!

Chương 8: Vì sao bạn có doanh thu, lợi nhuận nhưng không có tiền mặt? Đôi khi bạn cảm thấy mình đang kinh doanh có lời. Hàng nhập về đã bán hết, khách hàng đông đảo, nhưng két tiền lại rỗng không? Thế thì, tiền của bạn đi đâu? Câu trả lời sẽ có trong chương 8.

Chương 9: Kế toán thuế và thanh lý. Sau một thời gian kinh doanh, bạn quyết định tạm dừng, để tập trung cho một hoạt động mới. Vậy bạn cần thanh lý doanh nghiệp của mình như thế nào? Cách tính thuế và lợi nhuận ròng sau thuế ra sao. Làm thế nào để bán, chuyển nhượng và thanh lý doanh nghiệp có lợi nhất cho bạn?

Chương 10 Phân tích tài chính, cải thiện lợi nhuận. Làm được việc gì đó là một chuyện. Hiểu và rút ra những bài học trong quá trình đó lại là, một chuyện khác. Chương này giúp bạn nhìn lại toàn bộ quá trình kinh doanh của mình. Đánh giá sức khỏe tài chính doanh nghiệp thông qua các con số trên Báo cáo tài chính. Sau đó, bạn sẽ biết mình cần làm gì để doanh nghiệp phát triển hơn.','image/Kinh_te/img_1_raw.jpg','image/Kinh_te/img_1_1.jpg','image/Kinh_te/img_1_2.jpg','image/Kinh_te/img_1_3.jpg','image/Kinh_te/img_1_4.jpg'),
	(2,'Kinh tế','MBA Bằng Hình - The Usual MBA',189000,147420,0.22,'MBA Bằng Hình - The Usual MBA

Jason Barron, MBA, là một nhà lãnh đạo đầy sáng tạo tập trung vào chiến lược sản phẩm số và trải nghiệm người dùng. Ông cũng là đồng sự sáng lập nên công ty khởi nghiệp LowestMed, vốn được RetailMeNot thâu tóm vào năm 2018, và hiện nay đang làm quản lý cấp cao cho một tổ chức phi lợi nhuận lớn chuyên về các sản phẩm số cung cấp cho hàng triệu người dùng trên khắp thế giới.

Ông nhận bằng cử nhân từ Đại học Southern Virginia năm 2007 và bằng Thạc sĩ Quản trị Kinh doanh từ Đại học Brigham Young vào năm 2017.

Hiện tại Jason đang sống gần Salt Lake City, Utah, với vợ và năm người con. Tìm hiểu thêm về Jason tại địa chỉ jasonbarron.com.

Jason Barron mang lại cái nhìn cận cảnh về cấu trúc của khóa học MBA trong trường kinh doanh thông qua những ghi chép trực quan trong một cuốn sách đầy những minh họa lôi cuốn và dễ tiếp thu. Nhờ đó bạn đọc có thể dễ dàng hiểu được những khái niệm quan trọng như:

Kế toán quản trị là gì?

Làm sao để hoạch định tài chính khởi nghiệp?

Nên lập chiến lược kinh doanh và quản trị doanh nghiệp khởi nghiệp như thế nào?

Tài chính doanh nghiệp là gì và làm sao để phân bổ nó hiệu quả?

...

Dù bạn đang tính chuyện thi vào trường kinh doanh, hay hiện đang là sinh viên đại học chuyên ngành tài chính, hoặc là người trước nay luôn tự hỏi rốt cuộc người ta dạy cái gì trong chương trình MBA, đây chắc hẳn là một cuốn sách đầy lý thú và trực quan dành cho bạn.','image/Kinh_te/img_2_raw.jpg','image/Kinh_te/img_2_1.jpg','image/Kinh_te/img_2_2.jpg','image/Kinh_te/img_2_3.jpg','image/Kinh_te/img_2_4.jpg'),
	(3,'Kinh tế','Tư Duy Chiến Lược - Lý Thuyết Trò Chơi Thực Hành',186000,133920,0.28,'Tư Duy Chiến Lược - Lý Thuyết Trò Chơi Thực Hành

Tư duy chiến lược là nghệ thuật vượt qua đối thủ cạnh tranh, với nhận thức rằng họ cũng đang cố gắng vượt qua mình. Mỗi chúng ta đều phải áp dụng tư duy chiến lược, theo cách này hay cách khác, tại nơi làm việc và ngay cả ở nhà. Thương gia và các doanh nghiệp sử dụng các chiến lược cạnh tranh phù hợp để tồn tại. Những huấn luyện viên bóng đá vạch ra các kế hoạch chiến lược để các cầu thủ tiến hành trên sân bóng. Các bậc cha mẹ muốn giáo dục con cái cũng phải trở thành những nhà chiến lược nghiệp dư.

Tư duy chiến lược đúng đắn trong nhiều hoàn cảnh khác nhau vẫn luôn là một nghệ thuật. Nhưng nền tảng của nó được xây dựng trên một số nguyên tắc cơ bản – một khoa học về chiến lược. Sau khi đọc cuốn sách này, người đọc từ các lĩnh vực nghề nghiệp khác nhau có thể trở thành những nhà chiến lược giỏi hơn nếu họ biết được những nguyên tắc này.

Tư duy chiến lược đã mang đến cho nhiều người một cách nhìn mới về mọi sự kiện, hiện tượng trong xã hội, kể từ văn học, phim ảnh và thể thao cho đến các sự kiện chính trị, lịch sử.

Trong Tư duy chiến lược – Lý thuyết trò chơi thực hành của Avinash K. Dixit và Barry J. Nalebuff, các tác giả trình bày cho nhiều ví dụ minh họa từ những lĩnh vực khác nhau cho mỗi nguyên tắc cơ bản. Người đọc từ nhiều lĩnh vực khác nhau sẽ tìm thấy sự chia sẻ ở đây. Bạn cũng sẽ thấy cách thức mà những nguyên lý cơ bản giống nhau tạo ra chiến lược trong những hoàn cảnh khác nhau; hy vọng mang lại những góc nhìn mới về nhiều sự kiện đã và đang xảy ra.

Không hề khô khan như nhiều cuốn sách mang nặng tính học thuyết khác, Tư duy chiến lược diễn biến theo kiểu kể chuyện. Nguồn gốc xưa của nó là một khóa học về "trò chơi chiến lược” mà Avinash Dixit triển khai và dạy tại Trường Woodrow Wilson về Các vấn đề cộng đồng và quốc tế thuộc Đại học Princeton. Barry J.Nalebuff sau đó dạy khóa học này, và dạy một khóa học tương tự ở khoa Khoa học ch.ính trị của Đại học Yale và sau đó là tại Trường Tổ chức và Quản trị (SOM) thuộc Đại học Yale.

Đến nay, Tư duy chiến lược - Lý thuyết trò chơi thực hành đã trở thành cẩm nang quen thuộc của nhiều người, nhờ vào tính đúng đắn và khả năng ứng dụng cao trong thực tiễn đời sống của nó. “Tư duy chiến lược, đừng cạnh tranh khi không có nó”','image/Kinh_te/img_3_raw.jpg',NULL,NULL,NULL,NULL),
	(4,'Kinh tế','Chính Sách Tiền Tệ Thế Kỷ 21',325000,211250,0.35,'Chính Sách Tiền Tệ Thế Kỷ 21

Cuốn sách đầu tiên bàn về lịch sử chống lạm phát & khủng hoảng của Cục Dự trữ Liên bang Hoa Kỳ

Chính sách tiền tệ thế kỷ 21 xem xét Fed – cơ quan quản lý chính sách tiền tệ Mỹ của hiện tại và tương lai chủ yếu thông qua lăng kính lịch sử, nhằm giúp người đọc hiểu được Fed đã làm thế nào để đạt được vị trí như ngày nay, học được gì từ những thách thức đa dạng phải đối mặt, và có thể phát triển như thế nào trong tương lai.

Được viết bởi Ben S. Bernanke – người giữ chức Chủ tịch Fed từ năm 2006 đến năm 2014, cuốn sách mang đến cái nhìn tổng quan về quá trình hoạch định chính sách của Fed trong 70 năm qua, cho thấy những thay đổi trong nền kinh tế đã thúc đẩy những đổi mới của Fed như thế nào cũng như những thách thức mới mà Fed phải đối mặt, bao gồm: lạm phát quay trở lại, tiền điện tử, rủi ro bất ổn tài chính gia tăng và các mối đe dọa đối với tính độc lập của tổ chức này.

Ngoài việc giải thích các công cụ hoạch định chính sách mới của hệ thống ngân hàng trung ương, cuốn sách còn kể về những khoảnh khắc kịch tính mà với đó, các quyết định của Fed dưới triết lý của những người từng chèo lái tổ chức này - đã tạo nên nhiều tác động đáng kể. Sách gồm 4 phần:

1. Sự tăng giảm của lạm phát: bàn về các chiến lược ứng phó của Fed trước Đại Lạm Phát (thập niên 60-80 thế kỷ 20) và giai đoạn bùng nổ 1990.

2. Khủng hoảng tài chính toàn cầu và Đại Suy thoái: bàn về những thách thức của thiên niên kỷ mới, trong đó có suy thoái 2001, giảm phát 2003, Khủng hoảng tài chính toàn cầu (2007-2008) và Đại Suy thoái (2009).

3. Từ nâng lãi suất đến đại dịch Covid-19: bàn về chiến lược của Fed từ sau thời Bernanke (2014) đến đại dịch Covid-19, gồm các chính sách nâng lãi suất, chính sách tiền tệ trung lập, nỗ lực đảm bảo tính độc lập của Fed và các biến động dưới thời Jay Powell, và chiến lược ứng phó khủng hoảng trong thời kỳ đại dịch Covid-19.

4. Tương lai phía trước: đánh giá lại các công cụ mà Fed đã áp dụng, bàn về các phương án & công cụ mới để xây dựng chính sách hiệu quả, mạnh mẽ hơn, vai trò của chính sách tiền tệ trong việc duy trì ổn định tài chính, về tính độc lập và vai trò của Fed trong xã hội.

Những đánh giá thành công hay thất bại và những bài học trong chính sách tiền tệ của Mỹ trong 70 năm qua từ một chuyên gia như Bernanke chắc chắn là những kiến thức quý báu cho các nhà hoạch định chính sách và các nhà nghiên cứu kinh tế trên thế giới. Hơn thế, người đọc còn học được từ trong cuốn sách này những bài học về lãnh đạo trong những tình huống khó khăn, về các lựa chọn mà những nhà làm chính sách phải đưa ra trong bối cảnh thông tin không đầy đủ.

MỘT SỐ TRÍCH ĐOẠN

“Như tôi thường nhận xét khi còn lãnh đạo Fed, chính sách tiền tệ không phải là thuốc chữa bách bệnh. Nhưng tiền thì quan trọng – rất quan trọng. Như phản ứng của Fed dưới thời Powell trước đại dịch đã minh họa, chính sách tiền tệ trong thế kỷ 21 – và hoạt động ngân hàng trung ương nói chung – được định hình bởi những đổi mới và thay đổi đáng chú ý.”

“Hầu hết nhà kinh tế tin rằng không nên dùng chính sách tài khóa thống trị, chính sách thường liên quan đến các quốc gia bị chiến tranh, thiên tai hoặc bất ổn chính trị tàn phá. Tuy nhiên, người ủng hộ lý thuyết tiền tệ hiện đại lập luận rằng dạng chính sách tài khóa thống trị là cách hiệu quả nhất để quản lý nền kinh tế.”

“Nhiều quốc gia khác, cả thị trường mới nổi và các nền kinh tế tiên tiến, đã áp dụng chính sách an toàn vĩ mô nhắm vào tình trạng giá bất động sản và cho vay thế chấp tăng quá cao. Chẳng hạn, một số nước không chỉ đặt ra mức tối đa tỉ lệ cho vay trên giá trị hoặc tỉ lệ nợ trên thu nhập tối đa đối với bên đi vay thế chấp mà còn cho phép các hạn chế đó thay đổi tùy theo diễn biến kinh tế. Các quốc gia khác còn áp dụng quy định giới hạn tỉ lệ khoản thế chấp có mức tiền trả trước thấp hoặc tỉ lệ nợ trên thu nhập cao mà một bên cho vay có thể đưa ra, kìm hãm tốc độ tăng trưởng cho vay chung của ngân hàng hoặc cho phép cơ quan quản lý tăng yêu cầu về vốn khi lo ngại giá nhà đất hoặc tín dụng tăng nhanh chóng.”

“Fed thường được xem là cơ quan độc lập. Điều này không có nghĩa là Fed hoàn toàn tự chủ, không chịu trách nhiệm giải trình, hoặc tách biệt khỏi chính trị. Trái lại, Fed là sản phẩm của hệ thống chính trị. Quyền hạn và cấu trúc của Fed – hay chính sự tồn tại của Fed – được quy định bởi đạo luật Dự trữ Liên bang, mà Quốc hội có thể sửa đổi bất kỳ lúc nào.”

“Chính sách tiền tệ vận hành với độ trễ đáng kể và việc nới lỏng hoặc thắt chặt chính sách có thể diễn ra trong khoảng thời gian dài nhiều năm. (Việc nới lỏng và đảo ngược chính sách sau cuộc khủng hoảng tài chính toàn cầu kéo dài hơn một thập kỷ.) Theo đó, tính liên tục và nhất quán của chính sách đòi hỏi các nhà hoạch định chính sách tiền tệ phải duy trì tầm nhìn dài hạn hơn.”

“Vai trò nổi bật của Fed trong việc ổn định nền kinh tế và hệ thống tài chính đặt ra câu hỏi liệu cơ quan này có thể hỗ trợ giải quyết những vấn đề cấp bách khác không. Ví dụ, cái giá phải trả cho môi trường, xã hội và kinh tế do biến đổi khí hậu gây ra ngày càng rõ rệt. Ở lĩnh vực khác, khủng hoảng do đại dịch làm trầm trọng hơn những rạn nứt sâu sắc trong xã hội Mỹ. Trong số này, tình trạng bất bình đẳng ngày càng lớn về thu nhập và của cải, kinh tế hạn hẹp và tính cơ động xã hội, và sự chênh lệch dai dẳng trong việc tiếp cận chăm sóc sức khỏe, giáo dục, cơ hội kinh tế. Người da màu, người gốc Tây Ban Nha và các nhóm thiểu số khác chịu những bất lợi lớn nhất. Fed có thể giải quyết những vấn đề này không?”','image/Kinh_te/img_4_raw.jpg','image/Kinh_te/img_4_1.jpg','image/Kinh_te/img_4_2.jpg','image/Kinh_te/img_4_3.jpg','image/Kinh_te/img_4_4.jpg'),
	(5,'Kinh tế','48 Nguyên Tắc Chủ Chốt Của Quyền Lực (Tái Bản 2020)',200000,160000,0.2,'Quyền lực có sức hấp dẫn vô cùng mạnh mẽ đối với con người trong mọi thời, ở mọi nơi, với mọi giai tầng. Lịch sử xét cho cùng là cuộc đấu tranh triền miên để giành cho bằng được quyền lực cai trị của các tập đoàn thống trị, từ cổ chí kim, từ đông sang tây.

Quyền lực là thứ mà rất nhiều người mong muốn nhưng không phải ai cũng dễ dàng đạt được. Vươn lên những vị trí cao hơn trong thang bậc xã hội thường được xem là một khát khao rất con người. Nhưng, liệu có phải chỉ những tài năng xuất chúng mới có thể đạt được điều đó? Không hẳn vậy. Bởi ít ai biết rằng, để giành được một vị trí quyền lực thực tế vẫn mang tính công thức.

Qua nghiên cứu lịch sử nhân loại, với những nhân vật có quyền lực nhất tự cổ chí kim, Robert Greene đã khái quát nên 48 nguyên tắc tạo nên quyền lực một cách có cơ sở khoa học. Mỗi nguyên tắc đều được tác giả phân tích, giải thích rõ ràng, mang tính thuyết phục cao và cực kỳ hấp dẫn. Một số quy luật đòi hỏi sự khôn ngoan sắc sảo, một số cần sự lén lút và một số khác hoàn toàn vắng mặt lòng thương xót… Nhưng dù bạn thích hay không thích, tất cả những quy luật này đều có nhiều ứng dụng trong các tình huống thực tế của cuộc đời.

Phi luân lý, xảo quyệt, nhẫn tâm và dồi dào tư liệu, “48 nguyên tắc chủ chốt của quyền lực” của Robert Greene hoàn toàn có thể giúp bạn vươn tới những đỉnh cao quyền lực và cũng có thể giúp bạn đạt được tột đỉnh vinh quang.','image/Kinh_te/img_5_raw.jpg','image/Kinh_te/img_5_1.jpg','image/Kinh_te/img_5_2.jpg','image/Kinh_te/img_5_3.jpg','image/Kinh_te/img_5_4.jpg'),
	(6,'Kinh tế','Dặm Đường Tôi Đi - Hành Trình Từ BMW, Bosch Đến Vinfast (Tái Bản)',195000,132600,0.32,'Dặm Đường Tôi Đi - Hành Trình Từ BMW, Bosch Đến Vinfast

“Trên đường đời vạn nẻo, không có sự chuẩn bị nào là vô nghĩa.”

A. NỘI DUNG CUỐN SÁCH

Cuốn sách là những dòng hồi ký của tác giả Võ Quang Huệ - một người Việt nổi tiếng thế giới trong lĩnh vực “làm ô tô”.

Cuốn sách đưa độc giả đi theo dòng thời gian từ khi tác giả còn là một cậu bé quê Quảng Nam theo cha ra Huế rồi vào Sài Gòn lập nghiệp. Ở đó nhờ công việc kinh doanh của gia đình phát triển nên chàng trai trẻ Võ Quang Huệ được tiếp xúc với kỹ thuật phương Tây và tự lúc nào nó đã biến thành đam mê với máy móc, ô tô. Sang Đức theo học chuyên ngành ô tô và bước chân vào ngành công nghiệp này mấy chục năm với nhiều cương vị khác nhau, là một chuyên gia “startup thuê”, ông Võ Quang Huệ đã trở thành một chuyên gia hàng đầu về lĩnh vực này.

Khi còn làm việc tại BMW, ông là tác giả của nhiều công trình nghiên cứu được cấp bằng sáng chế, sách của ông viết bằng tiếng Đức về tiếng động của xe hơi đến nay vẫn liên tục được tái bản. Ông Huệ, trên cương vị là Tổng giám đốc đầu tiên, là người có công lớn khi Tập đoàn Bosch bắt đầu vào Việt Nam và phát triển các trung tâm nghiên cứu, đào tạo của Bosch tại nước ta.

Nhưng nhắc đến cái tên Võ Quang Huệ người ta lại biết đến ông nhiều dưới danh nghĩa “chiến tướng” của ông Phạm Nhật Vượng, là người có công đầu trong việc đưa những chiếc ô tô “made in Việt Nam” đầu tiên ra mắt công chúng thành công. Với kinh nghiệm hàng chục năm chinh chiến các thị trường ô tô từ u sang Á và kinh nghiệm của một người nghiên cứu, ông Võ Quang Huệ đã vận dụng hơn 100% công lực để đề án VinFast đạt được những thành tựu đáng tự hào cả về chất lượng lẫn danh tiếng.

Những câu chuyện làm nghề, những câu chuyện “thâm cung bí sử” sẽ lần đầu tiên được chính người trong cuộc chia sẻ đến độc giả.

B. CUỐN SÁCH NÀY DÀNH CHO AI?

- Những người yêu thích dòng tự truyện, hồi ký; yêu thích về ô tô

- Người kinh doanh, khởi nghiệp

- Độc giả đại chúng quan tâm đến các doanh nhân người Việt thành danh và câu chuyện đằng sau thành công của thương hiệu Việt

C. CUỐN SÁCH NÀY CÓ GÌ ĐẶC BIỆT?

- Tác giả Võ Quang Huệ là một cái tên nhận được nhiều sự quan tâm, đặc biệt dưới danh nghĩa “chiến tướng được ông Phạm Nhật Vượng chiêu dụ thành công” khi mời ông về phụ trách đề án VinFast. Ngoài ra ông còn gắn liền với thương hiệu BMW và Bosch Việt Nam. Bên cạnh tài năng ông còn có bản lĩnh của một doanh nhân có tâm và có tầm.

- Cuốn sách chia sẻ kinh nghiệm “startup” với quy mô lớn cho các tập đoàn hàng đầu thế giới và ở nhiều quốc gia với đa dạng đặc điểm văn hóa, chính trị… Từ BMW ở Việt Nam, Mexico, Ai Cập cho đến Bosch Việt Nam và VinFast.

- Bên cạnh đó là tâm huyết của một doanh nhân quốc tế rất kỷ luật và nhiệt thành với nghề nghiệp. Là một người có tầm nhìn xa nên bên cạnh việc phát triển kinh doanh sản xuất, ông Võ Quang Huệ là một người đề cao vai trò của giáo dục đào tạo. Ông đã áp dụng thành công mô hình đào tạo kép Dualbildung “học đi đôi với làm” của Đức vào Việt Nam.

D. VÌ SAO BẠN NÊN ĐỌC CUỐN SÁCH NÀY?

- Giải mã những tò mò của mọi người về hành trình phát triển của VinFast

- Lý giải thành công của một người Việt giữ nhiều vị trí quan trọng trong các tập đoàn lớn trên thế giới, đặc biệt ở trong ngành ô tô - ngành công nghiệp mà Việt Nam còn chưa phát triển

- Khám phá Tại sao đào tạo kép lại quan trọng trong thời đại toàn cầu hóa hiện nay
Bài học thiết thực dành cho các startup muốn thành công và vươn tầm thế giới

E. ĐÔI NÉT VỀ TÁC GIẢ

Ông Võ Quang Huệ hiện đang là Cố vấn cấp cao Tập đoàn Vingroup, thành viên Hội đồng trường Đại học Việt – Đức và trường Đại học Sư phạm Kỹ thuật Thành phố Hồ Chí Minh.

- Nguyên Phó Tổng Giám đốc Phụ trách VinFast, Tập đoàn Vingroup.

- Nguyên Tổng Giám đốc Bosch Việt Nam.

- Ông là một chuyên gia hàng đầu trong lĩnh vực Kỹ thuật ô-tô với nhiều năm kinh nghiệm làm việc tại BMW, đảm đương qua nhiều vị trí từ nghiên cứu sản xuất đến phụ trách công ty con, nhà máy sản xuất ở từ u sang Á của tập đoàn này.','image/Kinh_te/img_6_raw.jpg','image/Kinh_te/img_6_1.jpg','image/Kinh_te/img_6_2.jpg','image/Kinh_te/img_6_3.jpg','image/Kinh_te/img_6_4.jpg'),
	(7,'Kinh tế','Chiến Tranh Tiền Tệ - Phần 1 - Ai Thực Sự Là Người Giàu Nhất Thế Giới? (Tái bản 2022)',165000,118800,0.28,'Chiến Tranh Tiền Tệ - Phần 1 - Ai Thực Sự Là Người Giàu Nhất Thế Giới?

Một khi đọc “Chiến tranh tiền tệ - Ai thật sự là người giàu nhất thế giới” bạn sẽ phải giật mình nhận ra một điều kinh khủng rằng, đằng sau những tờ giấy bạc chúng ta chi tiêu hàng ngày là cả một thế lực ngầm đáng sợ - một thế lực bí ẩn với quyền lực siêu nhiên có thể điều khiển cả thế giới rộng lớn này.

“Chiến tranh tiền tệ - Ai thật sự là người giàu nhất thế giới” đề cập đến một cuộc chiến khốc liệt, không khoan nhượng và dai dẳng giữa một nhóm nhỏ các ông trùm tài chính – đứng đầu là gia tộc Rothschild – với các thể chế tài chính của nhiều quốc gia. Đó là một cuộc chiến mà đồng tiền là súng đạn và mức sát thương thật sự ghê gớm.

Đồng thời, “Chiến tranh tiền tệ - Ai thật sự là người giàu nhất thế giới” còn giúp bạn hiểu thêm nhiều điều, rằng Bill Gates chưa phải là người giàu nhất hành tinh, rằng tỉ lệ tử vong của các tổng thống Mỹ lại cao hơn tỉ lệ tử trận của binh lính Mỹ ngoài chiến trường, hay vì sao phố Wall lại mạo hiểm đổ hết vốn liếng của mình cho việc “đầu tư” vào Hitler.

Là một cuốn sách làm sửng sốt những ai muốn tìm hiểu về bản chất của tiền tệ, để từ đó nhận ra những hiểm họa tài chính tiềm ẩn nhằm chuẩn bị tâm lý cho một cuộc chiến tiền tệ “không đổ máu”, “Chiến tranh tiền tệ - Ai thật sự là người giàu nhất thế giới” còn phơi bày những âm mưu của các nhà tài phiệt thế giới trong việc tạo ra những cơn “hạn hán”, “bão lũ” về tiền tệ để thu lợi nhuận. Cuốn sách cũng đề cập đến sự phát triển của các định chế tài chính – những cơ cấu được xây dựng nhằm đáp ứng nhu cầu phát triển vũ bão của nền kinh tế toàn cầu.

Gấp cuốn sách lại, có thể bạn đọc sẽ có nhiều tâm trạng khác nhau. Đối với một số người, đó có thể là sự sợ hãi thế lực tài chính quốc tế và cảm giác bất an về sự chi phối của thế lực này. Với số khác thì đó có thể là một cảm giác thú vị khi khám phá ra sự thật trần trụi để từ đó có cách nhìn nhận khác nhằm xây dựng cho mình những kế hoạch đầu tư một cách hiệu quả nhất. Và cho dù bạn có lo sợ hay cảm thấy tò mò, thú vị thì “Chiến tranh tiền tệ - Ai thật sự là người giàu nhất thế giới” cũng là một cuốn sách đáng đọc. Một cuốn sách bổ ích cho các chuyên gia quản lý tài chính, các nhà quản trị doanh nghiệp, các nhà đầu tư nhỏ, các giáo viên giảng dạy về tài chính – ngân hàng cũng như sinh viên các trường kinh tế.','image/Kinh_te/img_7_raw.jpg','image/Kinh_te/img_7_1.jpg','image/Kinh_te/img_7_2.jpg',NULL,NULL),
	(8,'Kinh tế','Làm Giàu Qua Chứng Khoán',165000,115500,0.3,'Làm giàu qua chứng khoán cung cấp cho bạn một hệ thống đơn giản, dựa trên thực tế, đã được chứng minh đầy đủ trong thị trường chứng khoán, tên là CAN SLIM (mô hình đầu tư được đăng ký độc quyền của William J. O’Neil).

Hệ thống này bao gồm những quy luật mua và bán cổ phiếu được rút ra từ cuộc phân tích tổng quát tất cả các loại cổ phiếu thành công nhất nửa thế kỷ qua. Tuân theo những quy luật này, sách giúp bạn sẽ đưa ra được các quyết định đầu tư khôn ngoan hơn, mua bán cổ phiếu thành công hơn.

“Trong thế giới chứng khoán, can đảm là một đức tính quý báu, nhưng chỉ với điều kiện là sau khi chúng ta có đủ kiến thức và kiểm chứng các nhận định.” - Benjamin Graham','image/Kinh_te/img_8_raw.jpg','image/Kinh_te/img_8_1.jpg','image/Kinh_te/img_8_2.jpg','image/Kinh_te/img_8_3.jpg','image/Kinh_te/img_8_4.jpg'),
	(9,'Kinh tế','Bí Mật Tư Duy Triệu Phú (Tái Bản 2021)',108000,82080,0.24,'Trong cuốn sách này T. Harv Eker sẽ tiết lộ những bí mật tại sao một số người lại đạt được những thành công vượt bậc, được số phận ban cho cuộc sống sung túc, giàu có, trong khi một số người khác phải chật vật, vất vả mới có một cuộc sống qua ngày. Bạn sẽ hiểu được nguồn gốc sự thật và những yếu tố quyết định thành công, thất bại để rồi áp dụng, thay đổi cách suy nghĩ, lên kế hoạch rồi tìm ra cách làm việc, đầu tư, sử dụng nguồn tài chính của bạn theo hướng hiệu quả nhất.

Cuốn sách dành cho những ai còn loay hoay muốn tìm đường đến sự giàu có và thành công. “Bí mật tự duy triệu phú” mang đến nhiều tư duy mới cho người đọc về cách suy nghĩ của người giàu hay cách suy nghĩ để trở nên giàu có.

Trong cuốn sách, Eker liệt kê 17 cách thức mà các kế hoạch chi tiết tài chính của những người giàu khác với người nghèo và tầng lớp trung lưu. Một chủ đề được xác định trong sách này là loại bỏ các suy nghĩ đổ lỗi cho sự thất bại. Eker lập luận rằng: Người giàu tin "Tôi tạo ra cuộc sống của tôi", còn những người nghèo cho rằng "Cuộc sống sẽ tự nhiên đến với tôi"; người giàu tập trung vào các cơ hội trong khi người nghèo tập trung vào những trở ngại; và những người giàu ngưỡng mộ những người giàu có và thành công khác trong khi người dân nghèo ghen tị, bực tức trước những người thành công và giàu có.

Bí mật tư duy triệu phú là tác phẩm nổi tiếng thế giới được thời báo New York Times, Wall Street Journal và USB Today bình chọn là cuốn sách hay nhất, bán chạy nhất trong nhiều năm.

Người nổi tiếng nói về “Bí mật tư duy triệu phú”:

· "Ai cũng có một cuộc sống, ai cũng làm việc cần cù, ai cũng ước mơ được thành công, nhưng không mấy ai may mắn học được cách tư duy độc đáo và tầm nhìn của những tỷ phú lừng danh đã tiết lộ trong cuốn sách giá trị này..." - Wall Street Journal

· “Đây chính là một trong những cuốn sách giàu ảnh hưởng, rất thuyết phục và thực tế nhất về cách trở nên giàu có mà các bạn từng đọc được” – Brian Tracy (Tác giả cuốn sách Làm giàu theo cách của bạn)

· “Hãy nghiền ngẫm cuốn sách này như thể cuộc đời rồi sẽ phụ thuộc vào nó… về phương diện tài chính thì khả dĩ lắm đấy” – Anthony Robbins (Nhà diễn thuyết, tác giả cuốn sách nổi tiếng Đánh thức con người phi thường trong bạn)

· “Bạn cần được TÁI - GIÁO DỤC nếu bạn muốn TÁI ĐỊNH NGHĨA số mệnh tài chính của mình.  Đó cũng chính là những thứ bạn sẽ được học tại : BÍ MẬT TƯ DUY TRIỆU PHÚ - MILLIONAIRE MIND INTENSIVE (NWA)” -  Phạm Tuấn Sơn: Doanh Nhân tiêu biểu Việt Nam - Tác giả cuốn Dám làm giàu - Chủ tịch HĐQT công ty CP Babylons 

Báo chí nói gì về “Bí mật tư duy triệu phú”:

·“Những tiết lộ cách tư duy độc đáo và tầm nhìn về phương pháp quản lí tiền bạc của triệu phú T. Harv Eker sẽ giúp các bạn thành công hơn trong việc quản lí tài chính hiện tại, tích lũy cho tương lai.” – dantri.com

·“Bí mật tư duy triệu phú của tác giả T.Harv Eker là cuốn cẩm nang sẽ hướng dẫn bạn cách tư duy cũng như thách thức những mặt còn hạn chế của con người trong đó có các suy nghĩ, thói quen, hành động không tích cực liên quan đến tiền bạc.” – doanhnhansaigon.vn

"Bí mật tư duy triệu phú" giúp khám phá ra bản kế hoạch tài chính trong tâm thức của mình, phát hiện những niềm tin, suy nghĩ tiêu cực, hạn chế về đồng tiền đã khiến cho họ chưa thành công về tài chính như mong muốn, giúp xóa bỏ ngay những niềm tin, suy nghĩ tiêu cực. – vnexpress.vn

“Sự khác biệt giữa người giàu và người nghèo: Tác giả người Canada T. Harv Eker sẽ giúp bạn trả lời cho câu hỏi điều gì làm nên sự khác nhau đó thông qua cuốn sách "Bí mật tư duy triệu phú" – zing.vn

“Bạn có biết 95% triệu phú trên thế giới đều tay trắng làm nên, và 50% trong số họ đều đã từng trắng tay và làm lại từ đầu. Vậy tại sao xuất phát điểm giữa họ và người nghèo đều như nhau mà lại có sự khác biệt như vậy. Một ngày tình cờ tôi được một người bạn giới thiệu “Bí mật tư duy triệu phú” của T.Harv Eker một cuốn sách đã giúp tôi thay đổi hoàn toàn tư duy về sự giàu có” – daututhanhcong.com

“Chương trình "Tư duy triệu phú" (Millionaire Mind Intensive - MMI) đã được tổ chức tại hơn 80 nước trên khắp các châu lục, giúp thay đổi cuộc sống của hàng triệu người tham gia. Và Tharv Eker - triệu phú người Mỹ, doanh nhân, diễn giả nổi tiếng, người bán hàng bậc thầy thế giới cũng chính là tác giả cuốn sách nổi tiếng bán chạy nhất "Bí mật tư duy triệu phú" (The Secret Of Millionaire Mind)” – ndh.vn 

Về tác giả:

T. Harv Eker lớn lên ở Toronto. Bố mẹ ông là người châu Âu nhập cư, họ đến Bắc Mỹ sau chiến tranh thế giới lần thứ hai với toàn bộ tài sản với chỉ vỏn vẹn 30 đô la. Tuổi thơ nghèo khổ, Eker đã phải kiếm sống bằng nhiều việc như đi giao báo, bán kem, bán hàng ở các hội chợ, bán kem chống nắng ở bãi biển khi mới 13 tuổi. Đôi khi, ông hỏi xin tiền bố nhưng chẳng bao giờ nhận được. Sau khi tốt nghiệp trung học ông học 1 năm tại Đại học New York sau đó bỏ giữa chừng.

Những năm đầu thời thanh niên, Eker sống ở 5 thành phố khác nhau, trong đó có Lake Tahoe và Ft. Lauderdale. Ông làm rất nhiều công việc khác nhau với hơn mười hai ngành nghề. Là một người thông minh và đầy tham vọng, mục tiêu của Eker là thành công với chính công ty mình lập ra và trở thành triệu phú. Nhưng cuối cùng dù có làm gì, làm việc chăm chỉ đến đâu, ông vẫn không thành công.

Sau những thất bại đầu tiên, T Harv Eker trở về sống bên cha mẹ. Vào một ngày, khi đang ở trong phòng hầm của nhà mình, người bạn giàu có của cha mình đi xuống gặp ông. Người đàn ông này cảm thấy tiếc cho Eker và ông nói với Eker về bí mật của những người giàu có: "Eker, khi bằng tuổi cháu, bác còn không làm được nhiều thứ như cháu. Tuy nhiên, mọi thứ đã thay đổi kể từ khi bác biết về những bí mật của người giàu. Và bây giờ, bác muốn kể lại cho cháu".

Chính câu chuyện của người bạn cha mình đã thay đổi cả cuộc đời của Eker sau này. Ông học được sự khác biệt trong suy nghĩ và cách cư xử của người giàu và người nghèo. Kể từ đó, ông bắt đầu suy nghĩ và nghiên cứu về hành vi của người giàu. Ông đã nhận ra lý do vì sao doanh nghiệp của ông lại thất bại. Thất bại của ông không phải là do lỗi của một đối tác vô trách nhiệm hay là sự thiếu may mắn trong kinh doanh mà thất bại đến từ chính cách nghĩ trước đây của ông. Ông đã luôn luôn lo lắng về tiền bạc. Đây là sai lầm phổ biến trong suy nghĩ của những người không có kế hoạch giữ tiền khôn ngoan.

Sau khi nhận ra vấn đề của mình, Eker luôn cố gắng suy nghĩ và làm theo cách của người giàu. Khi cảm thấy đã thực sự thấm nhuần được tư tưởng trên, ông bắt tay vào làm kinh doanh. Không có vốn, ông quyết định vay 2.000 đôla và mở một cửa hàng bán đồ thể thao. Thời gian này, ông quản lý cửa hàng theo cách của người giàu, cả trong nguyên tắc kinh doanh và trong suy nghĩ chiến lược.

Cuối cùng, ông đã đạt được thành công nhờ nguyên tắc trên. Chỉ trong vòng hai năm chuỗi cửa hàng của ông đã mở rộng thêm 10 chi nhánh. Sau đấy, ông đã bán 1 nửa cổ phần của mình cho Tập đoàn H. J. Heinz với giá 1,6 triệu đô và trở thành triệu phú như mong ước.

Tuy nhiên, chỉ không đầy 2 năm sau, toàn bộ số tiền của ông đã ra đi. Nguyên nhân do những khoản đầu tư sai lầm và chi tiêu không kiểm soát. Eker lại một lần nữa trở lại vạch xuất phát. Và chính tại thời điểm đó T. Harv Eker bắt đầu phát triển học thuyết về mối liên hệ giữa tinh thần và cảm xúc của con người với tiền bạc. Ông nhận ra rằng "nhiệt kế tài chính" - thước đo mức độ thành công tài chính, được cài đặt ở một con số nhất định trong mỗi người.

Khám phá sâu sắc của ông đó là bản kế hoạch tài chính trong tâm thức của mỗi người có thể được thay đổi được. Eker đã thiết lập lại bản kế hoạch tài chính của mình, nó giúp ông không chỉ đạt thành công mà còn tiếp tục duy trì, phát triển và trở thành triệu triệu phú.

Eker là tác giả của cuốn sách bán chạy nhất "Bí Mật Tư Duy Triệu Phú" (Secret of Millionaire Mind)  và "Làm Giàu Nhanh" (Speed Wealth).

T. Harv Eker là người sáng lập và là giám đốc Công ty Peak Potential Trainning, một trong những công ty đào tạo - nghiên cứu phát triển nhanh và mạnh nhất thế giới.','image/Kinh_te/img_9_raw.jpg','image/Kinh_te/img_9_1.jpg','image/Kinh_te/img_9_2.jpg','image/Kinh_te/img_9_3.jpg','image/Kinh_te/img_9_4.jpg'),
	(10,'Kinh tế','Chiến Tranh Tiền Tệ - Phần 2 - Sự Thống Trị Của Quyền Lực Tài Chính (Tái Bản 2022)',170000,119000,0.3,'Chiến Tranh Tiền Tệ - Phần 2 - Sự Thống Trị Của Quyền Lực Tài Chính (Tái Bản 2022)

Trong ấn bản lần thứ nhất của cuốn sách này, tác giả đưa ra ba dự đoán quan trọng.

Thứ nhất, kinh tế Âu Mỹ sẽ rơi vào tình cảnh tiêu điều trường kỳ (chí ít là 10 năm), cho dù có nới lỏng chính sách về tiền tệ, hay kích thích chính sách tài chính – về cơ bản đều vô hiệu;

Thứ hai, khi đó “lượng khí thải carbon” vẫn là một khái niệm tương đối xa lạ với xã hội Trung Quốc, sẽ phát huy tác dụng ngày càng quan trọng đối với kinh tế và xã hội, và sẽ bị “tài chính hóa” và “tiền tệ hóa”;

Thứ ba, loại tiền tệ chủ quyền sẽ từng bước bị loại tiền tệ khu vực thay thế, và cuốn cùng sẽ tiến hóa hướng đến sự đơn nhất về tiền tệ trên thế giới.

Và đến nay, ba dự đoán đó đều đã trở thành sự thực.

Mục đích của cuốn sách này không phải là để dạy bạn cách đầu tư, cách phân bổ tài sản hay dạy một bộ phương pháp đối phó tiền tệ điển hình. Cuốn sách này nhằm trả lời những câu hỏi từ lâu đã khiến chúng ta bối rối và chưa được giải đáp: Tại sao tiền tệ lại có xung đột?

Thông tin tác giả:

Song Hong Binh (Tống Hồng Binh) sinh năm 1968 tại Tứ Xuyên, Trung Quốc. Ông là tác giả của rất nhiều cuốn sách bán chạy, là học giả nghiên cứu tài chính thế giới và cũng là Viện trưởng của Viện nghiên cứu Kinh tế Tài chính Hoàn Cầu (Bắc Kinh). Năm 1990, ông tốt nghiệp Đại học Đông Bắc khoa Kiểm soát tự động. Đến năm 1994, ông sang Mỹ du học. Trong một thời gian rất dài, ông đã tập trung nghiên cứu về lịch sử nước Mỹ cũng như lịch sử tài chính thế giới.','image/Kinh_te/img_10_raw.jpg','image/Kinh_te/img_10_1.jpg','image/Kinh_te/img_10_2.jpg',NULL,NULL),
	(11,'Kinh tế','Lời Thú Tội Của Một Sát Thủ Kinh Tế - Bìa Cứng (Tái Bản 2023)',245000,159250,0.35,'Lời Thú Tội Của Một Sát Thủ Kinh Tế - Bìa Cứng

Sau thành công của hai ấn bản đầu tiên: Lời thú tội của một sát thủ kinh tế (2004) và Lời thú tội mới của một sát thủ kinh tế (2016), tác giả John Perkins đã bắt tay bổ sung và cập nhật những sự kiện mới nhất về tình hình kinh tế thế giới dưới sự ảnh hưởng của các sát thủ kinh tế (EHM), đặc biệt là làn sóng EHM thứ ba của Trung Quốc ngày nay. Ngay khi cuốn sách được phát hành ở Mỹ vào ngày 28/2/2023, Tân Việt Books đã nhanh chóng có bản quyền cập nhật, tiến hành chuyển ngữ và biên tập để ra mắt vào tháng 7/2023 này.

Trong hai ấn phẩm trước, John Perkins đã tiết lộ những vụ tham nhũng và mưu đồ quốc tế đã và đang biến nền cộng hòa Hoa Kỳ thành một đế chế toàn cầu. Trong ấn bản thứ 3 này, cựu EHM John Perkins sẽ tiếp tục quá trình đó bằng cách mô tả những sửa đổi nguy hiểm có tính hiệu quả cao của Trung Quốc đối với chiến lược EHM và đưa ra một kế hoạch để chuyển đổi một nền kinh tế chết, suy thoái thành một nền kinh tế sống, tái sinh thành công. Ông đã cập nhật và bổ sung thêm 12 chương mới bùng nổ trình bày chi tiết về sức hấp dẫn, sự bóc lột và sự tàn phá của chiến lược EHM của Trung Quốc ở Mỹ Latinh, châu Á, châu Phi, Trung Đông, thậm chí là cả châu Âu.

Như được mô tả trong ba ấn bản, EHM là những chuyên gia được trả lương cao để đi thuyết phục các nước có thu nhập thấp chấp nhận các khoản vay khổng lồ để xây dựng các dự án cơ sở hạ tầng mang lại lợi nhuận cho các doanh nghiệp Mỹ. Các công cụ mà EHM sử dụng bao gồm các báo cáo tài chính gian dối, các cuộc bầu cử bị sắp đặt, hối lộ, tống tiền, tình dục và cả ám sát. Một khi các quốc gia đi vay ngập trong nợ nần, các tập đoàn Mỹ và Trung Quốc sẽ nhảy vào khai thác dầu mỏ và các nguồn tài nguyên khác của đất nước họ.

Ấn bản mới nhất của Lời thú tội của một sát thủ kinh tế sẽ tập trung chủ yếu vào chiến lược của Trung Quốc, một chiến lược mà Trung Quốc đã học được từ những lỗi sai của các EHM Mỹ và từ những thành công của đất nước Mỹ, để dần dần vươn lên trở thành đối tác kinh tế quan trọng của nhiều quốc gia trên thế giới. Trung Quốc thể hiện mình là hình mẫu cho sự thành công kinh tế vượt bậc ở trong nước và thực hiện những sửa đổi to lớn trong chiến lược EHM ở nước ngoài. Nổi bật nhất trong những thay đổi đó, Trung Quốc đã thay thế các điều kiện trong chính sách tân tự do của Mỹ bằng lời hứa không can thiệp vào chính phủ của các nước đi vay nếu họ dùng khoản vay của Trung Quốc thuê các công ty Trung Quốc xây dựng cơ sở hạ tầng.

Cùng với sự thay đổi nhận thức này, tác giả John Perkins cũng làm rõ sự khác nhau của bốn trụ cột trong chiến lược EHM (nợ nần, nỗi sợ hãi, lo lắng về sự thiếu thốn và chia để trị) của Mỹ và Trung Quốc. Sức hấp dẫn của Con đường Tơ lụa mới - với khả năng kết nối một mạng lưới đối tác thương mại toàn cầu rộng lớn - đã khiến các quốc gia mù quáng trước thực tế rằng những mối liên kết như vậy có thể được sử dụng để chống lại chính họ. Lời kêu gọi chấm dứt tình trạng nghèo đói thông qua cơ sở hạ tầng được tài trợ bằng nợ đã thao túng chính trị trong bí mật và tham nhũng của Trung Quốc.

Sau tất cả, John Perkins đã đưa ra lời khuyên và gợi ý những cách giúp đẩy lùi, thậm chí là xóa sổ chiến lược EHM trên toàn cầu, biến một nền kinh tế chết thành một nền kinh tế sống. Trong đó, ông viết:

“Nếu muốn con cái mình sống sót, chúng ta buộc phải đoàn kết với nhau và chấm dứt chiến lược EHM ở khắp mọi nơi. Các nhà lãnh đạo Trung Quốc (và các nhà lãnh đạo tương lai) cần phải áp dụng tư tưởng Nho giáo về đạo hiếu cho cộng đồng toàn cầu; các nhà lãnh đạo Mỹ (và các nhà lãnh đạo tương lai) phải đoàn kết tất cả các bang của Mỹ và thế giới nhằm tránh các cuộc khủng hoảng mà chúng ta phải đối mặt; người Nga phải hiểu rằng sự an toàn của họ dựa trên việc tạo điều kiện thuận lợi cho sự hợp tác giữa phương Tây và phương Đông, chứ không phải mở rộng biên giới lãnh thổ; đông đảo người dân ở khắp mọi nơi phải chung tay chấm dứt chiến lược EHM và chuyển nền kinh tế chết thành nền kinh tế sống.”

Khi John Perkins bắt đầu viết về EHM và “những tên chó săn” xúi giục đảo chính và ám sát, mạng sống của ông và cô con gái đã bị đe dọa. Sau đó, John nhận hối lộ, chấp nhận công việc tư vấn với mức lương hậu hĩnh để đổi lấy việc không viết cuốn sách về EHM. Thế nhưng, sự kiện 11/9 đã khiến John thức tỉnh và thuyết phục ông phớt lờ mọi lời đe dọa và hối lộ để viết cuốn Lời thú tội của một sát thủ kinh tế. Cho đến hiện tại, nó trở thành cuốn sách bán chạy thế giới được dịch ra 38 ngôn ngữ, giữ vị trí đứng đầu trong danh sách sách bán chạy nhất của New York Times trong suốt 73 tuần, bán được hơn 2 triệu bản và đưa John Perkins tham gia chuyến
diễn thuyết vòng quanh thế giới tới các hội nghị thượng đỉnh của công ty, người tiêu dùng và các hội nghị về môi trường, lễ hội âm nhạc, hơn 50 trường đại học và các địa điểm ở Trung Quốc cũng như các nước châu Á khác.

Những lời khen dành tặng cuốn sách này:

“Cuốn sách dường như đã châm thủng mạch máu lớn tuôn chảy sự bất bình và mất lòng tin của người Mỹ về những mối quan hệ chồng chéo giữa các tập đoàn, thể chế cho vay nợ khổng lồ và chính phủ – sự móc nối mà tác giả Perkins và nhiều người khác gọi là tập đoàn trị.”

- New York Times -

“Cuốn sách đầy lôi cuốn về một thế giới ngầm đầy rẫy mưu mô này giống như một cuốn tiểu thuyết tình báo vậy… Rất nên đọc!”

- Library Journal -

“Một cuộc tấn công sâu rộng, táo bạo vào sự chuyên chế của toàn cầu hóa doanh nghiệp, một cuốn sách đầy kịch tính chứa đựng những chuyến phiêu lưu và câu chuyện tàn khốc về lòng tham. Perkins đã không nản lòng và đưa ra những ý tưởng giàu trí tưởng tượng cho một thế giới mới.”

- Howard Zinn, tác giả cuốn Lịch sử dân tộc Mỹ

Thông tin về tác giả:

John Perkins đã sống bốn cuộc đời khác nhau: một sát thủ kinh tế (EHM); một CEO của công ty về năng lượng thay thế rất thành công; một chuyên gia văn hóa bản địa và Shaman giáo, một giáo viên và tác giả đã áp dụng chuyên môn để thúc đẩy sinh thái và bền vững; và cuối cùng là cuộc đời hiện tại của một tác giả viết sách và nhà hoạt động.

Năm 2004, khi cuốn sách Lời Thú Tội Của Một Sát Thủ Kinh Tế được ra mắt, nó đã trở thành một hiện tượng xuất bản. Cuốn sách đứng liên tục hơn 70 tuần trong bản danh sách các cuốn sách bán chạy nhất của New York Times, bán ra được 1,25 triệu bản sách và được dịch ra 32 thứ tiếng. Năm 2006, phiên bản tiếng Việt của cuốn sách đã được giới thiệu tới bạn đọc Việt Nam.

Sau hơn một thập kỷ, John Perkins tiếp tục bổ sung thêm 15 chương để cho ra đời Lời Thú Tội Của Một Sát Thủ Kinh Tế (xuất bản năm 2017 tại Việt Nam), và gần đây nhất ông bổ sung và cập nhật thêm 12 chương nữa để cho ra đời cuốn sách mà bạn đang cầm trên tay này.','image/Kinh_te/img_11_raw.jpg','image/Kinh_te/img_11_1.jpg','image/Kinh_te/img_11_2.jpg','image/Kinh_te/img_11_3.jpg','image/Kinh_te/img_11_4.jpg'),
	(12,'Kinh tế','Tài Chính Cá Nhân Dành Cho Người Việt Nam (Tái Bản 2023)',200000,140000,0.3,'Tài Chính Cá Nhân Dành Cho Người Việt Nam

Cuốn sách “Tài chính cá nhân dành cho người Việt Nam” và bộ bài giảng trực tuyến tặng kèm, gồm tất cả những nội dung về tài chính cá nhân.

Kiếm tiền: Khi còn thể làm việc, chúng ta cần kiếm tiền, tạo ra thu nhập với "công suất" lớn nhất.

Tiết kiệm tiền, sử dụng tiền: Chúng ta phải quản lý tiền hiệu quá, sử dụng tiền khôn ngoan. Đặc biệt, chúng ta phải tiết kiệm trước khi sử dụng.

Bảo vệ tiền: Chúng ta phải biết bảo vệ tiền sự mất mát của tiền trước những rủi ro.

Đầu tư tiền: Tiền phải sinh ra tiền. Chúng ta phải đầu tư để tiền tăng trưởng và đạt được mục tiêu tài chính cá nhân.

Mục tiêu tài chính cá nhân: An toàn, Đảm bảo, Độc lập, và Tự do tài chính

Cuốn Sách Dành Cho:

Những người làm công: Quản lý, nhân viên

Những người làm tự do, Freelance

Những người làm chủ doanh nghiệp

Những nhà đầu tư

Và hầu hết mọi người quan tâm đến tiền bạc, tài chính.

Cuốn sách gồm 5 phần chính:

Mục tiêu tài chính cá nhân

Kiếm tiền

Tiết kiệm tiền, sử dụng tiền

Bảo vệ tiền

Đầu tư tiền.

Sách đề cập đến hầu hết các kiến thức về tài chính, đầu tư dành cho cá nhân. Và sách được viết với phong cách, ngôn ngữ “bình dân” để hầu hết ai cũng có thể đọc và hiểu.','image/Kinh_te/img_12_raw.jpg','image/Kinh_te/img_12_1.jpg','image/Kinh_te/img_12_2.jpg','image/Kinh_te/img_12_3.jpg','image/Kinh_te/img_12_4.jpg'),
	(13,'Kinh tế','Từ Tốt Đến Vĩ Đại - Jim Collins (Tái Bản 2021)',130000,78000,0.4,'Jim Collins cùng nhóm nghiên cứu đã miệt mài nghiên cứu những công ty có bước nhảy vọt và bền vững để rút ra những kết luận sát sườn, những yếu tố cần kíp để đưa công ty từ tốt đến vĩ đại. Đó là những yếu tố khả năng lãnh đạo, con người, văn hóa, kỷ luật, công nghệ… Những yếu tố này được nhóm nghiên cứu xem xét tỉ mỉ và kiểm chứng cụ thể qua 11 công ty nhảy vọt lên vĩ đại. Mỗi kết luận của nhóm nghiên cứu đều hữu ích, vượt thời gian, ý nghĩa vô cùng to lớn đối với mọi lãnh đạo và quản lý ở mọi loại hình công ty (từ công ty có nền tảng và xuất phát tốt đến những công ty mới khởi nghiệp), và mọi lĩnh vực ngành nghề. Đây là cuốn sách nên đọc đối với bất kỳ lãnh đạo hay quản lý nào!','image/Kinh_te/img_13_raw.jpg','image/Kinh_te/img_13_1.jpg','image/Kinh_te/img_13_2.jpg','image/Kinh_te/img_13_3.jpg','image/Kinh_te/img_13_4.jpg'),
	(14,'Kinh tế','Nghệ Thuật Tư Duy Chiến Lược',239000,155350,0.35,'Có phải những người chiến thắng các chương trình truyền hình thực tế được trời phú cho trí thông minh và kỹ năng hơn người?

Có phải các nhà đầu tư vĩ đại có thể nhìn thấy những điều mà hầu hết mọi người bỏ lỡ?

Có phải các tay chơi poker sở hữu những tài năng mà chúng ta không có?

Câu trả lời cho tất cả những câu hỏi trên là "Không hề!" Họ hoàn toàn "bình thường", như bạn, như tôi hay bất cứ ai ngoài kia.

Thông qua Nghệ thuật tư duy chiến lược, bạn sẽ thấy "những người thành công" trong mọi lĩnh vực từ giải trí đến chính trị, từ giáo dục đến thể thao, v.v... đạt thành công vang dội là nhờ luôn nắm vững lý thuyết trò chơi hay nghệ thuật tư duy chiến lược, với khả năng dự đoán những động thái tiếp theo của người cùng chơi, trong khi biết rõ rằng đối thủ đang cố gắng làm điều tương tự với mình.

Ngoài ra, bạn cũng sẽ nắm được những bí kíp vô cùng giản đơn để có thể áp dụng lý thuyết trò chơi vào cuộc sống lẫn công việc, từ đó sở hữu một cuộc đời đáng sống','image/Kinh_te/img_14_raw.jpg','image/Kinh_te/img_14_1.jpg','image/Kinh_te/img_14_2.jpg','image/Kinh_te/img_14_3.jpg','image/Kinh_te/img_14_4.jpg'),
	(15,'Kinh tế','Chiến Tranh Tiền Tệ - Phần V (Phần Cuối)',195000,140400,0.28,'Chiến tranh tiền tệ tập 5 – “Tương lai của tiền tệ thế giới – Bình yêu trước giông bão” là phần cuối cùng trong series đình đám “Chiến tranh tiền tệ” được rất nhiều độc giả yêu thích và đánh giá cao.

Năm năm sau khi cuộc khủng hoảng tài chính năm 2008 kết thúc, các ý kiến về định hướng tương lai của nền kinh tế thế giới vẫn bị chia rẽ rất nhiều. Chính sách QE – nơi lỏng định lượng ở Mỹ có hiệu quả không? Tiền tệ toàn cầu phát hành quá mức rốt cuộc là phúc hay họa? Thị trường tài chính đang dần trở nên an toàn hay ngày càng nguy hiểm? Đà phục hồi kinh tế đang diễn ra ổn định hay chỉ là ánh chớp lóe lên rồi vụt tắt?

Trọng của cuốn Chiến tranh tiền tệ 5 biến các khái niệm “phân phối của cải” thành một con dao giải phẫu để mổ xẻ các hoạt động kinh tế, tiến hành so sánh xuyên thời gian và không gian giữa “giấc mơ Mỹ” ngày nay với “giấc mơ La Mã” và “giấc mơ triều Tống” trong lịch sử, đồng thời cung cấp một hệ quy chiếu lịch sử cho “giấc mơ Trung Hoa” trong tương lai.

Cuốn sách tập trung vào phân tích hiện trạng của nền kinh tế Mỹ và đồng đô la thông qua thị trường vàng, thị trường chứng khoán, cũng như tìm hiểu dòng vốn thông qua thị trường trái phiếu, khám phá lĩnh vực tài chính thông qua thị trường mua lại, tìm hiểu căn nguyên các cuộc khủng hoảng thông qua lãi suất, bất dộng sản, thị trường việc làm…

Ngoài ra, cuốn sách còn mở rộng tầm quan sát của độc giả đến giai đoạn những năm 2000, từ quan sát cận cảnh nền kinh tế Mỹ cho đến giai đoạn đánh giá và nắm bắt ngọn nguồn trong lịch sử, từ đó phục dựng lại một cách chân thực nhất mô hình của quá trình suy vong, từ đó hiểu được bản chất của tiền tệ cùng những định hướng, hướng đi trong tương lai.

Tác Giả

Song Hong Bing hay Tống Hồng Bình sinh năm 1968 tại tỉnh Tứ Xuyên, Trung Quốc, mang quốc tịch Hoa Kỳ. Thời gian sống và làm việc tại Trung Quốc ông có nhiều nghiên cứu về lĩnh vực kinh tế tài chính tiền tệ và cho ra đời rất nhiều bài báo, tác phẩm xuất sắc.

Tống Hồng Bình còn giữ chức vụ Viện trưởng Viện Nghiên cứu Tài chính Hoàn Cầu (Bắc Kinh). Thời gian này Song Hong Bing chuyên nghiên cứu về thị trường tài chính, cũng như tham vấn về chiến lược kinh doanh cho các tập đoàn lớn.

Năm 1994, ông sang Mỹ và làm việc trong lĩnh vực công nghệ thông tin và sử gia nhưng cũng không ngừng việc nghiên cứu các vấn đề kinh tế. Ông học tập, nghiên cứu và làm việc tại Đại học Hoa Kỳ, Đại học Norteastern.

Ông không chỉ là học giả nghiên cứu tài chính được kính trọng mà còn là tác giả của rất nhiều cuốn sách hay trong lĩnh vực của mình, Tống Hồng Binh còn cho ra đời nhiều đầu sách hay, trong đó nổi tiếng nhất là bộ sách Chiến tranh tiền tệ gồm 2 tập, do NXB Lao động ấn hành.','image/Kinh_te/img_15_raw.jpg','image/Kinh_te/img_15_1.jpg','image/Kinh_te/img_15_2.jpg','image/Kinh_te/img_15_3.jpg','image/Kinh_te/img_15_4.jpg'),
	(16,'Kinh tế','Chiến Tranh Tiền Tệ Phần IV: Siêu Cường Về Tài Chính - Tham Vọng Về Đồng Tiền Chung Châu Á',185000,133200,0.28,'Chiến Tranh Tiền Tệ Phần IV: Siêu Cường Về Tài Chính - Tham Vọng Về Đồng Tiền Chung Châu Á

THÔNG TIN TÁC GIẢ:
Song Hong Bing hay Tống Hồng Bình sinh năm 1968 tại tỉnh Tứ Xuyên, Trung Quốc, mang quốc tịch Hoa Kỳ. Thời gian sống và làm việc tại Trung Quốc ông có nhiều nghiên cứu về lĩnh vực kinh tế tài chính tiền tệ và cho ra đời rất nhiều bài báo, tác phẩm xuất sắc.

Tống Hồng Bình còn giữ chức vụ Viện trưởng Viện Nghiên cứu Tài chính Hoàn Cầu (Bắc Kinh). Thời gian này Song Hong Bing chuyên nghiên cứu về thị trường tài chính, cũng như tham vấn về chiến lược kinh doanh cho các tập đoàn lớn.

Năm 1994, ông sang Mỹ và làm việc trong lĩnh vực công nghệ thông tin và sử gia nhưng cũng không ngừng việc nghiên cứu các vấn đề kinh tế. Ông học tập, nghiên cứu và làm việc tại Đại học Hoa Kỳ, Đại học Norteastern.

Ông không chỉ là học giả nghiên cứu tài chính được kính trọng mà còn là tác giả của rất nhiều cuốn sách hay trong lĩnh vực của mình, Tống Hồng Binh còn cho ra đời nhiều đầu sách hay, trong đó nổi tiếng nhất là bộ sách Chiến tranh tiền tệ gồm 2 tập, do NXB Lao động ấn hành.

3. TÓM TẮT NỘI DUNG:

Cuốn sách tiếp nối dòng câu chuyện về trận chiến tranh giành bá quyền tài chính thế giới, bắt đầu bằng nỗ lực lật đổ bá quyền đồng bảng Anh của đồng đô la Mỹ và cuộc phản công của đồng bảng Anh. Cuộc đấu tranh gay gắt giữa đồng đô la và đồng bảng Anh đã tạo ra một khoảng trống quyền lực tài chính thế giới trong những năm 1930, làm trầm trọng thêm cuộc Đại suy thoái trên toàn thế giới. Thế lực “Hợp chúng quốc châu Âu” cũng dần được thống nhất và trỗi dậy như một siêu cường tài chính.

Chiến tranh Thế giới Thứ hai đã tạo cơ hội lịch sử cho đồng đô la để tiêu diệt đồng bảng Anh. Hiến chương Đại Tây Dương và Đạo luật cho thuê là những con dao sắc bén trong tay Roosevelt nhằm thực hiện mục đích này. Cuối cùng, bằng cách“giữ vàng lệnh chư hầu”, Hoa Kỳ đã thành lập một "Vương triều Bretton Woods ” với chế độ đô la làm nhiếp chính.

Cùng lúc đó, cơ sở của mối quan tâm trong cuộc hôn nhân kinh tế "Trung - Mỹ" đang dần rạn nứt và tan rã. Mối quan hệ giữa thế lực siêu cường của Mỹ và kinh tế đang bùng nổ của Trung Quốc vốn chỉ tồn tại dựa trên mô hình Trung Quốc sản xuất, Mỹ hưởng thụ; Trung Quốc tiết kiệm, Mỹ tiêu dùng. Sự chuyển đổi kinh tế trong tương lai của Trung Quốc sẽ tất yếu đòi hỏi phải có sự chuyển dịch các nguồn lực chính của nền kinh tế quốc gia từ nghiêng về thị trường nước ngoài sang nghiêng về thị trường trong nước, do đó làm giảm xuất khẩu tiết kiệm sang Hoa Kỳ.

Trung Quốc có thể hóa giải thế bao vây của Mỹ hay không, tất cả đều phụ thuộc vào việc liệu nước này có thể kêu gọi các nước châu Á đoàn kết lại thành một cộng đồng mạnh có chung lợi ích. Chỉ khi xác lập được vị thế ở châu Á, Trung Quốc mới có thể vươn ra thế giới; chỉ bằng cách khiến cả châu Á đoàn kết lại thành một khối thống nhất thì nền kinh tế Trung Quốc mới có thể chuyển đổi thành công; chỉ có một đồng tiền châu Á thống nhất thì mới có thể cạnh tranh với đồng đô-la và đồng euro trên trường quốc tế, để rồi cuối cùng hình thành nên thế chân vạc của thời đại “chiến quốc tiền tệ”.','image/Kinh_te/img_16_raw.jpg','image/Kinh_te/img_16_1.jpg','image/Kinh_te/img_16_2.jpg','image/Kinh_te/img_16_3.jpg','image/Kinh_te/img_16_4.jpg'),
	(17,'Kinh tế','Chiến Tranh Tiền Tệ - Biên Giới Tiền Tệ - Nhân Tố Bí Ẩn Trong Các Cuộc Chiến Kinh Tế (Phần III)',175000,126000,0.28,'CHIẾN TRANH TIỀN TỆ - PHẦN III - Biên giới tiền tệ - Nhân tố bí ẩn trong các cuộc chiến kinh tế

Sau hai cuốn đầu tiên lần lượt diễn giải lịch sử phát triển tài chính của Hoa Kỳ và châu Âu, tác giả đặt mục tiêu cho phần 3 vào Trung Quốc, bắt đầu từ Chiến tranh nha phiến, tìm hiểu và giải mã sự phát triển tài chính của đất nước này.

Lịch sử gần 100 năm của Trung Quốc, từ góc độ tài chính cho thấy, bất cứ ai có thể kiểm soát biên giới tài chính đều có lợi thế chiến lược rất lớn, có thể thao túng và chi phối rất nhiều mặt trong xã hội. Nên sự sụp đổ của biên giới tài chính cuối cùng sẽ dẫn đến sự sụp đổ của một chế độ, nhà nước bất kì.

Nắm được biên giới tài chính, sức mạnh tấn công của Anh với Trung Quốc trở nên mạnh hơn nhiều. Họ đánh bại tiêu chuẩn tiền tệ của Trung Quốc, nắm giữ đỉnh cao của chiến lược tài chính ngân hàng trung ương, thâm nhập và làm xói mòn hệ thống tài chính, kiểm soát thị trường và tước đi quyền lực của nhà Thanh trong rất nhiều mặt.

Nên mỗi nỗ lực kiểm soát, hiểu biết với biên giới tài chính mất đi, thì bất kỳ ý định nào về cải cách chính trị, tự cường quân sự và trẻ hóa công nghiệp chỉ có thể là một giấc mơ chưa thực hiện được của bất kì một đất nước nào. Nó cũng giống như mọi mặt trong cuộc sống của chúng ta, đều cần có một ranh giới và sự kiểm soát nhất định, để có thể thiết đặt nguyên tắc, giá trị của chính mình mà không bị xâm phạm hay điều phối bởi người khác.

Chiến tranh tiền tệ - phần III sẽ mang đến một cái nhìn toàn cảnh về những biến động trong lĩnh vực tài chính tại Trung Quốc từ thời nhà Thanh, cùng tác động của nó lên mọi mặt chính trị, xã hội của người dân nước này và trên thế giới. Giúp bạn hình dung con đường phát triển của đất nước này đã trải qua những biến động ra sao để đến được vị trí ngày nay.

THÔNG TIN TÁC GIẢ

Song Hong Binh (Tống Hồng Binh) sinh năm 1968 tại Tứ Xuyên, Trung Quốc. Ông là tác giả của rất nhiều cuốn sách bán chạy, là học giả nghiên cứu tài chính thế giới và là Viện trưởng Viện nghiên cứu Kinh tế Tài chính Hoàn Cầu, Bắc Kinh.','image/Kinh_te/img_17_raw.jpg',NULL,NULL,NULL,NULL),
	(18,'Kinh tế','Nghĩ Giàu & Làm Giàu (Tái Bản 2020)',110000,83600,0.24,'Nghĩ Giàu & Làm Giàu (Tái Bản) - (Tái bản của cuốn "Cách Nghĩ Để Thành Công")

NGHĨ GIÀU VÀ LÀM GIÀU

Think and Grow Rich - Nghĩ giàu và làm giàu là một trong những cuốn sách bán chạy nhất mọi thời đại. Đã hơn 60 triệu bản được phát hành với gần trăm ngôn ngữ trên toàn thế giới và được công nhận là cuốn sách tạo ra nhiều triệu phú, một cuốn sách truyền cảm hứng thành công nhiều hơn bất cứ cuốn sách kinh doanh nào trong lịch sử.

Tác phẩm này đã giúp tác giả của nó, Napoleon Hill, được tôn vinh bằng danh hiệu “người tạo ra những nhà triệu phú”. Đây cũng là cuốn sách hiếm hoi được đứng trong top của rất nhiều bình chọn theo nhiều tiêu chí khác nhau - bình chọn của độc giả, của giới chuyên môn, của báo chí. Lý do để Think and Grow Rich - Nghĩ giàu và làm giàu có được vinh quang này thật hiển nhiên và dễ hiểu: Bằng việc đọc và áp dụng những phương pháp đơn giản, cô đọng này vào đời sống của mỗi cá nhân mà đã có hàng ngàn người trên thế giới trở thành triệu phú và thành công bền vững.

Điều thú vị nhất là các bí quyết này có thể được hiểu và áp dụng bởi bất kỳ một người bình thường nào, hoạt động trong bất cứ lĩnh vực nào. Qua hơn 70 năm tồn tại, những đúc kết về thành công của Napoleon Hill đến nay vẫn không hề bị lỗi thời, ngược lại, thời gian chính là minh chứng sống động cho tính đúng đắn của những bí quyết mà ông chia sẻ.

Sinh ra trong một gia đình nghèo vùng Tây Virginia, con đường thành công của Napoleon Hill cũng trải qua nhiều thăng trầm. Khởi đầu bằng chân cộng tác viên cho một tờ báo địa phương lúc 15 tuổi, đến năm 19 tuổi Hill trở thành nhà quản lý mỏ than trẻ tuổi nhất, sau đó bỏ ngang để theo đuổi ngành luật. Napoleon Hill còn kinh qua nhiều nghề như kinh doanh gỗ, xe hơi, viết báo về kinh doanh…

Đó là những công việc ông từng nếm trải trước khi 25 tuổi! Song khác với những người thành đạt khác, ông cẩn thận phân tích từng sự kiện trọng đại trong đời mình, rút ra những bài học, rồi tiếp tục rút gọn chúng thành các nguyên tắc căn bản, tổ chức các nguyên tắc ấy thành triết lý sống và rèn luyện...

Cơ hội đặc biệt đã đến với Hill trong một lần phỏng vấn để viết về chân dung Andrew Carnegie - ông “vua thép” huyền thoại của Mỹ đã đi lên từ hai bàn tay trắng. Từ lần phỏng vấn đó, Napoleon Hill có dịp tiếp cận với những con người thành đạt và có quyền lực nhất tại Mỹ để tìm hiểu và học hỏi những bí quyết thành công của họ, trong thế so sánh và kiểm chứng với những công thức thành công của Andrew Carnegie. Ông muốn qua đó có thể đúc kết và viết nên một cuốn sách ghi lại những bí quyết giúp các cá nhân bình thường thành những người thành công trong xã hội.

Để thực hiện cuốn sách này, Napoleon Hill dành hầu như toàn bộ thời gian và công sức trong suốt gần ba mươi năm để phỏng vấn hơn 500 người nổi tiếng và thành công nhất trong nhiều lĩnh vực khác nhau, cùng hàng ngàn doanh nhân khác - cả những kẻ thất bại và những người thành công. Kết quả của những nghiên cứu không mệt mỏi đó là Think and Grow Rich - Nghĩ giàu và làm giàu - công thức, hay “cẩm nang” để trở thành vượt trội và được xã hội nể trọng.

Cuốn sách cũng đưa Napoleon Hill vào danh sách một trong những tác giả có tác phẩm bán chạy nhất thế giới từ trước đến nay. Được viết ra từ vô số những câu chuyện có thật, tác phẩm có một sức thuyết phục và lay động rất lớn. Bạn không chỉ được biết bí quyết về sự thành công của các tên tuổi như Edison - nhà phát minh lỗi lạc mà thời gian rèn luyện trong trường học chỉ… vỏn vẹn 3 tháng; như Henry Ford - người bị coi là không có học vấn nhưng đã trở thành ông trùm trong nền công nghiệp xe hơi với một gia tài kếch xù… mà còn của rất nhiều cá nhân trong nhiều lĩnh vực khác nhau đã đi lên từ con số không.

Think and Grow Rich - Nghĩ giàu và làm giàu là cuốn sách đầu tiên đưa ra triết lý thành đạt - một triết lý đầy đủ và toàn diện về thành công của cá nhân, đồng thời cung cấp cho bạn phương pháp để tạo một ý thức thành công cũng như đưa ra kế hoạch sơ bộ và chi tiết để đạt được thành công đó. Các bí quyết thành công được đề cập đến trong cuốn sách này có thể được đúc kết ngắn gọn: tất cả bắt nguồn từ cách nghĩ.

Do đó, cuốn sách này không chỉ thay đổi những điều bạn nghĩ mà còn có thể thay đổi cả cách nghĩ của bạn; không dừng lại ở việc chỉ ra cho bạn thấy bạn phải làm gì mà còn vạch cho bạn biết phải làm điều đó như thế nào để đạt được khát vọng của mình. Ra mắt bạn đọc với phiên bản cao cấp lần này, cuốn sách thay đổi nhiều về hình thức thiết kế bìa cứng, màu nâu đen, chữ vàng ánh kim dập nổi sang trọng, tinh tế.

Báo chí nói gì về cuốn sách:

“Nghĩ giàu làm giàu là tinh hoa được Napoleon Hill dành toàn bộ thời gian và công sức suốt gần 30 năm để phỏng vấn hơn 500 người nổi tiếng và thành công nhất trong nhiều lĩnh vực, cùng hàng ngàn doanh nhân khác. Cuốn sách này có giá trị vĩnh hằng theo thời gian về tính đúng đắn khi ứng dụng thực tiễn.” – Học Napoleon Hill ''Nghĩ giàu làm giàu'' (Một Thế Giới)

"Để có cảm hứng, hãy đọc “Nghĩ giàu và làm giàu!'' Đó là bước đầu tiên để đưa ra chiến lược chiến thắng." – The Sunday Times

Người nổi tiếng nói gì về cuốn sách:

"Trong hai mươi lăm năm qua, tôi đã được ban phước với nhiều may mắn hơn bất kỳ cá nhân nào xứng đáng nhưng tôi luôn rùng mình khi nghĩ mình sẽ ở đâu hôm nay, hoặc tôi sẽ làm gì nếu không được tiếp xúc với triết lý của Napoleon Hill. Nó đã thay đổi cuộc đời tôi." - Og Mandino, tác giả của “Người bán hàng vĩ đại nhất thế giới”

“Đây là cuốn sách duy nhất về thành công cá nhân từng được viết; nó làm cho tôi trở thành một triệu phú từ người không có gì.” - Brian Tracy, tác giả của “Chinh phục mục tiêu”

Về tác giả

Napoleon Hill (1883 - 1970) là một tác gia người Mỹ, ông được coi là một trong những tác gia tiêu biểu thành công nhất trong lịch sử. Napoleon là một trong những người đầu tiên sáng tạo nên một thể loại văn học mới trong nền văn học hiện đại đó là văn học để phát triển thành công con người. Cuốn sách được biết đến nhiều nhất của ông là cuốn Think and Grow Rich (1937), cuốn sách đã bán được trên 20 triệu bản in trên toàn thế giới (tính tới thời điểm ông mất năm 1970). Cho tới nay cuốn sách này vẫn đang được dịch ra nhiều thứ tiếng trên thế giới và trở thành cuốn sách gối đầu giường của rất nhiều độc giả.

Ông từng được mời làm cố vấn cho Tổng thống Mỹ Franklin D.Roosevelt từ năm 1933 đến năm 1936. Napoleon Hill rất nổi tiếng với câu nói "Những gì tâm trí có thể nhận thức được và tin tưởng thì nhất định tâm trí sẽ làm được". Những thành tựu mà ông đã đạt được cũng như các công thức thành công mà ông đề cập tới đều có ảnh hưởng rất lớn tới nhiều thế hệ độc giả.','image/Kinh_te/img_18_raw.jpg','image/Kinh_te/img_18_1.jpg','image/Kinh_te/img_18_2.jpg','image/Kinh_te/img_18_3.jpg',NULL),
	(19,'Kinh tế','Chuyện Kể Cho Tương Lai - Bìa Cứng',599000,499000,0.16,'"Chuyện kể cho tương lai" là một dự án xã hội quan trọng trong năm 2024 của Volvo Car Vietnam. Chúng tôi gửi tâm huyết vào từng trang viết câu chuyện về những người Việt Nam nổi bật, luôn khát khao cống hiến và ghi đậm dấu ấn thành công trong lĩnh vực của mình.
Nhà thơ Nguyễn Đình Thi từng viết:
"Nước chúng ta
Nước những người chưa bao giờ khuất
Đêm đêm rì tầm trong tiếng đất
Những buổi ngày xưa vọng nói về!"

Điều đó làm chúng tôi luôn hiểu rằng sứ mạng của mỗi con người khi sinh ra và trưởng thành là để lại một thứ gì đó cho cuộc đời này.... để cuộc đời kế tiếp được diễn ra theo một cách xa hơn và đẹp hơn ... Và đó cũng là sứ mạng của chúng tôi khi mang mỏi "viết tiếp cuộc sống của bạn" theo nhiều cách khác nhau, bằng cách gửi lời cảm ơn cho những nhân vật của cuốn sách này và những tập kế tiếp.
ta khi mong mỏi"

Có thể là những em trai, em gái mang muốn sau này trở thành một nhà khoa học, sẽ được đọc về câu chuyện thành công của một bác sỹ .... mà chúng tôi rất mang một ngày không xa những sáng kiến của ông có thể nhận được giải nobel và những nỗ lực của ông dành cho cuộc sống, kéo dài những tháng ngày tươi đẹp của một gia đình, một cộng đồng nào đó trên thế giới này...

Hay những nhân vật thuộc lĩnh vực công nghệ thống tin như anh Ngô Trường Đà, anh Vũ Minh Trí, anh Vũ Duy Thức, đã và đang viết tiếp vào những trang vào những trang AI - tri thức cho tương lai không chỉ ở Việt Nam và ở các cộng đồng quốc tế.

Hay những nhân vật như cô Vũ Kim Hạnh một người đưa "Hàng Việt Nam Chất lượng cao" lên một tầm cao mới, anh Phạm Minh Thuận – người tạo cảm hứng, tri thức cho rất nhiều người trong thế hệ chúng tôi về vẻ đẹp của thế giới qua rất nhiều cuốn sách hay, anh Nguyễn Quốc Thống – về nghệ thuật sáng tạo "Ánh sáng và cảm xúc", anh Phạm Đình Nguyên với một tinh thần sống và làm việc “không gì là không thể", anh Trần Quang Vũ với tinh thần "Gạo ngon nhất thế giới là gạo Việt Nam" đều đang viết tiếp cuộc sống của nhiều người bằng đam mê cháy bỏng với lĩnh vực mà họ chọn và “chiến đấu”, nâng tầm sản phẩm và con người Việt Nam hơn nữa ở đẳng cấp quốc tế... tạo ta niềm tự hào mà chúng tôi tin rằng, những thế hệ sau luôn dành sự ngưỡng mộ cho những nhân vật ấy.

Và không thể không kể đến những cái tên quen thuộc như Kiến Trúc Sư Hoàng Thúc Hào, nhà báo Trần Mai Anh, hoa hậu Trần Thị Ban mai, những cái tên rất quen thuộc với nhiều giải thưởng của họ, những dự án cộng đồng... “viết tiếp những câu chuyện có thật không bao giờ kết thúc"... bằng sự tận tâm, sức chiến đấu không ngừng nghỉ cho những điều rất chung, tiếp nối những ước mơ trẻ thơ để chúng không còn dang dở, những ngôi trường mới, viết tiếp hoài bão cho các bạn trẻ những nỗ lực vượt lên chính mình bằng tinh thần kiên trì, dũng cảm và cầu tiến..

Chương cuối, xin được dành tặng lời cảm ơn những người tạo nên cảm xúc đặc biệt trong cuộc đời của mỗi chúng ta, nơi lưu giữ và nâng niu sự giao thoa của lịch sử và văn hóa... nơi “cái đẹp của tâm hồn” được tôn vinh và truyền tải, để rồi chạm ngưỡng tạo cảm hứng cho rất nhiều thế hệ cha mẹ, chúng tôi và con cháu chúng tôi. Đó là người nghệ sỹ “yêu nghệ thuật hơn chính bản thân mình, người đạo diễn diễn viên đa tài, thần tượng của rất nhiều thế hệ - anh Thành Lộc; nhà giáo ưu tú PGS-TS Đào Đăng Phượng, với triết lý "nơi con người được làm chủ những lựa chọn của mình, và chỉ khi đó, họ mới là con người trưởng thành thực sự, nhạc sỹ Trần Hải Đăng - người đứng những thành công của những công trình văn hóa vật thể mà được UNESCO công nhận cho Việt Nam; nhà quay film điện ảnh - đạo diễn sân khấu Phạm Hoàng Nam với những tác phẩm không chỉ đạt giải thưởng cao mà còn gửi tới thế hệ sau này những cảm xúc sâu sắc và tinh tế bởi những sáng tác vượt thời gian của nền âm nhạc Việt Nam và thế giới, hay NSND Bùi Công Duy, người không chỉ tạo cảm hứng cho nhiều thế hệ trẻ về cái đẹp của âm nhạc hàn lâm, mà còn luôn đặt cha mình những mục tiêu mới, những trải nghiệm mới, để cộng đồng quanh mình, ngày càng đẹp hơn, lãng mạn hơn và nhiều năng lượng tích cực.

Tuy vậy, ở phạm vi cuốn sách này, chúng tôi không muốn nói về thành tựu của họ. Chúng tôi muốn kể về những khoảnh khắc rất đời thường của họ; những suy nghĩ tất chân thành, sâu sắc của họ mà tại những thời điểm mấu chốt của cuộc đời, họ đã tạo nên những giá trị mới, những ý nghĩa mới, thành công cá tính nền tảng cho những sáng kiến, sự kiện, nhân vật khác, ... tạo nên một cộng đồng thú vị, sống hạnh phúc và thăng hoa.

Điều thú vị nhất là, những con người ấy luôn bình dị, khiêm tốn với những thành quả của mình, an yên với những giá trị sâu sắc ấy. Chúng tôi được nghe những câu chuyện có thể họ chưa bao giờ kể, gắn với những thời điểm đặc biệt chuyển mình của văn hóa lịch sử Việt Nam một cách nhẹ nhàng như hơi thở của họ, đúng như một câu châm ngôn: "Sông sâu tĩnh lặng, lúa chín cúi đầu”.

Kính thưa quý độc giả,
Volvo Car là thương hiệu ô tô Thụy Điển được thành lập vào năm 1927. Trải qua gần một thế kỷ phát triển, chúng tôi được biết đến như hiểu tượng của sự an toàn – “viết tiếp cuộc sống của - bạn bằng triết lý lấy con người làm trung tâm và hướng tới sự bền vững trên mọi khía cạnh, mỗi sản phẩm, mỗi công nghệ của Volvo Car đều bắt đầu từ suy nghĩ cho những người xung quanh, cho thế hệ tương lai. Chính vì điều đó, chúng đều chứa đựng bên trong những giá trị mang tính di sản, không riêng chỉ văn hóa Scandinavia mà còn là sự lan tỏa tốt đẹp tới cộng đồng. Và vì thế, mỗi chiếc xe Valia tại Việt Nam đều được đón nhận theo một cách rất đặc biệt. Chúng tôi cảm ơn các khách hàng và tự hào khi trở thành thị trường tăng trưởng tốt nhất toàn cầu của Volvo Cars trong những năm qua. Đồng thời cũng thấy được trách nhiệm của mình đối với sự phát triển của xã hội nói chung và mối quan hệ ngoại giao thân thiết giữa hai nước Việt Nam - Thụy Điển nói riêng.

Trên bình diện quốc tế, năm 2024 sẽ đánh dấu một cột mốc ngoại giao đặc biệt - kỷ niệm 55 năm tình hữu nghị Việt Nam - Thụy Điển (1969 - 2024). Là hai đất nước tuy xa xôi về mặt địa lý nhưng cả Việt Nam và Thụy Điển đều có chung những yếu tố văn hóa và giá trị nhân văn về con người, về cộng đồng. Trẻ em ở cả hai nước đều có tuổi thơ gắn liền với những câu chuyện cổ tích, là di sản văn hóa của thế hệ đi trước để lại
cho thế hệ mai sau tiếp nối và phát triển. Chúng tôi mong muốn thực hiện cuốn sách tên "Chuyện kể cho tương lai" như một món quà kỷ niệm đặc biệt. Chúng tôi sẽ lưu lại trong từng trang viết những gương mặt của thế hệ sinh lên vào giai đoạn Đất nước vừa thống nhất; luôn giữ trong mình khát khao cống hiến và ghi đậm dấu ấn trong lĩnh vực của mình. Tập một của Bộ sách được xuất bản vào tháng 3 năm 2024 với hai ấn bản Bản In khổ lớn, bản in khổ nhỏ cho trẻ em và Bản Điện Tử bằng tiếng Anh để những người nước ngoài, Việt Kiều có thể hiểu hơn về những giá trị bền vững của một đất nước, bằng tinh thần phấn đấu không ngừng nghỉ, hiệu quả cao, một lối sống tích cực, chan hòa với cộng đồng và sự khiêm tốn với những thành tựu của bản thân.

Trân trọng,','image/Kinh_te/img_19_raw.jpg','image/Kinh_te/img_19_1.jpg','image/Kinh_te/img_19_2.jpg','image/Kinh_te/img_19_3.jpg','image/Kinh_te/img_19_4.jpg'),
	(20,'Kinh tế','Tư Duy Ngược Dịch Chuyển Thế Giới - Originals: How Non-Conformists Move The World',178000,135280,0.24,'Tư Duy Ngược Dịch Chuyển Thế Giới - Originals: How Non-Conformists Move The World

Adam Grant là tác giả cuốn Give and take (tựa tiếng Việt là “Cho và nhận), tác phẩm được The New York Times bình chọn là sách bán chạy nhất. Trong Give and take, Adam đã chỉ cho mọi người cách thức để bảo vệ thành công những ý tưởng mới, cũng như phương pháp để các nhà lãnh đạo có thể khuyến khích sự đa dạng và khác biệt trong suy nghĩ và hành động của tổ chức mình.

Với Tư duy ngược dịch chuyển thế giới, một lần nữa, Adam Grant lại giải quyết vấn đề làm sao để cải thiện thế giới, nhưng từ góc nhìn mới “trở nên khác biệt”: Chọn đi “ngược dòng”, đấu tranh với tính tuân thủ cứng nhắc và đập tan các truyền thống lỗi thời.

Làm sao chúng ta có thể hình thành những ý tưởng, chính sách và thực hành mới mà không phải mạo hiểm một cách mù quáng?

Qua những nghiên cứu và câu chuyện đáng kinh ngạc trong lĩnh vực kinh doanh, chính trị, thể thao và giải trí, Grant đã khám phá ra phương pháp để nhận biết một ý tưởng hay, cách lên tiếng mà không bị cô lập, xây dựng liên minh, chọn thời điểm thích hợp để hành động, kiểm soát nỗi sợ hãi và nghi ngờ; cũng như cách thức để các bậc phụ huynh và giáo viên có thể nuôi dưỡng khả năng sáng tạo độc đáo ở trẻ; và giải pháp để các nhà lãnh đạo đấu tranh với tư duy “bầy đàn”.

Ngoài ra, độc giả còn có thể học hỏi được kinh nghiệm của một nhà khởi nghiệp gọi vốn bằng cách nhấn mạnh những lý do mà các nhà đầu tư không nên đầu tư. Chẳng hạn một nữ quản lý dưới Steve Jobs ba bậc đã thách thức ông ấy như thế nào, một nhà phân tích ra tay lật ngược quy tắc bảo mật tại CIA, một ông trùm tài chính nắm trong tay hàng tỷ đô-la đã sa thải những nhân viên nào không dám chỉ trích ông, và một giám đốc truyền hình thậm chí còn chẳng biết gì về hài kịch nhưng đã cứu chương trình Seinfeld ra khỏi phòng kiểm duyệt. Phần thưởng của họ là tập hợp những quan niệm và nhận thức đột phá khi từ chối tuân thủ các khuôn mẫu sẵn có và luôn tìm cách cải thiện nguyên trạng.

Tư duy ngược dịch chuyển thế giớiđược COO của Facebook Sheryl Sandberg, tỷ phú sáng tạo Richard Branson, tác giả kỳ cựu Malcome Gladwell và nhiều nhà lãnh đạo hàng đầu thế giới đánh giá cao. COO của Facebook nhận xét: “Đây là một trong những cuốn sách quan trọng và cuốn hút nhất mà tôi từng đọc, đầy những ý tưởng đáng kinh ngạc và vô cùng mạnh mẽ. Cuốn sách này không chỉ thay đổi cách bạn nhìn thế giới mà còn có thể thay đổi cuộc đời bạn. Cuốn sách cũng có thể truyền cảm hứng cho bạn thay đổi cả thế giới này”.

Về tác giả

Adam Grant được công nhận là giáo sư hàng đầu trong bốn năm liền của Đại học Wharton, một trong những nhà tư tưởng quốc tế có tầm ảnh hưởng lớn nhất theo tạp chí HR, và nằm trong danh sách 40 giáo sư kinh doanh dưới 40 tuổi tài giỏi nhất thế giới.

Cuốn sách đầu tay của Adam Grant, Give and Take (Cho và nhận), là tác phẩm bán chạy nhất theo đánh giá của The New York Times và đã được dịch sang hơn 27 ngôn ngữ. Đồng thời, Give and Take cũng góp mặt trong danh sách những cuốn sách hay nhất năm 2013 của Amazon, Financial Times và Wall Street Journal; Give and Take được Oprah xem là một trong những cuốn sách hấp dẫn nhất và là một trong những ý tưởng làm sắc nét ngành quản trị, theo Harvard Business Review.

Adam Grant cũng từng diễn thuyết và tư vấn cho nhiều khách hàng, trong đó có Google, Goldman Sachs, Disney Pixar, Liên Hợp Quốc,…Ông có bằng tiến sĩ của Đại học Michigan và bằng cử nhân của Đại học Harvard.','image/Kinh_te/img_20_raw.jpg','image/Kinh_te/img_20_1.jpg','image/Kinh_te/img_20_2.jpg','image/Kinh_te/img_20_3.jpg','image/Kinh_te/img_20_4.jpg');


UNLOCK TABLES;


DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `user_id` int NOT NULL AUTO_INCREMENT,
  `user_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `full_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `email` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `password` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `address` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `phone` int unsigned DEFAULT NULL,
  `image` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `role_id` int NOT NULL,
  `birthday` date DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `email` (`email`),
  KEY `role_id` (`role_id`),
  CONSTRAINT `user_ibfk_1` FOREIGN KEY (`role_id`) REFERENCES `role` (`role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;	