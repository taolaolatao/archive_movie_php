-- phpMyAdmin SQL Dump
-- version 4.4.15.9
-- https://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 12, 2018 at 08:53 AM
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
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ctphim`
--

INSERT INTO `ctphim` (`ID`, `MALOAI`, `MAPHIM`, `SOTAP`, `TOMTAT`, `LINKPHIM`, `LINKDOWN`, `THUMBNAIL`, `THOIGIAN`, `NGAYDANG`, `VIEW`, `STATUS`) VALUES
(1, 5, 2, NULL, 'Trong phần 4, Boyka đang nhắm tới c&aacute;c giải đấu c&aacute;c giải đấu lớn nhưng khi một c&aacute;i chết do tai nạn ở tr&ecirc;n s&agrave;n đấu xảy ra đ&atilde; khiến cho anh ta tự đặt c&acirc;u hỏi với ch&iacute;nh m&igrave;nh về mọi thứ cho việc anh đang đứng tr&ecirc;n s&agrave;n. Một ng&agrave;y nọ, khi anh ph&aacute;t hiện ra người vợ của người đ&agrave;n &ocirc;ng m&agrave; anh đ&atilde; v&ocirc; t&igrave;nh giết chết đang gặp rắc rối, Boyka đ&atilde; Quyết Đấu trong một loạt c&aacute;c trận đ&aacute;nh để giải tho&aacute;t cho c&ocirc; ấy khỏi cuộc sống của n&ocirc; lệ. ', 'https://openload.co/embed/qnGApbRIMTA/', 'https://openload.co/f/qnGApbRIMTA/Quyet.dau.4.Boyka-2016-Vietsub-1080p.mp4', 'http://image.phimmoi.net/film/5161/poster.medium.jpg', '86 phút', '2018-08-24', 2, 1),
(3, 2, 1, NULL, 'Trong phim Nh&agrave; giam địa ngục, nh&acirc;n vật Balam l&agrave; một t&ecirc;n tr&ugrave;m tội phạm kh&eacute;t tiếng, tự giam m&igrave;nh trong ngục tối v&agrave; tự tạo n&ecirc;n một thế giới tội phạm thu nhỏ trong nh&agrave; t&ugrave;. Nhưng thật ra, đ&acirc;y cũng chỉ l&agrave; bức b&igrave;nh phong cho th&acirc;n phận thực sự của hắn: &ocirc;ng tr&ugrave;m giấu mặt của th&agrave;nh phố, một tay che cả bầu trời.\r\n\r\nTrong khi đ&oacute;, Jack Stone mang mối th&ugrave; với Balam v&agrave; c&aacute;ch duy nhất ch&iacute;nh l&agrave; phải v&agrave;o hang cọp th&igrave; mới c&oacute; hy vọng bắt được cọp. Nhưng khi tự đẩy m&igrave;nh v&agrave;o ngục c&ugrave;ng Balam, liệu Jack c&oacute; đủ sức để vượt qua những thử th&aacute;ch của &ldquo;Nh&agrave; giam địa ngục&rdquo; n&agrave;y trước khi đối mặt trực tiếp với Balam? ', 'https://openload.co/embed/daRSte8MJdE/', 'https://openload.co/f/daRSte8MJdE/Riot.MP4.mp4', 'http://image.phimmoi.net/film/3275/poster.medium.jpg', '87 phút', '2018-08-24', 11, 1),
(5, 5, 3, NULL, '1 năm sau khi nh&oacute;m Tứ Kỵ Sĩ &ldquo;qua mặt&rdquo; FBI v&agrave; g&acirc;y tiếng vang dư luận với m&agrave;n tr&igrave;nh diễn ph&aacute;t tiền &ldquo;kiểu&rdquo; Robin Hood. Lần n&agrave;y, c&aacute;c ảo thuật gia sẽ trở lại với mục ti&ecirc;u phơi b&agrave;y c&aacute;c h&agrave;nh vi phi đạo đức của một &ocirc;ng tr&ugrave;m c&ocirc;ng nghệ cao (Daniel Radcliffe). Nhưng Tứ Kỵ Sỹ lại gặp phải &ldquo;kỳ ph&ugrave;ng địch thủ&rdquo; kh&oacute; nhằn hơn, đ&oacute; l&agrave; Walter Mabry (Morgan Freeman). V&agrave; hy vọng cuối c&ugrave;ng của c&aacute;c ảo thuật gia l&agrave; một m&agrave;n thế th&acirc;n chưa từng c&oacute; nhằm xo&aacute; t&ecirc;n họ khỏi mọi hồ sơ v&agrave; tiết lộ chủ mưu của những tội &aacute;c. ', 'https://openload.co/embed/Zq_KNV8jhrs/', 'https://openload.co/f/Zq_KNV8jhrs/Now.You.See.Me.2.2016.1080p.BluRay.x264-Vietsub.mp4', 'http://image.phimmoi.net/film/3430/poster.medium.jpg', '129 phút', '2018-08-24', 1, 1),
(6, 5, 4, NULL, 'C&acirc;u chuyện của Beauty and the Beast xoay quanh Belle, một c&ocirc; g&aacute;i ham học v&agrave; si&ecirc;ng năng. Bella đ&atilde; thay cha l&agrave;m t&ugrave; nh&acirc;n trong l&acirc;u đ&agrave;i của Beast xấu x&iacute;, nhưng rồi c&ocirc; ph&aacute;t hiện ra rằng anh thực sự l&agrave; một ho&agrave;ng tử v&agrave; đem l&ograve;ng y&ecirc;u anh. Khi biết Belle đ&atilde; phải l&ograve;ng Beast, Gaston dẫn một đ&aacute;m đ&ocirc;ng giận dữ tới để giết anh ta. Cuối c&ugrave;ng, t&igrave;nh y&ecirc;u ch&acirc;n th&agrave;nh của Belle đ&atilde; gi&uacute;p Beast ph&aacute; bỏ lời nguyền, được trở lại l&agrave;m người.\r\n\r\nEmma Watson sẽ v&agrave;o vai Belle trong phi&ecirc;n bản người đ&oacute;ng trong bộ phim kinh điển Beauty and the Beast (Người Đẹp v&agrave; Qu&aacute;i Vật) của Disney ra mắt v&agrave;o 17/3/2017 ', 'https://openload.co/embed/ErguQ5KhvQQ/', 'https://openload.co/f/ErguQ5KhvQQ/Beauty.And.The.Beast.2017.1080p.mp4', 'http://image.phimmoi.net/film/3879/poster.medium.jpg', '123 phút', '2018-08-24', 2, 1),
(7, 5, 5, NULL, 'Phần đầu ti&ecirc;n của Girls ra mắt năm 2014 v&agrave; tạo được tiếng vang kể về c&acirc;u chuyện xoay quanh ba c&ocirc; bạn th&acirc;n gồm Hi Vấn (Trần Y H&agrave;m), Kimmy (Tiết Khải Kỳ) v&agrave; Tiểu Mỹ (Dương Tử San). Lần n&agrave;y, ba c&ocirc; đ&aacute;p chuyến bay sang Việt Nam để thực hiện chuyến du lịch đặc biệt, h&agrave;o hứng kh&aacute;m ph&aacute; nhiều địa điểm nổi tiếng của đất nước Việt Nam xinh đẹp, hiện đại v&agrave; tham gia v&agrave;o cuộc ăn chơi đầy sang chảnh với đại gia kh&eacute;t tiếng Bảo Sơn (Trần Bảo Sơn). Tuy nhi&ecirc;n, sau trận &ldquo;th&aacute;c loạn&rdquo; với đại gia v&agrave; d&agrave;n trai đẹp n&oacute;ng bỏng, bộ ba xuất hiện với gương mặt lấm lem, đầu b&ugrave; t&oacute;c rối v&agrave; ph&aacute;t hiện trang phục đ&atilde; bị lột sạch. Được giải cứu bởi người đ&agrave;n &ocirc;ng mang th&acirc;n h&igrave;nh vạm vỡ (Mike Tyson), song kế hoạch lẩn trốn g&atilde; đại gia v&agrave; nữ s&aacute;t thủ b&iacute; ẩn (Elly Trần) của ba c&ocirc; g&aacute;i n&agrave;y lại li&ecirc;n tục gặp th&ecirc;m nhiều những kh&oacute; khăn, rắc rối. ', 'https://openload.co/embed/ERq5TBo_XOw/', 'https://openload.co/f/ERq5TBo_XOw/Girls.VS.Gangsters.2018.HD1080P.WEB-DL.x265.AAC_VI.mp4', 'https://i.jeded.com/i/girls-vs-gangsters.110807.jpg', '108 phút', '2018-08-24', 0, 1),
(8, 2, 6, NULL, 'Phim kể về nh&oacute;m&nbsp;Black Cat - chủ k&ecirc;nh Youtube chuy&ecirc;n điều tra c&aacute;c sự kiện b&iacute; ẩn mang m&agrave;u sắc t&acirc;m linh, gồm bốn bạn trẻ. Đ&oacute; l&agrave; trưởng nh&oacute;m Trọng (Jay Qu&acirc;n đ&oacute;ng), ch&agrave;ng trai chuy&ecirc;n dựng phim Đại (Tuấn Trần), ch&agrave;ng quay phim Vi&ecirc;n (Brian Trần) v&agrave; nh&agrave; ngoại cảm Như (Trương Mỹ Nh&acirc;n). Lần n&agrave;y, họ điều tra vụ tự s&aacute;t đầy b&iacute; ẩn của một nh&acirc;n vi&ecirc;n bảo vệ tại xưởng may 13. Từ ng&agrave;y anh nhảy lầu, đ&ecirc;m n&agrave;o người d&acirc;n xung quanh cũng nghe tiếng h&aacute;t nỉ non, o&aacute;n tr&aacute;ch vang l&ecirc;n từ căn nh&agrave; anh ở. Những con ma-nơ-canh anh từng tr&ograve; chuyện v&agrave; chơi đ&ugrave;a trước đ&acirc;y cũng tự động di chuyển một c&aacute;ch b&iacute; ẩn.', 'https://openload.co/embed/lkDif-u1MIQ/', 'https://openload.co/f/lkDif-u1MIQ/X%C6%B0%E1%BB%9Fng13%5Bclgt.blog%5D.mp4', 'https://genknews.genkcdn.vn/thumb_w/640/2018/photo-3-1516086998578.jpg', '83 phút', '2018-08-25', 6, 1),
(9, 2, 7, NULL, 'Sau khi Nh&agrave; vua biến mất một c&aacute;ch đột ngột, mọi quyền lực trong vương quốc đều rơi v&agrave;o tay Nữ ho&agrave;ng. V&igrave; ghen gh&eacute;t với sắc đẹp của Bạch Tuyết, mụ giam cầm c&ocirc; trong l&acirc;u đ&agrave;i suốt 18 năm. Mọi chuyện bỗng thay đổi khi c&oacute; sự xuất hiện của ch&agrave;ng ho&agrave;ng tử đẹp trai Alcott. Để giữ lại mạng sống, Bạch Tuyết phải ẩn th&acirc;n trong rừng s&acirc;u. Tại đ&acirc;y, c&ocirc; l&agrave;m quen với 7 ch&uacute; l&ugrave;n dũng cảm, tốt bụng nhưng cũng kh&ocirc;ng k&eacute;m phần l&aacute;u c&aacute;. Họ quyết t&acirc;m đứng l&ecirc;n để chống lại Nữ ho&agrave;ng, đem lại y&ecirc;n b&igrave;nh cho đất nước. ', 'https://openload.co/embed/Fq_KA-Mn3t8/', 'https://openload.co/f/Fq_KA-Mn3t8/G%C6%B0%C6%A1ng_Kia_Ng%E1%BB%B1_%E1%BB%9F_tr%C3%AAn_t%C6%B0%E1%BB%9Dng_-_Mirror_Mirror.mp4', 'http://image.phimmoi.net/film/6721/poster.medium.jpg', '108 phút', '2018-08-25', 0, 1),
(10, 5, 8, NULL, 'Nam diễn vi&ecirc;n Ryan Reynolds đ&atilde; tung ra đoạn video nh&aacute; h&agrave;ng phim Deadpool 2 cực kỳ vui nhộn mang t&ecirc;n &quot;No Good Deed&quot;. Anh khả &aacute;i đ&atilde; trở lại v&agrave; ăn hại hơn gấp bội phần, l&agrave;m m&agrave;u với ch&eacute;m gi&oacute; th&igrave; nhiều m&agrave; h&agrave;nh động chẳng được bao nhi&ecirc;u...\r\n\r\nDeadpool l&agrave; nh&acirc;n vật phản anh h&ugrave;ng (anti-hero) cực kỳ được y&ecirc;u th&iacute;ch trong vũ trụ Marvel. Bộ phim solo của &quot;anh khả &aacute;i dọn dẹp ngang tr&aacute;i&quot; v&agrave;o năm 2016 đ&atilde; th&agrave;nh c&ocirc;ng rực rỡ với doanh thu l&ecirc;n đến 783 triệu USD. ', 'https://openload.co/embed/8f_KZ2EIv5k/', 'https://openload.co/f/8f_KZ2EIv5k/QU%C3%81I_NH%C3%82N_DEADPOOL_2_%28B%E1%BA%A2N_KH%C3%94NG_C%E1%BA%AET%29.mp4', 'http://image.phimmoi.net/film/5001/poster.medium.jpg', '133 phút', '2018-08-25', 3, 1),
(11, 3, 9, NULL, '', 'https://www.xvideos.com/embedframe/22414335', '', 'https://img-egc.xnxx-cdn.com/videos/thumbslll/68/dd/df/68dddfa95fcb155917f63e97bcf7b280/68dddfa95fcb155917f63e97bcf7b280.15.jpg', '3 phút', '2018-08-25', 2, 1),
(12, 5, 10, NULL, 'Bốn năm sau thảm họa C&ocirc;ng Vi&ecirc;n kỷ Jura bị hủy diệt. Một v&agrave;i con khủng long vẫn c&ograve;n sống s&oacute;t trong rừng trong khi Isla Nublar bị con người bỏ hoang. Owen v&agrave; Claire quyết định tiến h&agrave;nh chiến dịch giải cứu những con khủng long c&ograve;n sống s&oacute;t khỏi sự tuyệt chủng khi ngọn n&uacute;i lửa tại khu vực n&agrave;y bắt đầu hoạt động trở lại. Họ v&ocirc; t&igrave;nh kh&aacute;m ph&aacute; ra một &acirc;m mưu c&oacute; thể khiến to&agrave;n bộ h&agrave;nh tinh đối mặt với một hiểm họa to lớn chưa từng thấy kể từ thời tiền sử. ', 'https://openload.co/embed/D1RgUO_phCc/', 'https://openload.co/f/D1RgUO_phCc/The.Gioi.Khung.Long.Vuong.Quoc.Sup.Do-Jurassic.World.Fallen.Kingdom-2018-Vietsub.mp4', 'http://image.phimmoi.net/film/6506/poster.medium.jpg', '128 phút', '2018-08-25', 1, 1),
(13, 2, 11, NULL, 'Kh&ocirc;ng giống với những đứa trẻ kh&aacute;c, Anna lớn l&ecirc;n tại một căn g&aacute;c được tr&ocirc;ng giữ chặt chẽ bởi một người đ&agrave;n &ocirc;ng b&iacute; ẩn v&agrave; lu&ocirc;n bị &aacute;m ảnh về t&ecirc;n qu&aacute;i vật ăn thịt trẻ con c&oacute; t&ecirc;n l&agrave; Wilding. V&agrave;o năm 16 tuổi, c&ocirc; được giải tho&aacute;t v&agrave; bắt đầu một cuộc sống b&igrave;nh thường. Thế nhưng khi Anna bước v&agrave;o tuổi dậy th&igrave; cũng l&agrave; l&uacute;c những cơn &aacute;c mộng ập tới. Ch&uacute;ng dẫn c&ocirc; đến với một b&iacute; mật đ&aacute;ng sợ đ&atilde; bị che giấu bấy l&acirc;u nay&hellip; ', 'https://openload.co/embed/X96mjVvag18/', 'https://openload.co/f/X96mjVvag18/Quai.Thu.Rung.Sau-Wildling-2018-Vietsub.mp4', 'http://image.phimmoi.net/film/6730/poster.medium.jpg', '92 phút', '2018-08-25', 12, 1),
(14, 2, 12, NULL, 'Ch&iacute; Ph&egrave;o ngoại truyện l&agrave; bộ phim điện ảnh được quảng c&aacute;o l&agrave; x&acirc;y dựng tr&ecirc;n cơ sở lấy chất liệu từ t&aacute;c phẩm văn học Ch&iacute; Ph&egrave;o của nh&agrave; văn Nam Cao. C&aacute;c nh&acirc;n vật trong phim c&oacute; n&eacute;t tương đồng dễ nhận ra với những nh&acirc;n vật trong cốt truyện gốc như Ch&iacute; (Ch&iacute; Ph&egrave;o), Na (Thị Nở), Thi&ecirc;n B&aacute; (B&aacute; Kiến)... ', 'https://openload.co/embed/VkGPkjGzLXk/', 'https://openload.co/f/VkGPkjGzLXk/Ch%C3%ADPh%C3%A8oNgo%E1%BA%A1iTruy%E1%BB%87n.MP4.mp4', 'http://img.vtv16.com/image/2017/09/chi-pheo-ngoai-truyen.jpg', '95 phút', '2018-08-25', 9, 1),
(15, 3, 13, NULL, '', 'https://www.xvideos.com/embedframe/29993943', '', 'https://img-l3.xnxx-cdn.com/videos/thumbslll/ed/b0/15/edb01524832e711fcc9e36e49cd99b3d/edb01524832e711fcc9e36e49cd99b3d.26.jpg', '9 phút', '2018-08-28', 6, 1),
(16, 3, 14, NULL, '', 'https://www.xvideos.com/embedframe/23603798', '', 'https://img-l3.xnxx-cdn.com/videos/thumbs169lll/96/26/71/962671d6f60bc0b7ec888c35c26f6903/962671d6f60bc0b7ec888c35c26f6903.16.jpg', '23 phút', '2018-08-28', 1, 1),
(17, 3, 15, NULL, '', 'https://www.xvideos.com/embedframe/39143420', 'https://www.xnxx.com/video-naz9809/beautiful_asian_creams_her_sexy_ass#_tabShare', 'https://i.pinimg.com/originals/b7/25/fc/b725fc9b09fe82fd7f69a2198025ef27.jpg', '22 phút', '2018-09-06', 1, 1),
(18, 3, 16, NULL, '', 'https://www.xvideos.com/embedframe/27408717', 'https://www.xnxx.com/video-gbgp98f/bu_lon_cuc_chat_cuc_ep_cac_dien_vien_jav_made_in_japan#_tabShare', 'https://img-l3.xvideos-cdn.com/videos/thumbs169lll/64/29/49/6429490f0b711d59462a54cf3f588982/6429490f0b711d59462a54cf3f588982.23.jpg', '2 phút', '2018-09-06', 0, 1),
(19, 3, 17, NULL, '', 'https://www.xvideos.com/embedframe/30091633', 'https://www.xnxx.com/video-hwyupac/99-03-28514_0_25_0_10_#_tabShare', 'https://img-l3.xnxx-cdn.com/videos/thumbslll/e7/80/28/e780289e22769ffe9f4d7a1fa03068c1/e780289e22769ffe9f4d7a1fa03068c1.25.jpg', '10 phút', '2018-09-06', 2, 1),
(20, 3, 18, NULL, '', 'https://www.xvideos.com/embedframe/33540045', 'https://www.xnxx.com/video-jyvnx03/hot_asian_cam_girl_with_big_boobs_webcam_tease', 'https://img-hw.xnxx-cdn.com/videos/thumbslll/eb/6a/d6/eb6ad6a55260f1541bfdb73b959fa920/eb6ad6a55260f1541bfdb73b959fa920.25.jpg', '24 phút', '2018-09-06', 1, 1),
(21, 3, 19, NULL, '', 'https://www.xvideos.com/embedframe/22933843', 'https://www.xnxx.com/video-dnjv7d5/asian_use_huge_dildo', 'https://gosexy.mobi/image/aHR0cDovL2NkbnRodW1iNC5zcGFua2JhbmcuY29tLzAvMi8xLzIxMzA5MzMtdDYuanBn', '14 phút', '2018-09-06', 1, 1),
(22, 3, 20, NULL, '', 'https://www.xvideos.com/embedframe/29922257', 'https://www.xnxx.com/video-htc5t02/busty_asian_cam_girl_from_hornypussycams.com_masturbates_on_webcam', 'https://img-egc.xnxx-cdn.com/videos/thumbslll/a4/68/49/a4684966a87da4460b5982235df5ec6b/a4684966a87da4460b5982235df5ec6b.30.jpg', '13 phút', '2018-09-06', 1, 1),
(23, 3, 21, NULL, '', 'https://www.xvideos.com/embedframe/30961787', 'https://www.xnxx.com/video-ifm9n5e/sexy_asian_teen_rides_dildo_and_makes_herself_cum_on_cam_in_dress_-_sixxxcam.com', 'https://images-llnw.xnxx-cdn.com/videos/thumbslll/85/ce/cb/85cecbdae40981cbd94bc117340a3fa3/85cecbdae40981cbd94bc117340a3fa3.17.jpg', '15 phút', '2018-09-06', 1, 1),
(24, 3, 22, NULL, '', 'https://www.xvideos.com/embedframe/29874999', 'https://www.xnxx.com/video-hsbp32c/prefect_tits_asian_teen_live_cam_solo_on_camstationtv.com', 'https://img-egc.xvideos-cdn.com/videos/thumbs169lll/24/40/a3/2440a384e8243c50dfde25140bffb2e9/2440a384e8243c50dfde25140bffb2e9.12.jpg', '18 phút', '2018-09-06', 1, 1),
(25, 3, 23, NULL, '', 'https://www.xvideos.com/embedframe/25807045', 'https://www.xnxx.com/video-fd4udad/asia_fox', 'http://img.xz7.com/up/2017-4/201741110932.jpg', '16 phút', '2018-09-06', 4, 1),
(26, 3, 24, NULL, '', 'https://www.xvideos.com/embedframe/24269683', 'https://www.xnxx.com/video-eg6lv0c/wife_extrem_orgasm', 'https://img-egc.xnxx-cdn.com/videos/thumbslll/98/de/cf/98decfc913e8394b22b14281a6b374cc/98decfc913e8394b22b14281a6b374cc.26.jpg', '2 phút', '2018-09-06', 3, 1),
(27, 3, 25, NULL, '', 'https://www.xvideos.com/embedframe/34571191', 'https://www.xnxx.com/video-kkzavea/pretty_asian_teen_riding_her_dildo_and_cum_-_cams999.com-', 'https://img-hw.xvideos-cdn.com/videos/thumbslll/95/af/f1/95aff15d0755551e1b1425607e700fb3/95aff15d0755551e1b1425607e700fb3.15.jpg', '10 phút', '2018-09-06', 1, 1),
(28, 3, 26, NULL, '', 'https://www.xvideos.com/embedframe/26993827', 'https://www.xnxx.com/video-g2kkj86/my_asian_sister_masturbating_on_live_cam_sexyexposedwebcams.com', 'https://img-hw.xnxx-cdn.com/videos/thumbslll/dd/a1/d3/dda1d342dc5bdce54cd3e992356cb67b/dda1d342dc5bdce54cd3e992356cb67b.26.jpg', '21 phút', '2018-09-06', 0, 1),
(29, 3, 27, NULL, '', 'https://www.xvideos.com/embedframe/35667185', 'https://www.xnxx.com/video-l8gz54b/one_the_hottest_masturbation_session_ever_super_wet_pussy_', 'https://images-llnw.xnxx-cdn.com/videos/thumbslll/74/43/23/7443237521604b6bb1d22ca1b0414df9/7443237521604b6bb1d22ca1b0414df9.14.jpg', '11 phút', '2018-09-09', 3, 1),
(30, 5, 28, NULL, '&ldquo;Tớ sẽ t&igrave;m ra h&ograve;n đảo kho b&aacute;u!&rdquo;&hellip; Quyết t&acirc;m thực hiện bằng được kế hoạch sau khi h&ugrave;ng hồn tuy&ecirc;n bố với nh&oacute;m bạn Jaian, Suneo v&agrave; Shizuka, nhờ bảo bối &ldquo;Bản đồ truy t&igrave;m kho b&aacute;u&rdquo; của Doraemon, Nobita đ&atilde; t&igrave;m thấy một h&ograve;n đảo mới đột nhi&ecirc;n xuất hiện giữa Th&aacute;i B&igrave;nh Dương&hellip;Nobita c&ugrave;ng c&aacute;c bạn bắt đầu chuyến phi&ecirc;u lưu hướng tới đảo kho b&aacute;u tr&ecirc;n con t&agrave;u mang t&ecirc;n &ldquo;Vầng h&agrave;o quang Nobita&rdquo;. Thế nhưng, chưa kịp cập bến, cả nh&oacute;m đ&atilde; bị hải tặc tấn c&ocirc;ng! Trong l&uacute;c chống trả lại kẻ địch, Shizuka đ&atilde; bị hải tặc bắt c&oacute;c l&ecirc;n t&agrave;u của ch&uacute;ng!\r\n\r\nSau khi chạy tho&aacute;t khỏi đ&aacute;m hải tặc, nh&oacute;m bạn Nobita t&igrave;nh cờ gặp cậu b&eacute; Flock tr&ocirc;i dạt tr&ecirc;n biển c&ugrave;ng con vẹt robot t&ecirc;n Quiz. Flock vốn l&agrave; một thợ cơ kh&iacute; vừa trốn tho&aacute;t khỏi t&agrave;u của lũ hải tặc, cậu biết được b&iacute; mật quan trọng của h&ograve;n đảo kho b&aacute;u! Liệu Nobita c&ugrave;ng những người bạn c&oacute; thể giải cứu Shizuka khỏi tay b&egrave; lũ hải tặc xấu xa v&agrave; kh&aacute;m ph&aacute; ra b&iacute; mật ẩn giấu tr&ecirc;n h&ograve;n đảo kho b&aacute;u đang ngủ y&ecirc;n hay kh&ocirc;ng!? ', 'https://openload.co/embed/AM0s-4yLSqg/', 'https://openload.co/f/AM0s-4yLSqg/Doraemon.Nobita.Va.Dao.Giau.Vang-Doraemon.Nobitas.Treasure.Island-2018-LongTieng.mp4', 'http://image.phimmoi.net/film/6750/poster.medium.jpg', '111 phút', '2018-09-11', 0, 1),
(31, 2, 29, NULL, 'Victor Crowley l&agrave; một bộ phim kinh dị người Mỹ năm 2017 được viết v&agrave; đạo diễn bởi Adam Green. Đ&acirc;y l&agrave; mục thứ tư trong loạt Hatchet của Green, v&agrave; phần tiếp theo của Hatchet III. Kane Hodder trở lại vai tr&ograve; của kẻ giết người thủ lĩnh Victor Crowley. ', 'https://openload.co/embed/oXQKRQbJjhg/', 'https://openload.co/f/oXQKRQbJjhg/S%C3%81T_NH%C3%82N_L%C6%AF%E1%BB%A0I_R%C3%8CU.mp4', 'http://image.phimmoi.net/film/7269/poster.medium.jpg', '82 phút', '2018-09-11', 0, 1),
(32, 5, 30, NULL, 'D&agrave;n diễn vi&ecirc;n của phim hầu hết đều l&agrave; những gương mặt quen thuộc với kh&aacute;n giả ở c&aacute;c mảng điện ảnh, truyền h&igrave;nh, s&acirc;n khấu, thậm ch&iacute; l&agrave; tr&ecirc;n mạng x&atilde; hội. Tuy nhi&ecirc;n, tạo h&igrave;nh của họ trong Bạn G&aacute;i T&ocirc;i L&agrave; Sếp c&oacute; lẽ l&agrave; &ldquo;độc&rdquo; nhất từ trước đến nay, kh&aacute;c xa h&igrave;nh tượng thường thấy. \r\n\r\nK&igrave; qu&aacute;i nhất c&oacute; lẽ phải kể đến m&aacute;i t&oacute;c h&igrave;nh&hellip; con ch&oacute; của nữ diễn vi&ecirc;n L&ecirc; Kh&aacute;nh. Trong phim, chị h&oacute;a th&acirc;n th&agrave;nh b&agrave; chủ tiệm giặt ủi y&ecirc;u ch&oacute; cưng đi&ecirc;n cuồng, thường xuy&ecirc;n trang điểm đậm v&agrave; c&oacute; bộ t&oacute;c h&igrave;nh đầu ch&oacute; kh&ocirc;ng giống ai. Huyme, Ngọc Thảo đều đ&atilde; qua tuổi teen nhưng phải &ldquo;cưa sừng l&agrave;m ngh&eacute;&rdquo; với những trang phục trẻ trung, đ&aacute;ng y&ecirc;u, thậm ch&iacute; Huyme c&ograve;n sở hữu m&aacute;i t&oacute;c undercut được cạo th&agrave;nh chữ &ldquo;G&Aacute;I&rdquo; (t&ecirc;n nh&acirc;n vật của Ngọc Thảo trong phim). Phở Đặc Biệt phải gắn một chỏm t&oacute;c hồng ch&oacute;e rất buồn cười v&agrave; trung th&agrave;nh với kiểu mốt &ldquo;hoa c&ograve;&rdquo;. Trong khi đ&oacute;, Ho&agrave;ng Phi h&oacute;a th&acirc;n th&agrave;nh anh t&agrave;i xế xe lam chuy&ecirc;n mặc đồ hiphop v&agrave; thậm ch&iacute; c&ograve;n gắn cả h&agrave;m răng bằng&hellip; v&agrave;ng. ', 'https://openload.co/embed/0L_kKaWjqxc/', 'https://openload.co/f/0L_kKaWjqxc/B%E1%BA%A1n_g%C3%A1i_t%C3%B4i_l%C3%A0_s%E1%BA%BFp.mp4', 'http://phimvtv3.net/images/ban-gai-toi-la-sep.jpg', '124 phút', '2018-09-11', 0, 1),
(33, 5, 31, NULL, 'Bộ phim xoay quanh mối quan hệ oái oăm giữa gã tay chơi trung niên Hoàng (Kiều Minh Tuấn) và nữ sinh trung học Linh Đan (Kaity Nguyễn). Sau khi bị hot boy bóng rổ (Will) phụ bạc để đi theo một nàng hot girl (Châu Bùi), Linh Đan quyết tâm lên kế hoạch trả đũa. Cô nàng tìm cách cặp một người đàn ông trưởng thành để bạn trai cũ phải hối hận.', 'https://openload.co/embed/QDyCPgZY1QU/', 'https://openload.co/f/QDyCPgZY1QU/Em_ch%C6%B0a_18.mp4', 'https://2.bp.blogspot.com/-bO4v8lYs3KE/Wx34PVLm65I/AAAAAAAFE1A/L3pVe0ddsRwLD1VLNcZ63v9fYYFWU0qKACHMYCw/s0/em-chua-18.jpg', '90 phút', '2018-09-11', 0, 1),
(34, 5, 32, NULL, 'Ch&iacute; Ph&egrave;o ngoại truyện l&agrave; bộ phim điện ảnh được quảng c&aacute;o l&agrave; x&acirc;y dựng tr&ecirc;n cơ sở lấy chất liệu từ t&aacute;c phẩm văn học Ch&iacute; Ph&egrave;o của nh&agrave; văn Nam Cao. C&aacute;c nh&acirc;n vật trong phim c&oacute; n&eacute;t tương đồng dễ nhận ra với những nh&acirc;n vật trong cốt truyện gốc như Ch&iacute; (Ch&iacute; Ph&egrave;o), Na (Thị Nở), Thi&ecirc;n B&aacute; (B&aacute; Kiến)... \r\n\r\nC&acirc;u chuyện xoay quanh Na (Thu Trang) &ndash; một c&ocirc; n&agrave;ng thiệt cả phần t&agrave;i lẫn phần sắc, đụng đ&acirc;u hỏng đấy v&agrave; c&oacute; ngoại h&igrave;nh được v&iacute; như Thị Nở. Tuy chỉ l&agrave; một lao c&ocirc;ng qu&eacute;t dọn nhưng Na lu&ocirc;n mơ ước một ng&agrave;y được trở th&agrave;nh một th&aacute;m tử thực thụ. Nắm được t&acirc;m l&yacute; n&agrave;y của Na n&ecirc;n Jolie (Lily Nguyễn) &ndash; nữ nh&acirc;n vi&ecirc;n c&oacute; th&acirc;n h&igrave;nh bốc lửa nhất c&ocirc;ng ty đ&atilde; lợi dụng c&ocirc; để l&agrave;m tay sai, điều tra thay m&igrave;nh những vụ vặt v&atilde;nh như đi t&igrave;m m&egrave;o mất t&iacute;ch, &aacute;n ngoại t&igrave;nh... ', 'https://openload.co/embed/VkGPkjGzLXk/', 'https://openload.co/f/VkGPkjGzLXk/Ch%C3%ADPh%C3%A8oNgo%E1%BA%A1iTruy%E1%BB%87n.MP4.mp4', 'http://media3.onbox.vn:8088/phimonbox/images/20180703//914585_banner_wap_350.jpg', '90 phút', '2018-09-11', 0, 1),
(35, 5, 33, NULL, 'Cần phải nhấn mạnh rằng, Tấm C&aacute;m: Chuyện Chưa Kể l&agrave; bộ phim vay mượn &yacute; tứ từ cổ t&iacute;ch d&acirc;n gian Tấm C&aacute;m, chứ kh&ocirc;ng hề đưa cả c&acirc;u chuyện n&agrave;y l&ecirc;n m&agrave;n ảnh lớn. Đạo diễn ki&ecirc;m Nh&agrave; sản xuất Ng&ocirc; Thanh V&acirc;n muốn &quot;mượn tay&quot; d&acirc;n gian để kể những c&acirc;u chuyện m&agrave; m&igrave;nh t&acirc;m đắc. C&oacute; một điều t&ocirc;i thắc mắc, v&igrave; sao khi truyền th&ocirc;ng trước khi c&ocirc;ng chiếu, t&ecirc;n bộ phim được nhấn mạnh ở phần &quot;Tấm C&aacute;m&quot;, &quot;Chuyện Chưa Kể&quot; chỉ l&agrave; phần nhỏ. Nhưng khi phim ra rạp th&igrave; ho&agrave;n to&agrave;n ngược lại. Nếu kh&ocirc;ng c&oacute; sự can thiệp n&agrave;o về kiểm duyệt (t&ocirc;i cho rằng kh&ocirc;ng), th&igrave; x&eacute;t ở g&oacute;c độ truyền th&ocirc;ng, sử dụng &quot;Tấm C&aacute;m&quot; l&agrave;m mồi nhử thu h&uacute;t c&ocirc;ng ch&uacute;ng trước, sau đ&oacute; lại mớm cho kh&aacute;n giả &quot;Chuyện Chưa Kể&quot; l&agrave; một chiến lược kh&aacute; kh&ocirc;n ngoan v&agrave; tất nhi&ecirc;n, đ&atilde; rất hiệu quả ', 'https://openload.co/embed/7-2cWB3FKak/', 'https://openload.co/f/7-2cWB3FKak/T%E1%BA%A5m_c%C3%A1m_truy%E1%BB%87n_ch%C6%B0a_k%E1%BB%83.mp4', 'https://upload.wikimedia.org/wikipedia/vi/thumb/c/ca/Phimtamcam.jpg/280px-Phimtamcam.jpg', '110 phút', '2018-09-11', 0, 1),
(36, 5, 34, NULL, 'Tr&ecirc;n thực tế, c&aacute;i t&ecirc;n H&agrave;m Trần kh&ocirc;ng c&ograve;n qu&aacute; xa lạ khi nh&agrave; l&agrave;m phim trở về từ Hollywood từng ghi dấu ấn với hai bộ phim ăn kh&aacute;ch l&agrave; &Acirc;m mưu gi&agrave;y g&oacute;t nhọn v&agrave; Đoạt hồn. Với dự &aacute;n mới nhất, &ocirc;ng dũng cảm khai th&aacute;c đề t&agrave;i c&ograve;n kh&aacute; xa lạ với nền điện ảnh nước nh&agrave;: c&acirc;u chuyện về c&aacute;c hacker chuy&ecirc;n nghiệp v&agrave; cuộc chiến ngầm tranh gi&agrave;nh những m&oacute;n t&agrave;i sản khổng lồ chứa trong c&aacute;c si&ecirc;u m&aacute;y t&iacute;nh. \r\n\r\nSi&ecirc;u trộm lấy bối cảnh năm 2020, khi mục ti&ecirc;u tranh gi&agrave;nh giữa c&aacute;c thế lực l&uacute;c n&agrave;y l&agrave; bitcoin - loại tiền ảo tr&ecirc;n mạng Internet nhưng c&oacute; gi&aacute; trị quy đổi cực lớn. Một nh&oacute;m tội phạm c&ocirc;ng nghệ m&agrave; đứng sau l&agrave; &ocirc;ng tr&ugrave;m ngoại quốc Thomas (Teo Yoo) chuy&ecirc;n d&ugrave;ng c&aacute;c h&igrave;nh thức lừa gạt si&ecirc;u tinh vi để x&acirc;m nhập m&aacute;y t&iacute;nh c&aacute; nh&acirc;n v&agrave; y&ecirc;u cầu nạn nh&acirc;n phải trả bitcoin để lấy lại dữ liệu. ', 'https://openload.co/embed/xsVZb9dmvwM/', 'https://openload.co/f/xsVZb9dmvwM/Si%C3%AAu_Tr%E1%BB%99m.mp4', 'http://img.vtv16.com/image/2017/09/sieu-trom.jpg', '121 phút', '2018-09-11', 0, 1),
(37, 5, 35, NULL, 'Dom v&agrave; Letty hiện đang đi hưởng tuần trăng mật. Brian c&ugrave;ng Mia đ&atilde; quyết định từ gi&atilde; sự nghiệp. C&aacute;c th&agrave;nh vi&ecirc;n c&ograve;n lại của nh&oacute;m cũng đ&atilde; được minh oan v&agrave; dần trở về với cuộc sống b&igrave;nh thường. Nhưng một người phụ nữ b&iacute; ẩn (do nữ diễn vi&ecirc;n đoạt giải Oscar Charlize Theron thủ vai) đ&atilde; dẫn dụ Dom v&agrave;o thế giới tội phạm m&agrave; anh dường như kh&ocirc;ng thể tho&aacute;t ra được v&agrave; thậm ch&iacute; phản bội lại cả những người th&acirc;n thiết nhất, họ sẽ phải trải qua những thử th&aacute;ch cam go m&agrave; họ chưa từng đối mặt.\r\n\r\nTừ bờ biển Cuba tới những con phố của New York cho đến đồng bằng băng gi&aacute; của v&ugrave;ng cực biển Barents, đội ngũ ưu t&uacute; n&agrave;y sẽ tung ho&agrave;nh ngang dọc khắp địa cầu để ngăn chận &acirc;m mưu l&agrave;m thế giới hỗn loạn của một kẻ v&ocirc; ch&iacute;nh phủ v&agrave; mang người đ&agrave;n &ocirc;ng đ&atilde; gắn kết họ th&agrave;nh một gia đ&igrave;nh trở về.\r\n&nbsp;', 'https://openload.co/embed/VGgP1xPLjrk/', 'https://openload.co/f/VGgP1xPLjrk/Fast.and.Furious-8-Vietsub-1080p.MP4.mp4', 'http://image.phimmoi.net/film/3618/poster.medium.jpg', '148 phút', '2018-09-11', 0, 1),
(38, 5, 36, NULL, 'Phim Furious 7 (Qu&aacute; Nhanh Qu&aacute; Nguy Hiểm 7) l&agrave; phần 7 của loạt series Fast &amp; Furious nổi tiếng. Ở cuối phần trước, tưởng chừng như mọi chuyện đ&atilde; kết th&uacute;c, v&agrave; mở ra một cuộc sống b&igrave;nh lặng, khi cả nh&oacute;m đ&atilde; ti&ecirc;u diệt được Owen Shaw. Th&igrave; trong phần n&agrave;y, sự xuất hiện của Deckard Shaw, người đ&atilde; giết chết Han, v&agrave; khi&ecirc;u chiến với Dominic Toretto, để trả th&ugrave; cho em trai Owen Shaw của m&igrave;nh, đ&atilde; l&agrave;m thay đổi tất cả. Khiến cho cuộc đụng độ giữa 2 băng nh&oacute;m l&ecirc;n đến đỉnh điểm.\r\n\r\nHai anh em của Paul Walker sẽ l&agrave; diễn vi&ecirc;n đ&oacute;ng thế anh sau khi Paul Walker qua đời. ', 'https://openload.co/embed/aA2ZZ7IlNNo/', 'https://openload.co/f/aA2ZZ7IlNNo/Fast.and.Furious-7-Vietsub-1080p.mp4', 'http://image.phimmoi.net/film/1854/poster.medium.jpg', '140 phút', '2018-09-11', 1, 1),
(39, 2, 37, NULL, 'Detective Conan Movie 21 lấy bối cảnh tại Osaka, tựa phim lần n&agrave;y sẽ tập trung kể về cậu đại th&aacute;m tử miền T&acirc;y Hattori Heiji v&agrave; c&ocirc; bạn Toyama Kazuha. Mối quan hệ của cả hai dần rơi v&agrave;o căng thẳng khi c&oacute; sự xuất hiện của Ouoka Momiji &ndash; c&ocirc; n&agrave;ng mong muốn được kết h&ocirc;n c&ugrave;ng Hattori v&agrave; l&agrave; &ldquo;t&igrave;nh địch&rdquo; của Kazuha. ', 'https://openload.co/embed/LVnjfCAbnyk/', 'https://openload.co/f/LVnjfCAbnyk/Th%C3%A1m_T%E1%BB%AD_L%E1%BB%ABng_Danh_Conan_Movie_21_B%E1%BA%A3n_T%C3%ACnh_Ca_M%C3%A0u_%C4%90%E1%BB%8F_Th%E1%BA%AFm.mp4', 'http://image.phimmoi.net/film/5873/poster.medium.jpg', '111 phút', '2018-09-11', 0, 1),
(40, 5, 38, NULL, 'Ng&agrave;y mai Mai cưới l&agrave; phim đầu tay của đạo diễn Nguyễn Tấn Phước, dựa tr&ecirc;n series h&agrave;i Get Married (2007) của Indonesia. C&acirc;u chuyện lấy bối cảnh v&ugrave;ng duy&ecirc;n hải G&ograve; C&ocirc;ng Đ&ocirc;ng (Tiền Giang), kể về bốn người bạn chơi với nhau từ b&eacute;. Mai (Diệu Nhi) l&agrave; c&ocirc; g&aacute;i duy nhất trong nh&oacute;m, c&oacute; c&aacute; t&iacute;nh mạnh mẽ v&agrave; m&atilde;i kh&ocirc;ng c&oacute; người y&ecirc;u.\r\n\r\nThấy Mai cứ đi với lũ bạn, bố mẹ c&ocirc; (Trung D&acirc;n, C&aacute;t Phượng) đ&acirc;m lo lắng. &Ocirc;ng b&agrave; bắt con g&aacute;i mau ch&oacute;ng lấy chồng để y&ecirc;n bề gia thất bằng c&aacute;ch đưa nhiều ch&agrave;ng trai đến gặp c&ocirc;. Mai l&eacute;n nhờ ba người bạn th&acirc;n ngăn cản bằng c&aacute;ch đe dọa những người đến xem mắt, dẫn đến nhiều t&igrave;nh huống bi h&agrave;i. Sau đ&oacute;, Phong (Minh Beta) - một anh ch&agrave;ng đẹp trai, c&oacute; học thức - xuất hiện khiến Mai xi&ecirc;u l&ograve;ng.\r\n\r\n&nbsp;', 'https://openload.co/embed/8FnwX-3qTwM/', 'https://openload.co/f/8FnwX-3qTwM/Ngay.Mai.Mai.Cuoi.2017.mkv.mp4', 'https://3.bp.blogspot.com/-MEBGcVuETQQ/WcoGoMNXPYI/AAAAAAAAKWk/QUdfI8qoijkHl0Zdg0TxuBOfnFRcPRC4QCLcBGAs/s1600/0500_OFFICIAL_POSTER.jpg', '84 phút', '2018-09-11', 1, 1),
(41, 2, 39, NULL, 'Kit, một c&ocirc; g&aacute;i trẻ nổi loạn, kh&ocirc;ng kiểm so&aacute;t được h&agrave;nh vi của m&igrave;nh đ&atilde; bị mẹ gửi đến ng&ocirc;i trường nội tr&uacute; Blackwood. Bất chấp lời cảnh b&aacute;o từ c&ocirc; hiệu trưởng lập dị Madame Duret về những mối nguy hiểm từ khu h&agrave;nh lang đen tối , Kit c&ugrave;ng c&aacute;c học sinh kh&aacute;c đ&atilde; kh&aacute;m ph&aacute; ra một b&iacute; mật cổ xưa khủng khiếp đe dọa t&iacute;nh mạng mỗi người. Liệu họ c&oacute; thể tho&aacute;t khỏi ng&ocirc;i trường mai qu&aacute;i n&agrave;y một c&aacute;ch an to&agrave;n? ', 'https://openload.co/embed/_7IuNbKWPtw/', 'https://openload.co/f/_7IuNbKWPtw/H%C3%80NH_LANG_B%C3%8D_%E1%BA%A8N.mp4', 'http://image.phimmoi.net/film/7072/poster.medium.jpg', '96 phút', '2018-09-11', 0, 1),
(42, 2, 40, NULL, 'Trong tập phim n&agrave;y, Shinichi nhận lời mời dự tiệc từ kiến tr&uacute;c sư Teiji Moriya, người kh&ocirc;ng hề biết cậu đ&atilde; bị thu nhỏ th&agrave;nh Conan. C&ugrave;ng l&uacute;c đ&oacute;, một kẻ lạ mặt gọi điện th&aacute;ch thức cậu t&igrave;m ra những quả bom đang được đặt xung quanh Tokyo. Hai sự kiện n&agrave;y liệu c&oacute; li&ecirc;n quan đến nhau? Mọi việc c&agrave;ng trở n&ecirc;n nghi&ecirc;m trọng khi Ran bị mắc kẹt tại một trong những t&ograve;a nh&agrave; đ&atilde; bị đặt bom. Liệu Conan c&oacute; t&igrave;m ra hung thủ v&agrave; cứu c&ocirc; bạn m&igrave;nh khỏi khoảnh khắc sinh tử? ', 'https://openload.co/embed/CwwZr2iYBLk/', 'https://openload.co/f/CwwZr2iYBLk/TH%C3%81M_T%E1%BB%AC_CONAN_MOVIE_1_QU%E1%BA%A2_BOM_CH%E1%BB%8CC_TR%E1%BB%9CI.mp4', 'http://image.phimmoi.net/film/653/poster.medium.jpg', '94 phút', '2018-09-11', 1, 1),
(43, 2, 41, NULL, 'Conan bị vướng v&agrave;o rắc rối của gia đ&igrave;nh Mori. Murakami, kẻ tội phạm đ&atilde; bị Mori tống giam nhiều năm trước nay được ra t&ugrave;. V&igrave; hận th&ugrave; Mori m&agrave; dường như Murakami đang lần lượt g&acirc;y ra c&aacute;c vụ thương t&iacute;ch v&agrave; &aacute;n mạng đối với những người th&acirc;n th&iacute;ch của &ocirc;ng Mori. Bi kịch thảm s&aacute;t li&ecirc;n tiếp xảy ra, liệu ph&aacute;n đo&aacute;n của cảnh s&aacute;t về hung thủ c&oacute; đang đi đ&uacute;ng hướng? Conan sẽ l&agrave;m thế n&agrave;o để ngăn chặn cuộc đua giết người v&agrave; t&igrave;m ra hung thủ thực sự? ', 'https://openload.co/embed/NQ722hGGnZI/', 'https://openload.co/f/NQ722hGGnZI/TH%C3%81M_T%E1%BB%AC_CONAN_MOVIE_2_M%E1%BB%A4C_TI%C3%8AU_TH%E1%BB%A8_14.mp4', 'http://image.phimmoi.net/film/652/poster.medium.jpg', '99 phút', '2018-09-11', 1, 1),
(44, 2, 42, NULL, 'Conan Movie 22 xoay quanh nh&acirc;n vật Tooru &quot;Zero&quot; Amuro v&agrave; nghi vấn cảnh s&aacute;t trưởng Kuroda l&agrave; một trong những th&agrave;nh phần của tổ chức &aacute;o đen.\r\n\r\n&quot;Edge of Ocean&quot;, một cơ sở mới của Vịnh Tokyo sẽ l&agrave; nơi tổ chức Hội nghị Thượng đỉnh Tokyo. Hội nghị sẽ được tổ chức v&agrave;o ng&agrave;y 1/5 v&agrave; c&oacute; tới 22.000 cảnh s&aacute;t được huy động, nhưng một vụ nổ bom cực lớn đột ngột xảy ra tại cơ sở si&ecirc;u ho&agrave;nh tr&aacute;ng n&agrave;y! Tại nơi đ&oacute;, v&agrave;o l&uacute;c xảy ra vụ việc, lại nh&igrave;n thấy b&oacute;ng d&aacute;ng của Amuro Tooru thuộc tổ chức b&iacute; mật của Cảnh s&aacute;t Quốc gia với b&iacute; danh l&agrave; &quot;Zero&quot; đang điều khiển c&aacute;c cảnh s&aacute;t an ninh tr&ecirc;n to&agrave;n quốc. Tại hiện trường, cảnh s&aacute;t đ&atilde; ph&aacute;t hiện dấu v&acirc;n tay của Mori Kogoro v&agrave; &ocirc;ng bị bắt. Để chứng minh &ocirc;ng Mori v&ocirc; tội, Conan đ&atilde; bắt tay v&agrave;o điều tra nhưng li&ecirc;n tục bị &quot;kẻ 3 mặt&quot; Amuro cản đường. ', 'https://openload.co/embed/f3PoxINNF_0/', 'https://openload.co/f/f3PoxINNF_0/Th%C3%A1m_T%E1%BB%AD_L%E1%BB%ABng_Danh_Conan_K%E1%BA%BB_H%C3%A0nh_Ph%C3%A1p_Zero.mp4', 'http://image.phimmoi.net/film/6686/poster.medium.jpg', '110 phút', '2018-09-11', 2, 1);

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
  `TENPHIM` varchar(300) COLLATE utf8_unicode_ci DEFAULT NULL,
  `TITLE_KHONGDAU` varchar(200) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `phim`
--

INSERT INTO `phim` (`ID`, `MALOAI`, `TENPHIM`, `TITLE_KHONGDAU`) VALUES
(1, 2, 'Nhà giam địa ngục', 'nha-giam-dia-nguc'),
(2, 5, 'Quyết đấu 4: Boyka', 'quyet-dau-4'),
(3, 5, 'Phi Vụ Thế Kỷ 2', 'phi-vu-the-ky'),
(4, 5, 'Người đẹp và Quái vật', 'nguoi-dep-va-quai-vat'),
(5, 5, 'Girls vs. Gangsters', 'girls-vs-gangsters'),
(6, 2, 'Xưởng 13', 'xuong-13'),
(7, 2, 'Gương Kia Ngự ở trên tường', 'guong-kia-ngu-o-tren-tuong'),
(8, 5, 'QUÁI NHÂN DEADPOOL 2', 'quai-nhan-deadpool-2'),
(9, 3, 'Pinay na Malibog Nag sarili sa Cam-mangpopoy', 'Pinay-na-Malibog-Nag-sarili-sa-Cam-mangpopoy'),
(10, 5, 'Thể Giới Khủng Long 2018', 'the-gioi-khung-long-2018'),
(11, 2, 'Quái Thú Rừng Sâu', 'quai-thu-rung-sau'),
(12, 2, 'Chí Phèo Ngoại Truyện', 'chi-pheo-ngoai-truyen'),
(13, 3, 'busty asian fingering her tight pussy', 'busty-asian-fingering-her-tight-pussy'),
(14, 3, 'Nerd asian masturbation in different positions', 'Nerd-asian-masturbation-in-different-positions'),
(15, 3, 'Beautiful Asian creams her sexy ass', 'Beautiful-Asian-creams-her-sexy-ass'),
(16, 3, 'bú lồn cực chất, cực đẹp các diễn viên JAV made in JAPAN', 'bu-lon-cuc-chat-cuc-dep-cac-dien-vien-jav-made-in-japan'),
(17, 3, '99-03-28514 0時25分0秒(片長10分', '99-03-28514-0'),
(18, 3, 'Hot Asian Cam Girl With Big Boobs Webcam Tease', 'Hot-Asian-Cam-Girl-With-Big-Boobs-Webcam-Tease'),
(19, 3, 'Asian use huge dildo', 'Asian-use-huge-dildo'),
(20, 3, 'Busty Asian Cam Girl From Masturbates on WEBCAM', 'Busty-Asian-Cam-Girl-From-Masturbates-on-WEBCAM'),
(21, 3, 'Sexy asian teen rides dildo and makes herself cum on cam in dress', 'Sexy-asian-teen-rides-dildo-and-makes-herself-cum-on-cam-in-dress'),
(22, 3, 'prefect tits asian teen live cam solo on CamStationtv.com', 'prefect-tits-asian-teen-live-cam-solo-on-CamStationtv.com'),
(23, 3, 'asia fox', 'asia-fox'),
(24, 3, 'Wife extrem orgasm', 'Wife-extrem-orgasm'),
(25, 3, 'Pretty asian teen riding her dildo and cum', 'Pretty-asian-teen-riding-her-dildo-and-cum'),
(26, 3, 'My Asian sister masturbating on live cam ', 'My-Asian-sister-masturbating-on-live-cam '),
(27, 3, 'one the hottest masturbation session ever', 'one-the-hottest-masturbation-session-ever'),
(28, 5, 'Doraemon Nobita Va Dao Giau Vang 2018 - Lồng tiếng', 'doraemon-nobita-va-dao-giau-vang-2018'),
(29, 2, 'Sát nhân lưỡi rìu', 'sat-nhan-luoi-riu'),
(30, 5, 'BẠN GÁI TÔI LÀ SẾP', 'ban-gai-toi-la-sep'),
(31, 5, 'EM CHƯA 18', 'em-chua-18'),
(32, 5, 'CHÍ PHÈO NGOẠI TRUYỆN', 'chi-pheo-ngoai-truyen'),
(33, 5, 'TẤM CÁM TRUYỆN CHƯA KỂ', 'tam-cam-truyen-chua-ke'),
(34, 5, 'SIÊU TRỘM', 'sieu-trom'),
(35, 5, 'FAST AND FURIOUS 8 - VIETSUB', 'fast-and-furious-8'),
(36, 5, 'FAST AND FURIOUS 7 - VIETSUB', 'fast-and-furious-7'),
(37, 2, 'Thám Tử Lừng Danh Conan Movie 21 Bản Tình Ca Màu Đỏ Thắm', 'tham-tu-lung-danh-conan-movie-21-ban-tinh-ca-mau-do-tham'),
(38, 5, 'NGÀY MAI MAI CƯỚI', 'ngay-mai-mai-cuoi'),
(39, 2, 'HÀNH LANG BÍ ẨN', 'hanh-lang-bi-an'),
(40, 2, 'Thám Tử Conan Movie 1: Quả Bom Chọc Trời', 'tham-tu-lung-danh-conan-movie-1-qua-bom-choc-troi'),
(41, 2, 'THÁM TỬ CONAN MOVIE 2 MỤC TIÊU THỨ 14', 'tham-tu-lung-danh-conan-movie-2-muc-tieu-thu-14'),
(42, 2, 'Thám tử Conan Movie 22: Kẻ Hành Pháp Zero', 'tham-tu-lung-danh-conan-movie-22-ke-hanh-phap-zero');

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
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=45;
--
-- AUTO_INCREMENT for table `loaiphim`
--
ALTER TABLE `loaiphim`
  MODIFY `MALOAI` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `phim`
--
ALTER TABLE `phim`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=43;
--
-- AUTO_INCREMENT for table `quanly`
--
ALTER TABLE `quanly`
  MODIFY `MAND` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
