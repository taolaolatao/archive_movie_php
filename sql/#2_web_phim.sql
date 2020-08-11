-- phpMyAdmin SQL Dump
-- version 4.4.15.9
-- https://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 28, 2018 at 04:24 PM
-- Server version: 5.6.37
-- PHP Version: 7.1.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `web_phim`
--

-- --------------------------------------------------------

--
-- Table structure for table `ctphim`
--

CREATE TABLE IF NOT EXISTS `ctphim` (
  `ID` int(11) NOT NULL,
  `MALOAI` int(11) DEFAULT NULL,
  `MAPHIM` int(11) NOT NULL,
  `SOTAP` int(11) DEFAULT NULL,
  `TOMTAT` mediumtext COLLATE utf8_unicode_ci,
  `LINKPHIM` text COLLATE utf8_unicode_ci NOT NULL,
  `LINKDOWN` text COLLATE utf8_unicode_ci NOT NULL,
  `THUMBNAIL` text COLLATE utf8_unicode_ci NOT NULL,
  `THOIGIAN` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `NGAYDANG` date NOT NULL,
  `VIEW` int(100) NOT NULL DEFAULT '0',
  `STATUS` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ctphim`
--

INSERT INTO `ctphim` (`ID`, `MALOAI`, `MAPHIM`, `SOTAP`, `TOMTAT`, `LINKPHIM`, `LINKDOWN`, `THUMBNAIL`, `THOIGIAN`, `NGAYDANG`, `VIEW`, `STATUS`) VALUES
(1, 5, 2, NULL, 'Trong phần 4, Boyka đang nhắm tới c&aacute;c giải đấu c&aacute;c giải đấu lớn nhưng khi một c&aacute;i chết do tai nạn ở tr&ecirc;n s&agrave;n đấu xảy ra đ&atilde; khiến cho anh ta tự đặt c&acirc;u hỏi với ch&iacute;nh m&igrave;nh về mọi thứ cho việc anh đang đứng tr&ecirc;n s&agrave;n. Một ng&agrave;y nọ, khi anh ph&aacute;t hiện ra người vợ của người đ&agrave;n &ocirc;ng m&agrave; anh đ&atilde; v&ocirc; t&igrave;nh giết chết đang gặp rắc rối, Boyka đ&atilde; Quyết Đấu trong một loạt c&aacute;c trận đ&aacute;nh để giải tho&aacute;t cho c&ocirc; ấy khỏi cuộc sống của n&ocirc; lệ. ', 'https://openload.co/embed/qnGApbRIMTA/', 'https://openload.co/f/qnGApbRIMTA/Quyet.dau.4.Boyka-2016-Vietsub-1080p.mp4', 'http://image.phimmoi.net/film/5161/poster.medium.jpg', '86 phút', '2018-08-24', 0, 1),
(3, 2, 1, NULL, 'Trong phim Nh&agrave; giam địa ngục, nh&acirc;n vật Balam l&agrave; một t&ecirc;n tr&ugrave;m tội phạm kh&eacute;t tiếng, tự giam m&igrave;nh trong ngục tối v&agrave; tự tạo n&ecirc;n một thế giới tội phạm thu nhỏ trong nh&agrave; t&ugrave;. Nhưng thật ra, đ&acirc;y cũng chỉ l&agrave; bức b&igrave;nh phong cho th&acirc;n phận thực sự của hắn: &ocirc;ng tr&ugrave;m giấu mặt của th&agrave;nh phố, một tay che cả bầu trời.\r\n\r\nTrong khi đ&oacute;, Jack Stone mang mối th&ugrave; với Balam v&agrave; c&aacute;ch duy nhất ch&iacute;nh l&agrave; phải v&agrave;o hang cọp th&igrave; mới c&oacute; hy vọng bắt được cọp. Nhưng khi tự đẩy m&igrave;nh v&agrave;o ngục c&ugrave;ng Balam, liệu Jack c&oacute; đủ sức để vượt qua những thử th&aacute;ch của &ldquo;Nh&agrave; giam địa ngục&rdquo; n&agrave;y trước khi đối mặt trực tiếp với Balam? ', 'https://openload.co/embed/daRSte8MJdE/', 'https://openload.co/f/daRSte8MJdE/Riot.MP4.mp4', 'http://image.phimmoi.net/film/3275/poster.medium.jpg', '87 phút', '2018-08-24', 2, 1),
(5, 5, 3, NULL, '1 năm sau khi nh&oacute;m Tứ Kỵ Sĩ &ldquo;qua mặt&rdquo; FBI v&agrave; g&acirc;y tiếng vang dư luận với m&agrave;n tr&igrave;nh diễn ph&aacute;t tiền &ldquo;kiểu&rdquo; Robin Hood. Lần n&agrave;y, c&aacute;c ảo thuật gia sẽ trở lại với mục ti&ecirc;u phơi b&agrave;y c&aacute;c h&agrave;nh vi phi đạo đức của một &ocirc;ng tr&ugrave;m c&ocirc;ng nghệ cao (Daniel Radcliffe). Nhưng Tứ Kỵ Sỹ lại gặp phải &ldquo;kỳ ph&ugrave;ng địch thủ&rdquo; kh&oacute; nhằn hơn, đ&oacute; l&agrave; Walter Mabry (Morgan Freeman). V&agrave; hy vọng cuối c&ugrave;ng của c&aacute;c ảo thuật gia l&agrave; một m&agrave;n thế th&acirc;n chưa từng c&oacute; nhằm xo&aacute; t&ecirc;n họ khỏi mọi hồ sơ v&agrave; tiết lộ chủ mưu của những tội &aacute;c. ', 'https://openload.co/embed/Zq_KNV8jhrs/', 'https://openload.co/f/Zq_KNV8jhrs/Now.You.See.Me.2.2016.1080p.BluRay.x264-Vietsub.mp4', 'http://image.phimmoi.net/film/3430/poster.medium.jpg', '129 phút', '2018-08-24', 1, 1),
(6, 5, 4, NULL, 'C&acirc;u chuyện của Beauty and the Beast xoay quanh Belle, một c&ocirc; g&aacute;i ham học v&agrave; si&ecirc;ng năng. Bella đ&atilde; thay cha l&agrave;m t&ugrave; nh&acirc;n trong l&acirc;u đ&agrave;i của Beast xấu x&iacute;, nhưng rồi c&ocirc; ph&aacute;t hiện ra rằng anh thực sự l&agrave; một ho&agrave;ng tử v&agrave; đem l&ograve;ng y&ecirc;u anh. Khi biết Belle đ&atilde; phải l&ograve;ng Beast, Gaston dẫn một đ&aacute;m đ&ocirc;ng giận dữ tới để giết anh ta. Cuối c&ugrave;ng, t&igrave;nh y&ecirc;u ch&acirc;n th&agrave;nh của Belle đ&atilde; gi&uacute;p Beast ph&aacute; bỏ lời nguyền, được trở lại l&agrave;m người.\r\n\r\nEmma Watson sẽ v&agrave;o vai Belle trong phi&ecirc;n bản người đ&oacute;ng trong bộ phim kinh điển Beauty and the Beast (Người Đẹp v&agrave; Qu&aacute;i Vật) của Disney ra mắt v&agrave;o 17/3/2017 ', 'https://openload.co/embed/ErguQ5KhvQQ/', 'https://openload.co/f/ErguQ5KhvQQ/Beauty.And.The.Beast.2017.1080p.mp4', 'http://image.phimmoi.net/film/3879/poster.medium.jpg', '123 phút', '2018-08-24', 2, 1),
(7, 5, 5, NULL, 'Phần đầu ti&ecirc;n của Girls ra mắt năm 2014 v&agrave; tạo được tiếng vang kể về c&acirc;u chuyện xoay quanh ba c&ocirc; bạn th&acirc;n gồm Hi Vấn (Trần Y H&agrave;m), Kimmy (Tiết Khải Kỳ) v&agrave; Tiểu Mỹ (Dương Tử San). Lần n&agrave;y, ba c&ocirc; đ&aacute;p chuyến bay sang Việt Nam để thực hiện chuyến du lịch đặc biệt, h&agrave;o hứng kh&aacute;m ph&aacute; nhiều địa điểm nổi tiếng của đất nước Việt Nam xinh đẹp, hiện đại v&agrave; tham gia v&agrave;o cuộc ăn chơi đầy sang chảnh với đại gia kh&eacute;t tiếng Bảo Sơn (Trần Bảo Sơn). Tuy nhi&ecirc;n, sau trận &ldquo;th&aacute;c loạn&rdquo; với đại gia v&agrave; d&agrave;n trai đẹp n&oacute;ng bỏng, bộ ba xuất hiện với gương mặt lấm lem, đầu b&ugrave; t&oacute;c rối v&agrave; ph&aacute;t hiện trang phục đ&atilde; bị lột sạch. Được giải cứu bởi người đ&agrave;n &ocirc;ng mang th&acirc;n h&igrave;nh vạm vỡ (Mike Tyson), song kế hoạch lẩn trốn g&atilde; đại gia v&agrave; nữ s&aacute;t thủ b&iacute; ẩn (Elly Trần) của ba c&ocirc; g&aacute;i n&agrave;y lại li&ecirc;n tục gặp th&ecirc;m nhiều những kh&oacute; khăn, rắc rối. ', 'https://openload.co/embed/ERq5TBo_XOw/', 'https://openload.co/f/ERq5TBo_XOw/Girls.VS.Gangsters.2018.HD1080P.WEB-DL.x265.AAC_VI.mp4', 'https://i.jeded.com/i/girls-vs-gangsters.110807.jpg', '108 phút', '2018-08-24', 0, 1),
(8, 2, 6, NULL, 'Phim kể về nh&oacute;m&nbsp;Black Cat - chủ k&ecirc;nh Youtube chuy&ecirc;n điều tra c&aacute;c sự kiện b&iacute; ẩn mang m&agrave;u sắc t&acirc;m linh, gồm bốn bạn trẻ. Đ&oacute; l&agrave; trưởng nh&oacute;m Trọng (Jay Qu&acirc;n đ&oacute;ng), ch&agrave;ng trai chuy&ecirc;n dựng phim Đại (Tuấn Trần), ch&agrave;ng quay phim Vi&ecirc;n (Brian Trần) v&agrave; nh&agrave; ngoại cảm Như (Trương Mỹ Nh&acirc;n). Lần n&agrave;y, họ điều tra vụ tự s&aacute;t đầy b&iacute; ẩn của một nh&acirc;n vi&ecirc;n bảo vệ tại xưởng may 13. Từ ng&agrave;y anh nhảy lầu, đ&ecirc;m n&agrave;o người d&acirc;n xung quanh cũng nghe tiếng h&aacute;t nỉ non, o&aacute;n tr&aacute;ch vang l&ecirc;n từ căn nh&agrave; anh ở. Những con ma-nơ-canh anh từng tr&ograve; chuyện v&agrave; chơi đ&ugrave;a trước đ&acirc;y cũng tự động di chuyển một c&aacute;ch b&iacute; ẩn.', 'https://openload.co/embed/lkDif-u1MIQ/', 'https://openload.co/f/lkDif-u1MIQ/X%C6%B0%E1%BB%9Fng13%5Bclgt.blog%5D.mp4', 'https://genknews.genkcdn.vn/thumb_w/640/2018/photo-3-1516086998578.jpg', '83 phút', '2018-08-25', 0, 1),
(9, 2, 7, NULL, 'Sau khi Nh&agrave; vua biến mất một c&aacute;ch đột ngột, mọi quyền lực trong vương quốc đều rơi v&agrave;o tay Nữ ho&agrave;ng. V&igrave; ghen gh&eacute;t với sắc đẹp của Bạch Tuyết, mụ giam cầm c&ocirc; trong l&acirc;u đ&agrave;i suốt 18 năm. Mọi chuyện bỗng thay đổi khi c&oacute; sự xuất hiện của ch&agrave;ng ho&agrave;ng tử đẹp trai Alcott. Để giữ lại mạng sống, Bạch Tuyết phải ẩn th&acirc;n trong rừng s&acirc;u. Tại đ&acirc;y, c&ocirc; l&agrave;m quen với 7 ch&uacute; l&ugrave;n dũng cảm, tốt bụng nhưng cũng kh&ocirc;ng k&eacute;m phần l&aacute;u c&aacute;. Họ quyết t&acirc;m đứng l&ecirc;n để chống lại Nữ ho&agrave;ng, đem lại y&ecirc;n b&igrave;nh cho đất nước. ', 'https://openload.co/embed/Fq_KA-Mn3t8/', 'https://openload.co/f/Fq_KA-Mn3t8/G%C6%B0%C6%A1ng_Kia_Ng%E1%BB%B1_%E1%BB%9F_tr%C3%AAn_t%C6%B0%E1%BB%9Dng_-_Mirror_Mirror.mp4', 'http://image.phimmoi.net/film/6721/poster.medium.jpg', '108 phút', '2018-08-25', 0, 1),
(10, 5, 8, NULL, 'Nam diễn vi&ecirc;n Ryan Reynolds đ&atilde; tung ra đoạn video nh&aacute; h&agrave;ng phim Deadpool 2 cực kỳ vui nhộn mang t&ecirc;n &quot;No Good Deed&quot;. Anh khả &aacute;i đ&atilde; trở lại v&agrave; ăn hại hơn gấp bội phần, l&agrave;m m&agrave;u với ch&eacute;m gi&oacute; th&igrave; nhiều m&agrave; h&agrave;nh động chẳng được bao nhi&ecirc;u...\r\n\r\nDeadpool l&agrave; nh&acirc;n vật phản anh h&ugrave;ng (anti-hero) cực kỳ được y&ecirc;u th&iacute;ch trong vũ trụ Marvel. Bộ phim solo của &quot;anh khả &aacute;i dọn dẹp ngang tr&aacute;i&quot; v&agrave;o năm 2016 đ&atilde; th&agrave;nh c&ocirc;ng rực rỡ với doanh thu l&ecirc;n đến 783 triệu USD. ', 'https://openload.co/embed/8f_KZ2EIv5k/', 'https://openload.co/f/8f_KZ2EIv5k/QU%C3%81I_NH%C3%82N_DEADPOOL_2_%28B%E1%BA%A2N_KH%C3%94NG_C%E1%BA%AET%29.mp4', 'http://image.phimmoi.net/film/5001/poster.medium.jpg', '133 phút', '2018-08-25', 1, 1),
(11, 3, 9, NULL, '', 'https://www.xvideos.com/embedframe/22414335', '', 'https://img-egc.xnxx-cdn.com/videos/thumbslll/68/dd/df/68dddfa95fcb155917f63e97bcf7b280/68dddfa95fcb155917f63e97bcf7b280.15.jpg', '3 phút', '2018-08-25', 2, 1),
(12, 5, 10, NULL, 'Bốn năm sau thảm họa C&ocirc;ng Vi&ecirc;n kỷ Jura bị hủy diệt. Một v&agrave;i con khủng long vẫn c&ograve;n sống s&oacute;t trong rừng trong khi Isla Nublar bị con người bỏ hoang. Owen v&agrave; Claire quyết định tiến h&agrave;nh chiến dịch giải cứu những con khủng long c&ograve;n sống s&oacute;t khỏi sự tuyệt chủng khi ngọn n&uacute;i lửa tại khu vực n&agrave;y bắt đầu hoạt động trở lại. Họ v&ocirc; t&igrave;nh kh&aacute;m ph&aacute; ra một &acirc;m mưu c&oacute; thể khiến to&agrave;n bộ h&agrave;nh tinh đối mặt với một hiểm họa to lớn chưa từng thấy kể từ thời tiền sử. ', 'https://openload.co/embed/D1RgUO_phCc/', 'https://openload.co/f/D1RgUO_phCc/The.Gioi.Khung.Long.Vuong.Quoc.Sup.Do-Jurassic.World.Fallen.Kingdom-2018-Vietsub.mp4', 'http://image.phimmoi.net/film/6506/poster.medium.jpg', '128 phút', '2018-08-25', 0, 1),
(13, 2, 11, NULL, 'Kh&ocirc;ng giống với những đứa trẻ kh&aacute;c, Anna lớn l&ecirc;n tại một căn g&aacute;c được tr&ocirc;ng giữ chặt chẽ bởi một người đ&agrave;n &ocirc;ng b&iacute; ẩn v&agrave; lu&ocirc;n bị &aacute;m ảnh về t&ecirc;n qu&aacute;i vật ăn thịt trẻ con c&oacute; t&ecirc;n l&agrave; Wilding. V&agrave;o năm 16 tuổi, c&ocirc; được giải tho&aacute;t v&agrave; bắt đầu một cuộc sống b&igrave;nh thường. Thế nhưng khi Anna bước v&agrave;o tuổi dậy th&igrave; cũng l&agrave; l&uacute;c những cơn &aacute;c mộng ập tới. Ch&uacute;ng dẫn c&ocirc; đến với một b&iacute; mật đ&aacute;ng sợ đ&atilde; bị che giấu bấy l&acirc;u nay&hellip; ', 'https://openload.co/embed/X96mjVvag18/', 'https://openload.co/f/X96mjVvag18/Quai.Thu.Rung.Sau-Wildling-2018-Vietsub.mp4', 'http://image.phimmoi.net/film/6730/poster.medium.jpg', '92 phút', '2018-08-25', 9, 1),
(14, 2, 12, NULL, 'Ch&iacute; Ph&egrave;o ngoại truyện l&agrave; bộ phim điện ảnh được quảng c&aacute;o l&agrave; x&acirc;y dựng tr&ecirc;n cơ sở lấy chất liệu từ t&aacute;c phẩm văn học Ch&iacute; Ph&egrave;o của nh&agrave; văn Nam Cao. C&aacute;c nh&acirc;n vật trong phim c&oacute; n&eacute;t tương đồng dễ nhận ra với những nh&acirc;n vật trong cốt truyện gốc như Ch&iacute; (Ch&iacute; Ph&egrave;o), Na (Thị Nở), Thi&ecirc;n B&aacute; (B&aacute; Kiến)... ', 'https://openload.co/embed/VkGPkjGzLXk/', 'https://openload.co/f/VkGPkjGzLXk/Ch%C3%ADPh%C3%A8oNgo%E1%BA%A1iTruy%E1%BB%87n.MP4.mp4', 'http://img.vtv16.com/image/2017/09/chi-pheo-ngoai-truyen.jpg', '95 phút', '2018-08-25', 4, 1),
(15, 3, 13, NULL, '', 'https://www.xvideos.com/embedframe/29993943', '', 'https://img-l3.xnxx-cdn.com/videos/thumbslll/ed/b0/15/edb01524832e711fcc9e36e49cd99b3d/edb01524832e711fcc9e36e49cd99b3d.26.jpg', '9 phút', '2018-08-28', 4, 1),
(16, 3, 14, NULL, '', 'https://www.xvideos.com/embedframe/23603798', '', 'https://img-l3.xnxx-cdn.com/videos/thumbs169lll/96/26/71/962671d6f60bc0b7ec888c35c26f6903/962671d6f60bc0b7ec888c35c26f6903.16.jpg', '23 phút', '2018-08-28', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `loaiphim`
--

CREATE TABLE IF NOT EXISTS `loaiphim` (
  `MALOAI` int(11) NOT NULL,
  `TENLOAI` varchar(300) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `loaiphim`
--

INSERT INTO `loaiphim` (`MALOAI`, `TENLOAI`) VALUES
(1, 'PHIM BỘ'),
(2, 'PHIM LẺ'),
(3, 'PHIM TRÊN 18'),
(4, 'PHIM THUYẾT MINH'),
(5, 'PHIM CHIẾU RẠP');

-- --------------------------------------------------------

--
-- Table structure for table `phim`
--

CREATE TABLE IF NOT EXISTS `phim` (
  `ID` int(11) NOT NULL,
  `MALOAI` int(11) NOT NULL,
  `TENPHIM` varchar(300) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `phim`
--

INSERT INTO `phim` (`ID`, `MALOAI`, `TENPHIM`) VALUES
(1, 2, 'Nhà giam địa ngục'),
(2, 5, 'Quyết đấu 4: Boyka'),
(3, 5, 'Phi Vụ Thế Kỷ 2'),
(4, 5, 'Người đẹp và Quái vật'),
(5, 5, 'Girls vs. Gangsters'),
(6, 2, 'Xưởng 13'),
(7, 2, 'Gương Kia Ngự ở trên tường'),
(8, 5, 'QUÁI NHÂN DEADPOOL 2'),
(9, 3, 'Pinay na Malibog Nag sarili sa Cam-mangpopoy'),
(10, 5, 'Thể Giới Khủng Long 2018'),
(11, 2, 'Quái Thú Rừng Sâu'),
(12, 2, 'Chí Phèo Ngoại Truyện'),
(13, 3, 'busty asian fingering her tight pussy'),
(14, 3, 'Nerd asian masturbation in different positions');

-- --------------------------------------------------------

--
-- Table structure for table `quanly`
--

CREATE TABLE IF NOT EXISTS `quanly` (
  `MAND` int(11) NOT NULL,
  `NAME` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `USR` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `PASS` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `quanly`
--

INSERT INTO `quanly` (`MAND`, `NAME`, `USR`, `PASS`) VALUES
(1, 'Bùi Nguyễn Chí Hùng', 'admin', '123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ctphim`
--
ALTER TABLE `ctphim`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `MALOAI` (`MALOAI`);

--
-- Indexes for table `loaiphim`
--
ALTER TABLE `loaiphim`
  ADD PRIMARY KEY (`MALOAI`);

--
-- Indexes for table `phim`
--
ALTER TABLE `phim`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `quanly`
--
ALTER TABLE `quanly`
  ADD PRIMARY KEY (`MAND`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ctphim`
--
ALTER TABLE `ctphim`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `loaiphim`
--
ALTER TABLE `loaiphim`
  MODIFY `MALOAI` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `phim`
--
ALTER TABLE `phim`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `quanly`
--
ALTER TABLE `quanly`
  MODIFY `MAND` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
