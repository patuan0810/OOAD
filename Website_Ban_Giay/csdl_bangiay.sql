-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th12 20, 2021 lúc 09:20 AM
-- Phiên bản máy phục vụ: 10.4.22-MariaDB
-- Phiên bản PHP: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `csdl_bangiay`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `baiviet`
--

CREATE TABLE `baiviet` (
  `id` int(10) NOT NULL,
  `tieude` varchar(255) NOT NULL,
  `noidung` text NOT NULL,
  `hinhanh` text NOT NULL,
  `iddm` int(10) NOT NULL,
  `keyword` varchar(255) NOT NULL,
  `nguoiviet` varchar(255) NOT NULL,
  `created` date NOT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `trangthai` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `baiviet`
--

INSERT INTO `baiviet` (`id`, `tieude`, `noidung`, `hinhanh`, `iddm`, `keyword`, `nguoiviet`, `created`, `slug`, `created_at`, `updated_at`, `trangthai`) VALUES
(1, 'Top 4 đôi giày Nike nữ đẳng cấp mãi mãi theo thời gian', '<h4>1.Giày Nike Air Force 1</h4>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>Ra đời vào năm 1983 – thời kì giày thể thao lên ngôi nhưng đến tận cuối năm 2018, Nike Air Force 1 vẫn là một đôi giày huyền thoại mà dường như các bạn nữ ai muốn tậu cho mình một đôi.</p>\r\n\r\n<p> \r\n<p><br />\r\n<img alt=\"\" src=\"imgs/blog/3-534322-f475-4b64-7a01-bf427db8ea03.jpg\" style=\"width:100%\" /></p>\r\n</p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>Với hơn 1.700 bản phối với nhiều màu khác nhau và 2 màu cơ bản White – on – White và Black – on – Black vẫn là hai phiên bản thành công nhất với con số sold-out đáng kinh ngạc.</p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>Mix đồ cùng em giày Nike nữ này thì tuyệt vời luôn.</p>\r\n\r\n<p><br />\r\n<img alt=\"\" src=\"imgs/blog/may__lily___bnwef3_bedu___1757120243-1 (1).jpg\" style=\"width:100%\" /></p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>Phong cách phối đồ cá tính áo phông+quần jeans nâu với Nike Air Force 1 full White của Phương Ly vô cùng cuốn hút</p>\r\n\r\n<p><br />\r\n<img alt=\"\" src=\"imgs/blog/Nike_Airfoce_1_ki_nguyen_moi_trong_nganh_cong_nghiep-1.jpg\" style=\"width:100%\" /></p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>Street style cùng đôi giày Nike nữ này đơn giản mà phù hợp với nhiều loại trang phục. Đây chắc chắn là đôi giày mà chị em phụ nữ không thể bỏ qua đúng không nào?</p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<h4>2. Giày Nike Air Max 97</h4>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>Đúng như tên gọi của nó, vào năm 1997, một “Chiến binh” tuyệt vời của nhà Nike đã ra đời. Đôi giày Nike Air Max 97 này đã tạo nên một bước đột phá với thiết kế lấy cảm hứng từ kiểu tàu siêu tốc shinkanshen của Nhật và phần upper được cấu tạo từ chất liệu mesh xếp chồng từng lớp.</p>\r\n\r\n<p><br />\r\n<img alt=\"\" src=\"imgs/blog/Overkill-Women-Nike-Air-Max-97-Burgandy.jpg\" style=\"width:100%\" /></p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>Khoẻ khoắn mà không kém phần nữ tính, đôi giày Nike nữ này cũng là một item thích hợp với các loại trang phục đa dạng.</p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>Váy liền nữ tính với áo khoác jeans là một lựa chọn hoàn hảo để phối cùng đôi Nike Air Max 97 này đấy!</p>\r\n\r\n<p> \r\n<p><br />\r\n<img alt=\"\" src=\"imgs/blog/air-max-97-style-752hvx-1.jpg\" style=\"width:100%\" /></p>\r\n</p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>Dù là trang phục bánh bèo nữ tính…</p>\r\n\r\n<p> \r\n<p><br />\r\n<img alt=\"\" src=\"imgs/blog/43625293_168900134043933_5144920831428907949_n-1.jpg\" style=\"width:100%\" /></p>\r\n</p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>hay mix với đồ casual bình thường…</p>\r\n\r\n<p><br />\r\n<img alt=\"\" src=\"imgs/blog/g4-1514888224002-1.jpg\" style=\"width:100%\" /></p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>Nike Air Max vẫn nổi bật với phong cách riêng của mình!</p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<h4>3. Giày Nike Roshe Run</h4>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>Có tuổi đời trẻ hơn các anh chị đàn trên, giày Nike Roshe Run là em út ra đời vào năm 2010 nhưng lại mang dáng vẻ hơi cổ điển chút xíu. Nhưng sự độc đáo này lại làm siêu lòng biết bao cô nàng yêu sneakers đấy!</p>\r\n\r\n<p> \r\n<p><br />\r\n<img alt=\"\" src=\"imgs/blog/giay-nike-roshe-run-nu-1460737601-1-2092814-1489820449.jpg\" style=\"width:100%\" /></p>\r\n</p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>Sở hữu cho mình một đôi giày Nike nữ Roshe Run, các nàng có thể tự tin mọi lúc mọi nơi dù là mặc đồ bình thường, đi tiệc hay chạy bộ, chơi thể thao…</p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<h4>4. Giày Nike Air Zoom</h4>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>Với các cô nàng yêu thể thao, Nike Air Zoom là một item không thể thiếu trong bộ sưu tập giày. Đây là một mẫu giày chạy bộ được các cô nàng của Myshoes vô cùng yêu thích bởi với công nghệ Air trong đế giày giúp dễ dàng lưu thông khí, bàn chân tương tác với mặt tiếp xúc nhanh hơn, tạo cảm giác tốt hơn khi chạy bộ.</p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>Hơn nữa, phần thân của đôi giày Nike Air Zoom nữ được làm hoàn toàn bằng chất liệu Flyknit co giãn, phom ôm sát bàn chân là một lựa chọn hoàn hảo cho những ngày dài tập thể thao.</p>\r\n\r\n<p> \r\n<p> \r\n<p> </p>\r\n</p>\r\n</p>\r\n\r\n<p> </p>\r\n', 'may__lily___bnwef3_bedu___1757120243-1.jpg', 1, '<p>“Form is temporary, but class is permanent” hay “Phong độ là nhất thời, đẳng cấp là mãi mãi” – câu nói nổi tiếng của Sir Alex mà chắc hẳn ai trong chúng ta cũng từng nghe qua ít nhất một lần. Và bạn có công nhận rằng thương hiệu giày Nike chính là minh', 'Nami', '2021-06-06', NULL, '2021-06-29 02:15:26', '2021-06-29 02:15:26', 1),
(2, 'Giày thể thao nữ – Thách thức mọi giới hạn trang phục', '<h3>Giày thể thao nữ kết hợp với váy tạo nên sự duyên dáng khó cưỡng</h3> <br>\r\n<p>Những chân váy mà chúng ta có thể chọn lựa có thể là chân váy chữ A ngắn, dịu dàng với các đường nét hoa văn hoặc trơn màu. Các bạn không cần nhất thiết phải đi giày cao gót nếu bạn không muốn, bạn có thể đi giày thể thao để trông cá tính, năng động hơn và thuận tiện với nhiều hoạt động.</p><br>\r\n<img src=\"imgs/blog/cach-phoi-giay-voi-chan-vay-jeans.jpg\" alt=\"\"> <br><br>\r\n<p>Các nàng cũng có thể diện váy demi, nhìn có vẻ chững chạc hơn một chút nhưng lại có sức hút và sự quyến rũ của xẻ tà, trông cực kỳ hợp mắt. Bạn có thể mặc đi làm hoặc đi chơi đều được.</p> <br>\r\n<p>Váy midi điệu đà là biểu tượng của sự nữ tính, dịu dàng. Mọi người thường nghĩ ngay đến giày cao gót như là vật đính kèm với những chiếc váy này. Nhưng với sự phát triển của dòng giày thể thao nữ với nhiều mẫu mã đa dạng thì việc xuất hiện những đôi giày kết hợp được với váy midi chẳng có gì là lạ, thậm chí chúng còn làm tăng thêm độ duyên dáng, đáng yêu của các nàng nữa.</p> <br>\r\n<img src=\"imgs/blog/3-4.jpg\" alt=\"\"> <br><br>\r\n<p>Với những chiếc chân váy thì chúng ta cũng nên chọn những đôi giày thể thao nữ phù hợp, không nên chọn những đôi giày thể thao quá cứng nhắc hoặc mang nặng hơi hướng của giày dòng running, training. Hãy chọn những đôi giày thể thao nữ nhẹ nhàng, phù hợp với chân váy mà bạn mặc, màu sắc của cả giày và váy cũng nên hài hòa, như vậy mới tôn lên được nét dịu dàng và cá tính của các cô gái. Nếu cứ “cố tình” kết hợp bừa bãi thì các cô nàng của chúng ta sẽ trông thật “buồn cười” và thậm chí là kệch cỡm.</p><br><br>\r\n<p>Các bạn có thể tìm đến những đôi giày thể thao nữ như adidas stan smith, adidas superstar… Đây là những lựa chọn hoàn hảo cho các chân váy midi của bạn.</p><br><br>\r\n<img src=\"imgs/blog/giay-adidas-superstar-J-nu-den-trang-02-800x800_0.jpg\" alt=\"\"> <br><br>\r\n<p>Mặc váy thì khó kết hợp với giày thể thao, đây thật là một quan điểm sai lầm và ngớ ngẩn. Chân váy cùng với giày thể thao là cách mix đồ mang hai sắc thái đối lập nhưng nó lại tạo nên tổng thể vô cùng thú vị. Chân váy điệu đà, nữ tính kết hợp với giày thể thao khỏe khoắn, thoải mái tạo sự ấn tượng vô cùng, nó dần trở thành xu hướng mix đồ của giới trẻ. Đây là sự lựa chọn của những cô gái nữ tính nhưng không muốn mình trông quá “bánh bèo”</p><br>\r\n<h3>Giày thể thao nữ kết hợp với quần Jean</h3><br>\r\n<p>Một sự kết hợp hoàn hảo của rất nhiều cô gái theo phong cách cá tính, năng động. Những chiếc quần jean ống rộng hay dạng skinny ôm sát thì cũng chẳng thể làm khó những đôi giày thể thao nữ. Sẽ hoàn hảo hơn khi bạn mặc áo crop top với quần jean cạp cao hoặc những chiếc áo phông, áo sơ mi cơ bản với quần jean ống suông hoặc dạng skinny. Những sự kết hợp này hiện tại là xu hướng được nhiều bạn trẻ tận dụng bởi nó vừa làm tăng được nét cá tính, năng động, trẻ trung của các nàng, lại phù hợp với nhiều môi trường làm việc, thuận tiện cho nhiều hoạt động và thích hợp diện xuống phố trong nhiều dịp khác nhau.</p>\r\n<img src=\"imgs/blog/mix-giay-the-thao-voi-quan-jean.png\" alt=\"\"> <br>\r\n<p>Các cô nàng có đôi chân dài, thon gọn thì nên mặc những chiếc quần jean ôm bó, nhưng nó lại không hề phù hợp cho các cô nàng mũm mĩm vì những chiếc quần này có thể làm lộ sự mập mạp của các bạn. Các nàng mũm mĩm dễ thương có thể chọn cho mình những quần jean ống rộng, khi kết hợp cùng giày thể thao nữ thì nên mặc cùng những chiếc áo sơ mi, áo thun, áo phông để trông mình năng động hơn.</p> <br> <br>\r\n<h3>Giày thể thao nữ kết hợp với quần short</h3>\r\n<br><br>\r\n<p>Nhắc đến những set trang phục cá tính được thể hiện hoàn hảo hơn nhờ giày thể thao nữ thì chúng ta không thể bỏ qua quần short kết hợp với sneaker. Có cá tính, có năng đông, có trẻ trung, có ngọt ngào và kèm theo đó là sự quyến rũ “chết người” mà sự kết hợp này mang lại. Đặc biệt những nàng có đôi chân dài, đẹp thì không thể bỏ qua việc sử dụng quần short và giày thể thao nữ để tôn lên vẻ đẹp đôi chân của mình được. Đây cũng là lựa chọn của nhiều cô nàng chân ngắn vì quần short và sneaker có thể giúp chân của các bạn trông dài hơn, đây có thể được xem như một cách “ăn gian” chiều cao cho các cây “nấm lùn” của chúng ta.</p>\r\n<img src=\"imgs/blog/mac-quan-short-nu-mang-giay-gi-1.jpg\" alt=\"\"> <br>\r\n<p>Hãy thật lưu ý khi chọn quần short vì quần short có rất nhiều loại như cạp cao, cạp thấp, quần rách hoặc không, đính đá, rút sợi… Nên chọn quần phù hợp với dáng người của chúng ta. Nếu cô nàng nào mập mạp thì nên chọn quần short dáng rộng, không ôm bó chật, còn cô nàng nào có dáng người gầy, mảnh mai thì nên mặc loại bó để tăng thêm vòng 3, nhưng nếu quá gầy và vòng 3 không đầy đặn thì nên mặc quần short dáng suông.</p><br>\r\n<p>Quần short cạp cao thì phù hợp với những nàng có vòng eo con kiến và mông nảy nở, những cô nàng mập thì không nên chọn cạp cao vì nó sẽ “tố cáo” vòng hai của bạn đó.</p><br>\r\n<p>Chọn giày thể thao nữ để kết hợp cùng thì cũng nên chọn phù hợp với dáng người và tông màu sắc của bộ trang phục mà chúng ta đang mặc. Nếu bạn chọn một đôi giày thể thao nữ màu sắc khá sặc sỡ thì màu sắc của trang phục bạn đang mặc cũng nên là màu sáng và dáng người bạn thanh thoát sẽ phù hợp hơn với những đôi giày đó.</p><br>\r\n<h3>Giày thể thao nữ kết hợp cùng váy yếm/ quần yếm</h3>\r\n<img src=\"imgs/blog/sneaker-va-vay-yem__2__grande.jpg\" alt=\"\"><br>\r\n<p>Ở trên là một số gợi ý cho các nàng khi muốn kết hợp giày thể thao nữ với các set trang phục. Hãy thỏa sức mix đồ đầy sáng tạo cùng những đôi giày thể thao nữ để thêm phần cá tính và năng động.</p><br>\r\n', 'Dds9QkNVQAEZ53s-768x431.jpg', 6, 'Giày thể thao nữ từ lâu đã trở thành một món đồ không thể thiếu của mọi cô nàng. Nó vừa có thể bộc lộ sự nữ tính, ngọt ngào mà nhiều người nghĩ chỉ giày cao gót mới làm được, vừa thể hiện sự cá tính, năng động và chất riêng của các nàng. Giày thể thao nữ ', 'Monkey.D.Luffy', '2021-06-11', NULL, '2021-06-28 18:46:20', '2021-06-28 18:46:20', 1),
(3, 'Giày adidas Yeezy Boost 350 v2 “TRFRM” ra mắt vào tháng 3 này', '<p>\r\nKiểu dáng ở phiên bản lần này không có nhiều đổi khác so với những người anh em trước đây của nó. Sự thay đổi nhiều nhất nằm ở phối màu của đôi giày.\r\n</p><br>\r\n<img src=\"imgs/blog/yeezy-350-3.jpg\" alt=\"\">\r\n<p>Cảm hứng của những đôi giày adidas Yeezy bắt nguồn từ đá mặt trăng vì thế bảng màu thường xoay quanh những màu sắc cơ bản xám , trắng, đen. Vẫn dựa trên những tông màu cơ bản đó, adidas Yeezy Boost 350 v2 “TRFRM” có phần bắt mắt hơn. Xám là tông màu chủ đạo của đôi giày adidas lần này. Nhà adidas rất biết cách khiến cho đôi giày thêm ấn tượng khi khéo léo nhấn nhá một vệt màu cam san hô ở thân và trên thẻ gót giày. Sự kết hợp giữa xám và cam san hô trên cùng một đôi giày chưa bao giờ hoàn hảo đến thế. Không quá màu sắc, không nhàm chán, đẹp vừa đủ, thu hút vừa đủ, vô cùng hiện đại và trẻ trung</p><br>\r\n<img src=\"imgs/blog/yeezy-350-2.jpg\" alt=\"\"><br>\r\n<img src=\"imgs/blog/yeezy-350-2.jpg\" alt=\"\">\r\n<br>\r\n<p>Không chỉ ở thân giày, màu cam san hô cũng được nhận thấy ở cả phần đế giữa của giày adidas Yeezy Boost 350 v2 “TRFRM”, tạo cảm giác như đôi giày mang hai phần đế riêng biệt vậy.</p><br>\r\n<img src=\"imgs/blog/yeezy-350-2.jpg\" alt=\"\"><br>\r\n<p>Với công nghệ đế Boost vẫn tiếp tục được sử dụng, đứa con của nhà giày adidas chắc chắn sẽ không làm bạn thất vọng về độ êm ái và trợ lực của nó trong từng chuyển động dù là nhẹ nhất. Nếu bạn thích phong cách cool ngầu, hơi chút bụi bặm và phá cách một chút thì những đôi giày như adidas Yeezy Boost 350 v2 “TRFRM” cực kỳ phù hợp đấy.</p><br>\r\n<p>Giày adidas Yeezy Boost 350 v2 “TRFRM” dự kiến sẽ ra mắt vào ngày 16 tháng 3 tới. Rất tiếc là phiên bản đặc biệt này chỉ dành riêng cho khu vực châu Âu, Nga và Ukraine nhưng biết đâu độ nóng của những đôi giày adidas Yeezy này sẽ khiến cho adidas phát hành một phiên bản toàn cầu thì sao. Cùng chờ đón nhé.</p>\r\n', 'yeezy-350-1-696x488.jpg', 4, 'Yeezy từ lâu đã làm mưa làm gió trong cộng đồng yêu sneakers trên toàn thế giới. Mới đây những thông tin chính thức về sự ra mắt của adidas Yeezy Boost 350 v2 “TRFRM” vào ngày 16 tháng 3 sắp tới càng khiến tháng 3 trở thành tháng đáng mong chờ hơn.', 'Roronoa Zoro', '2021-06-03', NULL, '2021-06-28 18:46:20', '2021-06-28 18:46:20', 1),
(4, 'Làm thế nào để mang giày thể thao nhưng trông vẫn rất mốt và sành điệu?', '<h3>Giày thể thao – Những quy tắc cơ bản</h3><br>\r\n<img src=\"imgs/blog/quy-tắc-cơ-bản-giày-thể-thao (1).jpg\" alt=\"\" style=\" width: 100%\"> <br><br>\r\n<p>Cho dù bạn chọn loại giày thể thao nào nhưng vẫn có một số nguyên tắc cơ bản dưới đây mà bạn cần lưu ý.</p><br>\r\n<p>Mua giày thể thao phù hợp với tủ quần áo của bạn:thật chẳng có ích gì khi bạn mua quá nhiều giày thể thao nhưng không hợp với phong cách của bạn. Đừng mải miết chạy theo xu hướng, hãy chọn giày bổ sung cho những gì bạn đang có, đừng để giày là nguyên nhân khiến bạn thay mới toàn bộ tủ đồ.\r\n</p><br>\r\n<p>Mang giày thể thao vào những dịp thích hợp (đừng dùng mọi nó mọi lúc mọi nơi): giày thể thao rất linh hoạt nhưng chúng vẫn không thể thay thế cho giày công sở, đừng tùy tiện xỏ một đôi bất kỳ đến một địa điểm hay một sự kiện bất kỳ. Có đôi lúc chúng sẽ khiến bạn trông thật “buồn cười” nếu nó không phù hợp với trang phục của bạn và với cả nơi bạn đang đứng nữa.\r\n</p><br>\r\n<p>Giữ cho giày thể thao sạch sẽ: không quan trọng giày của bạn tốt đến mức nào, thoáng mát đến mức nào và thoải mái ra sao, nhưng đó là những cảm nhận chỉ mình bạn cảm thấy. Người khác sẽ chỉ cảm thấy điều đó khi bạn luôn giữ cho đôi giày của mình sạch đẹp. Chắc hẳn bạn sẽ rất “mất điểm” trong mắt một vài người nếu như đôi giày của bạn không mấy sạch sẽ. Bạn nên học cách bảo dưỡng và vệ sinh giày thể thao đúng cách.\r\n</p><br>\r\n<h3>Hiểu về các loại giày thể thao của bạn\r\n</h3><br>\r\n<img src=\"imgs/blog/HIỂU-VỀ-GIÀY-THỂ-THAO-CỦA-BẠN (1).jpg\" alt=\"\" style=\" width: 100%\"> <br><br>\r\n<p>Giày thể thao có nhiều loại, nhiều kiểu dáng, nhiều màu sắc, kiểu dáng từ đơn giản cho đến cầu kỳ. Với nhiều sự lựa chọn như vậy, sẽ thật khó để biết chính xác những gì hợp với tủ quần áo và sở thích của bạn. Hãy cùng xem qua cách phân loại ở dưới đây, hi vọng những kiến thức này sẽ hữu ích với bạn.<p><br>\r\n<p> Sneaker cơ bản: Đây là các loại giày như Converse, Vans… Đôi khi chúng được làm bằng da, nhưng chủ yếu chúng được làm bằng vải với những màu cơ bản. Nhìn chung, chúng thường dễ kết hợp đồ.\r\n <p><br>\r\n<p> Giày thể thao sang trọng, tinh tế: chúng có thể giống với giày thể thao cơ bản nhưng đắt hơn và thường được làm từ da lộn hoặc da của các thương hiệu như Tom Ford, Lanvin & Saint Laurent… Đây chắc hẳn là thứ bạn không nên mang đến lễ hội âm nhạc.\r\n <p><br>\r\n<p> Giày thể thao cổ điển: nhắc đến giày cổ điển thì bạn hãy nghĩ ngay đến Nike Air Max 90, Reebok Pump, Asics,…\r\n <p> Giày thể thao hiện đại: một lần nữa, giày của các hãng Nike, Adidas và Puma lại lên ngôi.Các hãng này đều thiết kế ra các loại giày mang phong cách và kiểu dáng hiện đại, cập nhật xu hướng.\r\n <br>\r\n<p> Giày thể thao thời trang cao cấp: đây là sản phẩm đến từ các thương hiệu như Givenchy, Christian Margiela, Diemme… Các sản phẩm này thường đánh vào phân khúc thị trường cao cấp, không phải ai cũng có thể mua được.\r\n </p><br>\r\n<h3> Hãy để giày thể thao giúp bạn trở nên thật phong cách\r\n </h3><br>\r\n<p> Sau khi tìm hiểu sơ qua, đây là khâu quan trọng nhất đối với bạn, đó là hãy ghép chúng với tủ đồ của bạn. Có những lưu ý cho bạn khi kết hợp chúng với quần áo và trong những dịp phù hợp. </p><br>\r\n<p> Giày thể thao cơ bản: đây là loại giày dường như rất linh hoạt khi kết hợp với quần áo. Nó sẽ trông rất ổn nếu như được kết hợp với denim, chinos và quần short nhiều màu sắc. Tuy nhiên, trông nó thật sự không ổn nếu như bạn đi nó tới những sự kiện hoặc dùng giày thể thao cơ bản này thay thế cho giày công sở. Những đôi giày này không thể hoạt động và sử dụng trong mọi dịp được, chỉ nên mang trong những dịp bình thường. Bạn có thể kết hợp giày thể thao cơ bản với denim thoải mái, mỏng và quần chinos, và hãy lưu ý rằng giày thể thao  cơ bản thì chỉ nên dành cho những dịp bình thường hay đi dạo trên đường phố. Hãy luôn giữ cho chúng thật sạch sẽ, vì đôi giày thể hiện một phần nào đó tính cách của con người bạn. Những đôi giày cơ bản này phù hợp nhất với những người đàn ông trẻ. </p><br><br>\r\n<img src=\"imgs/blog/giày-thể-thao-cơ-bản-kết-hợp-cùng-trag-phục (1).jpg\" alt=\"\" style=\" width: 100%\"><br><br>\r\n<p>Giày thể thao sang trọng tinh tế: đây giống như những đôi giày sneaker cơ bản được thiết kế đặc biệt cầu kỳ hơn để trở nên thật sang trọng và tinh tế. Những đôi giày này thường ít được kết hợp cùng quần short vì chúng thường “cồng kềnh” hơn so với những đôi giày thể thao cơ bản. Áo phông cơ bản, áo sơ mi có cà vạt, áo blazer và một số denim mỏng là những lựa chọn tuyệt vời để kết hợp cùng những đôi giày thể thao cao cấp. Nếu có ý định mua một đôi sang trọng, tinh tế thì bạn nên mua màu đen trước tiên, sau đó hẵng nghĩ đến chuyện mua những màu khác. Hãy xem xét khi mua những đôi giày loại này bằng da lộn trước khi mua vì nó sẽ “kén” tìm được trang phục phù hợp để bộc lộ cá tính và gu thời trang của bạn. Nhưng nếu như bạn là người có khướu thẩm mỹ cao thì biết đâu đây lại là một lựa chọn hoàn hảo dành cho bạn.Nếu như bạn định dùng những đôi giày này trong những dịp nghỉ hè thì bạn có thể cân nhắc những màu sáng hơn.</p><br><br>\r\n<img src=\"imgs/blog/dressup-giày-thể-thao-cao-cấp.jpg\" alt=\"\" style=\" width: 100%\"><br><br>\r\n<p>Giày thể thao cổ điển: quần denim bó sát hoặc thon gọn, áo thun rộng và áo khoác ngoài cơ bản là trang phục bạn nên diện với những đôi giày thể thao cổ điển. Trong mùa hè nóng bức, sẽ rất cá tính nếu bạn kết hợp những đôi giày này với quần short chino. Hãy để ý đến màu sắc của những đôi giày thể thao cổ điển với màu sắc trang phục mà bạn mặc, tạo ra sự gắn kết trong trang phục và đôi giày mà bạn mang. Tốt nhất bạn nên tìm một vài phong cách phù hợp với bạn và gắn bó với chúng, hãy tìm những đôi giày có màu sắc phù hợp với sở thích của bạn. Điều đặc biệt là bạn có thể dễ dàng bán những đôi giày cổ điển này trên eBay nếu như bạn không còn thích chúng nữa.</p><br><br>\r\n<img src=\"imgs/blog/dressup-thể-thao-cổ-điển.jpg\" alt=\"\" style=\" width: 100%\"><br><br>\r\n<p>Giày thể thao hiện đại: Khi mang những đôi giày này, bạn không nên mặc áo sơ mi và sơ vin nó vào trong denim. Thay vào đó, hãy thử kết hợp chúng với quần chinos và áo thun, áo phông giản dị. Nếu như bạn cố tình đi những đôi giày hiện đại này với những trang phục mang đậm tính chất thể thao thì có thể trông bạn sẽ rất “rối mắt” và “cồng kềnh”. Những đôi giày này có vẻ không hợp khi mang nó kết hợp với những denim vừa vặn.</p><br><br>\r\n<img src=\"imgs/blog/dressup-thể-thao-hiện-đại.jpg\" alt=\"\" style=\" width: 100%\"><br><br>\r\n<p>Giày thể thao thời trang cao cấp : “Đắt tiền và không dành cho những người yếu tim”, đây là câu nói hay được sử dụng khi nhắc đến những đôi giày thể thao loại này. Nhắc đến những người kết hợp giày thể thao cao cấp cùng với trang phục phù hợp và có phong cách ổn định nhất thì không thể bỏ qua Kanye West. Mọi người thường mang những đôi giày này khi mặc những chiếc quần denim mỏng và áo sọc khoác bên ngoài, áo phông trắng giản dị bên trong. Denim đen và áo thun dài, mỏng dường như là những thứ không thể thiếu trong những set trang phục phù hợp với giày thể thao cao cấp.</p><br><br>\r\n<img src=\"imgs/blog/dressup-thể-thao-thời-trang-cao-cấp.jpg\" alt=\"\" style=\" width: 100%\">\r\n\r\n\r\n', 'running-nike.jpg', 6, 'Giày thể thao chỉ dành riêng cho việc chơi thể thao bây giờ đã không còn nữa. Nếu biết cách kết hợp chúng với trang phục phù hợp, bạn sẽ trông rất ngầu và mốt mỗi khi ra đường. Hãy làm mình thật sành điệu và cuốn hút cùng với giày thể thao qua bài viết dư', 'Boa Hancock', '2021-06-02', NULL, '2021-06-28 18:46:20', '2021-06-28 18:46:20', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `cthoadon`
--

CREATE TABLE `cthoadon` (
  `id` int(11) NOT NULL,
  `ma_HD` int(11) NOT NULL,
  `ma_SP` int(11) NOT NULL,
  `soluong` int(30) NOT NULL,
  `dongia` int(255) NOT NULL,
  `status` int(1) NOT NULL DEFAULT 2,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `cthoadon`
--

INSERT INTO `cthoadon` (`id`, `ma_HD`, `ma_SP`, `soluong`, `dongia`, `status`, `created_at`, `updated_at`) VALUES
(99, 81, 68, 1, 137770000, 0, '2021-12-14 10:07:47', '2021-12-14 10:07:47'),
(101, 83, 50, 1, 1357000, 0, '2021-12-14 10:08:02', '2021-12-14 10:08:02'),
(102, 83, 4, 1, 16100000, 0, '2021-12-14 10:08:29', '2021-12-14 10:08:29'),
(125, 94, 11, 1, 16100000, 1, '2021-12-14 10:08:31', '2021-12-14 10:08:31'),
(126, 98, 62, 1, 11500000, 1, '2021-12-14 10:08:49', '2021-12-14 10:08:49'),
(127, 98, 63, 5, 9200000, 1, '2021-12-14 10:08:53', '2021-12-14 10:08:53'),
(129, 100, 79, 8, 920000, 1, '2021-12-14 10:09:17', '2021-12-14 10:09:17'),
(132, 102, 63, 1, 9200000, 2, '2021-12-14 10:08:55', '2021-12-14 10:08:55'),
(133, 103, 18, 1, 690, 2, '2021-12-14 10:09:31', '2021-12-14 10:09:31'),
(134, 103, 79, 1, 920000, 2, '2021-12-14 10:09:22', '2021-12-14 10:09:22'),
(135, 104, 18, 1, 690, 2, '2021-12-14 10:09:34', '2021-12-14 10:09:34');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `default_sorting`
--

CREATE TABLE `default_sorting` (
  `id` int(11) NOT NULL,
  `ten` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `default_sorting`
--

INSERT INTO `default_sorting` (`id`, `ten`, `status`) VALUES
(1, 'Sản Phẩm Mới', 1),
(2, 'Giá: thấp đến cao', 1),
(3, 'Giá: cao đến thấp', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `hinhanh`
--

CREATE TABLE `hinhanh` (
  `hinhspID` int(11) NOT NULL,
  `hinhID` int(11) NOT NULL,
  `duongdan` varchar(100) NOT NULL,
  `status` tinyint(4) DEFAULT 1,
  `created_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `hinhanh`
--

INSERT INTO `hinhanh` (`hinhspID`, `hinhID`, `duongdan`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, 'BBC HU NMD BBC 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(1, 2, 'BBC HU NMD BBC 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(1, 3, 'BBC HU NMD BBC 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(2, 4, 'EQT SUPPORT ADV HAL HIGHS AND LOWS 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(2, 5, 'EQT SUPPORT ADV HAL HIGHS AND LOWS 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(2, 6, 'EQT SUPPORT ADV HAL HIGHS AND LOWS 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(3, 7, 'FALCON W 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(3, 8, 'FALCON W 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(3, 9, 'FALCON W 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(4, 10, 'GAZELLE W 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(4, 11, 'GAZELLE W 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(4, 12, 'GAZELLE W 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(1, 13, 'BBC HU NMD BBC.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(2, 14, 'EQT SUPPORT ADV HAL HIGHS AND LOWS.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(3, 15, 'FALCON W.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(4, 16, 'GAZELLE W.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(5, 17, 'NMD HUMAN RACE TRAIL SOLAR PACK.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(5, 18, 'NMD HUMAN RACE TRAIL SOLAR PACK 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(5, 19, 'NMD HUMAN RACE TRAIL SOLAR PACK 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(5, 20, 'NMD HUMAN RACE TRAIL SOLAR PACK 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(6, 21, 'NMD R1 JAPAN.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(6, 22, 'NMD R1 JAPAN 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(6, 23, 'NMD R1 JAPAN 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(6, 24, 'NMD R1 JAPAN 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(7, 25, 'NMD R1 PK.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(7, 26, 'NMD R1 PK 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(7, 27, 'NMD R1 PK 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(7, 28, 'NMD R1 PK 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(8, 29, 'NMD R1 PK OG 2017 RELEASE.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(8, 30, 'NMD R1 PK OG 2017 RELEASE 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(8, 31, 'NMD R1 PK OG 2017 RELEASE 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(8, 32, 'NMD R1 PK OG 2017 RELEASE 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(9, 33, 'NMD R1 W.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(9, 34, 'NMD R1 W 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(9, 35, 'NMD R1 W 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(9, 36, 'NMD R1 W 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(10, 37, 'PW HU HOLI NMD MC TIE DYE.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(10, 38, 'PW HU HOLI NMD MC TIE DYE 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(10, 39, 'PW HU HOLI NMD MC TIE DYE 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(10, 40, 'PW HU HOLI NMD MC TIE DYE 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(11, 41, 'PW HUMAN RACE NMD TR PHARRELL.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(11, 42, 'PW HUMAN RACE NMD TR PHARRELL 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(11, 43, 'PW HUMAN RACE NMD TR PHARRELL 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(11, 44, 'PW HUMAN RACE NMD TR PHARRELL 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(12, 45, 'PW SOLAR HU NMD INSPIRATION PACK.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(12, 46, 'PW SOLAR HU NMD INSPIRATION PACK 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(12, 47, 'PW SOLAR HU NMD INSPIRATION PACK 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(12, 48, 'PW SOLAR HU NMD INSPIRATION PACK 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(13, 49, 'PW SOLAR HU NMD INSPIRATION PACKS.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(13, 50, 'PW SOLAR HU NMD INSPIRATION PACKS 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(13, 51, 'PW SOLAR HU NMD INSPIRATION PACKS 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(13, 52, 'PW SOLAR HU NMD INSPIRATION PACKS 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(14, 53, 'PW SOLAR HU NMD INSPIRATION PACKSS.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(14, 54, 'PW SOLAR HU NMD INSPIRATION PACKSS 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(14, 55, 'PW SOLAR HU NMD INSPIRATION PACKSS  2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(14, 56, 'PW SOLAR HU NMD INSPIRATION PACKSS  3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(15, 57, 'PW SOLAR HU NMD INSPIRATION PACKS.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(15, 58, 'PW SOLAR HU NMD INSPIRATION PACKS 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(15, 59, 'PW SOLAR HU NMD INSPIRATION PACKS 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(15, 60, 'PW SOLAR HU NMD INSPIRATION PACKS 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(16, 61, 'PW SOLAR HU NMD INSPIRATION PACKSS.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(16, 62, 'PW SOLAR HU NMD INSPIRATION PACKSS 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(16, 63, 'PW SOLAR HU NMD INSPIRATION PACKSS 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(16, 64, 'PW SOLAR HU NMD INSPIRATION PACKSS 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(17, 65, 'PW TENNIS HU.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(17, 66, 'PW TENNIS HU 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(17, 67, 'PW TENNIS HU 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(17, 68, 'PW TENNIS HU 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(18, 69, 'RISINGSYARXR1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(18, 70, 'RISINGSYARXR1 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(18, 71, 'RISINGSYARXR1 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(18, 72, 'RISINGSYARXR1 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(19, 73, 'SUPERSTAR.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(19, 74, 'SUPERSTAR 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(19, 75, 'SUPERSTAR 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(19, 76, 'SUPERSTAR 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(20, 77, 'ULTRA BOOST.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(20, 78, 'ULTRA BOOST 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(20, 79, 'ULTRA BOOST 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(20, 80, 'ULTRA BOOST 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(21, 81, 'ULTRABOOST WHITE MULTICOLOR.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(21, 82, 'ULTRABOOST WHITE MULTICOLOR 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(21, 83, 'ULTRABOOST WHITE MULTICOLOR 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(21, 84, 'ULTRABOOST WHITE MULTICOLOR 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(22, 85, 'YEEZY BOOST 700 ANALOG.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(22, 86, 'YEEZY BOOST 700 ANALOG 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(22, 87, 'YEEZY BOOST 700 ANALOG 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(0, 88, 'YEEZY BOOST 700 ANALOG 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(22, 89, 'YEEZY BOOST 700 ANALOG 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(22, 90, 'YEEZY BOOST 700 ANALOG 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(23, 91, 'YEEZY BOOST 700 INERTIA.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(23, 92, 'YEEZY BOOST 700 INERTIA 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(23, 93, 'YEEZY BOOST 700 INERTIA 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(23, 94, 'YEEZY BOOST 700 INERTIA 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(24, 95, 'YEEZY BOOST 700 V2 GEODE.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(24, 96, 'YEEZY BOOST 700 V2 GEODE 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(24, 97, 'YEEZY BOOST 700 V2 GEODE 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(24, 98, 'YEEZY BOOST 700 V2 GEODE 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(25, 99, 'YEEZY BOOST 700 INERTIA.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(25, 100, 'YEEZY BOOST 700 INERTIA 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(25, 101, 'YEEZY BOOST 700 INERTIA 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(25, 102, 'YEEZY BOOST 700 INERTIA 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(26, 103, 'YEEZY BOOST 700 V2 GEODE.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(26, 104, 'YEEZY BOOST 700 V2 GEODE 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(26, 105, 'YEEZY BOOST 700 V2 GEODE 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(26, 106, 'YEEZY BOOST 700 V2 GEODE 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(27, 107, 'YEEZY BOOST 700 WAVE RUNNER.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(27, 108, 'YEEZY BOOST 700 WAVE RUNNER 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(27, 109, 'YEEZY BOOST 700 WAVE RUNNER 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(27, 110, 'YEEZY BOOST 700 WAVE RUNNER 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(28, 111, 'YEEZY DESERT BOOT ROCK.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(28, 112, 'YEEZY DESERT BOOT ROCK 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(28, 113, 'YEEZY DESERT BOOT ROCK 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(28, 114, 'YEEZY DESERT BOOT ROCK 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(29, 115, 'YEEZY POWERPHASE CALABASAS GREY.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(29, 116, 'YEEZY POWERPHASE CALABASAS GREY 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(29, 117, 'YEEZY POWERPHASE CALABASAS GREY 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(29, 118, 'YEEZY POWERPHASE CALABASAS GREY 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(45, 119, 'CHUCK 70 HIGH CHINESE NEW YEAR CHINESE NEW YEAR PATCHWORK.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(45, 120, 'CHUCK 70 HIGH CHINESE NEW YEAR CHINESE NEW YEAR PATCHWORK 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(45, 121, 'CHUCK 70 HIGH CHINESE NEW YEAR CHINESE NEW YEAR PATCHWORK 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(45, 122, 'CHUCK 70 HIGH CHINESE NEW YEAR CHINESE NEW YEAR PATCHWORK 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(46, 123, 'CHUCK 70 HIGH TOP TOY.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(46, 124, 'CHUCK 70 HIGH TOP TOY 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(46, 125, 'CHUCK 70 HIGH TOP TOY 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(46, 126, 'CHUCK 70 HIGH TOP TOY 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(47, 127, 'CHUCK 70 LOW MULTI HEART.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(47, 128, 'CHUCK 70 LOW MULTI HEART 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(47, 129, 'CHUCK 70 LOW MULTI HEART 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(47, 130, 'CHUCK 70 LOW MULTI HEART 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(48, 131, 'CHUCK TAYLOR ALL STAR 70 OX BIG FISH THEORY.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(48, 132, 'CHUCK TAYLOR ALL STAR 70 OX BIG FISH THEORY 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(48, 133, 'CHUCK TAYLOR ALL STAR 70 OX BIG FISH THEORY 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(48, 134, 'CHUCK TAYLOR ALL STAR 70 OX BIG FISH THEORY 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(49, 135, 'CHUCK TAYLOR ALL STAR HI TOP LEATHER.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(49, 136, 'CHUCK TAYLOR ALL STAR HI TOP LEATHER 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(49, 137, 'CHUCK TAYLOR ALL STAR HI TOP LEATHER 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(49, 138, 'CHUCK TAYLOR ALL STAR HI TOP LEATHER 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(50, 139, 'CHUCK TAYLOR ALL STAR HIGH.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(50, 140, 'CHUCK TAYLOR ALL STAR HIGH 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(50, 141, 'CHUCK TAYLOR ALL STAR HIGH 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(50, 142, 'CHUCK TAYLOR ALL STAR HIGH 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(51, 143, 'CHUCK TAYLOR ALL STAR LOW.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(51, 144, 'CHUCK TAYLOR ALL STAR LOW 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(51, 145, 'CHUCK TAYLOR ALL STAR LOW 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(51, 146, 'CHUCK TAYLOR ALL STAR LOW 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(52, 147, 'CHUCK TAYLOR ALL STAR WATERPROOF HIGH.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(52, 148, 'CHUCK TAYLOR ALL STAR WATERPROOF HIGH 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(52, 149, 'CHUCK TAYLOR ALL STAR WATERPROOF HIGH 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(52, 150, 'CHUCK TAYLOR ALL STAR WATERPROOF HIGH 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(53, 151, 'CHUCK TAYLOR NOT A CHUCK SAMPLE.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(53, 152, 'CHUCK TAYLOR NOT A CHUCK SAMPLE 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(53, 153, 'CHUCK TAYLOR NOT A CHUCK SAMPLE 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(53, 154, 'CHUCK TAYLOR NOT A CHUCK SAMPLE 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(54, 155, 'CHUCK TAYLOR NOT A CHUCK SAMPLES.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(54, 156, 'CHUCK TAYLOR NOT A CHUCK SAMPLES 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(54, 157, 'CHUCK TAYLOR NOT A CHUCK SAMPLES 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(54, 158, 'CHUCK TAYLOR NOT A CHUCK SAMPLES 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(55, 159, 'CONVERSE CHUCK TAYLOR ALL-STAR 70S HI COMME DES GARCONS.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(55, 160, 'CONVERSE CHUCK TAYLOR ALL-STAR 70S HI COMME DES GARCONS 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(55, 161, 'CONVERSE CHUCK TAYLOR ALL-STAR 70S HI COMME DES GARCONS 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(55, 162, 'CONVERSE CHUCK TAYLOR ALL-STAR 70S HI COMME DES GARCONS 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(56, 163, 'CONVERSE PRO LEATHER 76.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(56, 164, 'CONVERSE PRO LEATHER 76 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(56, 165, 'CONVERSE PRO LEATHER 76 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(56, 166, 'CONVERSE PRO LEATHER 76 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(57, 167, 'CTAS HI.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(57, 168, 'CTAS HI 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(57, 169, 'CTAS HI 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(57, 170, 'CTAS HI 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(58, 171, 'FEAR OF GOD CHUCK 70 HI  ESSENTIALS.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(58, 172, 'FEAR OF GOD CHUCK 70 HI  ESSENTIALS 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(58, 173, 'FEAR OF GOD CHUCK 70 HI  ESSENTIALS 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(58, 174, 'FEAR OF GOD CHUCK 70 HI  ESSENTIALS 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(59, 175, 'ONE STAR OX.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(59, 176, 'ONE STAR OX 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(59, 177, 'ONE STAR OX 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(59, 178, 'ONE STAR OX 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(60, 179, 'ONE STAR OX UNDEFEATED.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(60, 180, 'ONE STAR OX UNDEFEATED 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(60, 181, 'ONE STAR OX UNDEFEATED 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(60, 182, 'ONE STAR OX UNDEFEATED 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(61, 183, 'STAR PLAYER OX.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(61, 184, 'STAR PLAYER OX 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(61, 185, 'STAR PLAYER OX 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(61, 186, 'STAR PLAYER OX 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(30, 187, 'AIR JORDAN 1 HIGH OG TS SP TRAVIS SCOTT.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(30, 188, 'AIR JORDAN 1 HIGH OG TS SP TRAVIS SCOTT 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(30, 189, 'AIR JORDAN 1 HIGH OG TS SP TRAVIS SCOTT 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(30, 190, 'AIR JORDAN 1 HIGH OG TS SP TRAVIS SCOTT 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(31, 191, 'AIR JORDAN 1 LOW BLACK TOE.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(31, 192, 'AIR JORDAN 1 LOW BLACK TOE 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(31, 193, 'AIR JORDAN 1 LOW BLACK TOE 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(31, 194, 'AIR JORDAN 1 LOW BLACK TOE 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(32, 195, 'AIR JORDAN 1 RETRO HIGH BG.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(32, 196, 'AIR JORDAN 1 RETRO HIGH BG 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(32, 197, 'AIR JORDAN 1 RETRO HIGH BG 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(32, 198, 'AIR JORDAN 1 RETRO HIGH BG 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(33, 199, 'AIR JORDAN 1 RETRO HIGH OG GS CRIMSON TINT.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(33, 200, 'AIR JORDAN 1 RETRO HIGH OG GS CRIMSON TINT 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(33, 201, 'AIR JORDAN 1 RETRO HIGH OG GS CRIMSON TINT 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(33, 202, 'AIR JORDAN 1 RETRO HIGH OG GS CRIMSON TINT 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(34, 203, 'AIR JORDAN 1 RETRO HIGH OG TURBO GREEN.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(34, 204, 'AIR JORDAN 1 RETRO HIGH OG TURBO GREEN.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(34, 205, 'AIR JORDAN 1 RETRO HIGH OG TURBO GREEN 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(34, 206, 'AIR JORDAN 1 RETRO HIGH OG TURBO GREEN 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(35, 207, 'AIR JORDAN 2 RETRO HISTORY OF FLIGHT.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(35, 208, 'AIR JORDAN 2 RETRO HISTORY OF FLIGHT 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(35, 209, 'AIR JORDAN 2 RETRO HISTORY OF FLIGHT 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(36, 211, 'AIR JORDAN 9 RETRO GS DB SAMPLE.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(36, 212, 'AIR JORDAN 9 RETRO GS DB SAMPLE 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(36, 213, 'AIR JORDAN 9 RETRO GS DB SAMPLE 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(36, 214, 'AIR JORDAN 9 RETRO GS DB SAMPLE 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(37, 215, 'AIR JORDAN 12 RETRO WINGS (NO LIMIT NUMBER).jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(37, 216, 'AIR JORDAN 12 RETRO WINGS (NO LIMIT NUMBER) 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(37, 217, 'AIR JORDAN 12 RETRO WINGS (NO LIMIT NUMBER) 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(37, 218, 'AIR JORDAN 12 RETRO WINGS (NO LIMIT NUMBER) 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(38, 219, 'JORDAN TRUNNER SMASH.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(38, 220, 'JORDAN TRUNNER SMASH 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(38, 221, 'JORDAN TRUNNER SMASH 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(38, 222, 'JORDAN TRUNNER SMASH 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(40, 223, 'AIR JORDAN 13 PROMO RAY ALLEN PE.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(40, 224, 'AIR JORDAN 13 PROMO RAY ALLEN PE 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(40, 225, 'AIR JORDAN 13 PROMO RAY ALLEN PE 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(40, 226, 'AIR JORDAN 13 PROMO RAY ALLEN PE 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(41, 227, 'AIR JORDAN 28 PE RAY ALLEN FINALS AWAY.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(41, 228, 'AIR JORDAN 28 PE RAY ALLEN FINALS AWAY 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(41, 229, 'AIR JORDAN 28 PE RAY ALLEN FINALS AWAY 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(41, 230, 'AIR JORDAN 28 PE RAY ALLEN FINALS AWAY 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(42, 231, 'AIR JORDAN AIR JORDAN 4 RETRO OG BRED 2021 BRED.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(42, 232, 'AIR JORDAN AIR JORDAN 4 RETRO OG BRED 2021 BRED.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(42, 233, 'AIR JORDAN AIR JORDAN 4 RETRO OG BRED 2021 BRED 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(42, 234, 'AIR JORDAN AIR JORDAN 4 RETRO OG BRED 2021 BRED 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(43, 235, 'JORDAN RARE AIR TURBO GREEN.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(43, 236, 'JORDAN RARE AIR TURBO GREEN 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(43, 237, 'JORDAN RARE AIR TURBO GREEN 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(43, 238, 'JORDAN RARE AIR TURBO GREEN 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(44, 239, 'JORDAN TRUNNER SMASH.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(44, 240, 'JORDAN TRUNNER SMASH 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(44, 241, 'JORDAN TRUNNER SMASH 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(44, 242, 'JORDAN TRUNNER SMASH 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(62, 243, 'BALENCIAGA SPEED TRAINER.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(62, 244, 'BALENCIAGA SPEED TRAINER 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(62, 245, 'BALENCIAGA SPEED TRAINER 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(62, 246, 'BALENCIAGA SPEED TRAINER 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(63, 247, 'BALENCIAGA SPEED TRAINERS.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(63, 248, 'BALENCIAGA SPEED TRAINERS 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(63, 249, 'BALENCIAGA SPEED TRAINERS 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(63, 250, 'BALENCIAGA SPEED TRAINERS 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(64, 251, 'BALENCIAGA TRIPLE S SPLIT.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(64, 252, 'BALENCIAGA TRIPLE S SPLIT.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(64, 253, 'BALENCIAGA TRIPLE S SPLIT 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(64, 254, 'BALENCIAGA TRIPLE S SPLIT 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(65, 255, 'TRIPLE S PINK.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(65, 256, 'TRIPLE S PINK 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(65, 257, 'TRIPLE S PINK 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(65, 258, 'TRIPLE S PINK 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(66, 259, 'TRIPLE S SUEDE WHITE.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(66, 260, 'TRIPLE S SUEDE WHITE 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(66, 261, 'TRIPLE S SUEDE WHITE 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(66, 262, 'TRIPLE S SUEDE WHITE 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(67, 263, 'TRIPLE S TRAINER.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(67, 264, 'TRIPLE S TRAINER 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(67, 265, 'TRIPLE S TRAINER 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(67, 266, 'TRIPLE S TRAINER 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(68, 267, 'TRIPLE S TRIPLE S.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(68, 268, 'TRIPLE S TRIPLE S 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(68, 269, 'TRIPLE S TRIPLE S 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(68, 270, 'TRIPLE S TRIPLE S 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(69, 271, 'TRIPLE SS.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(69, 272, 'TRIPLE SS 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(69, 273, 'TRIPLE SS 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(69, 274, 'TRIPLE SS 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(70, 275, 'AUTHENTIC 44 DX.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(70, 276, 'AUTHENTIC 44 DX 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(70, 277, 'AUTHENTIC 44 DX 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(70, 278, 'AUTHENTIC 44 DX 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(71, 279, 'CLASSIC SLIP ON SKULL.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(71, 280, 'CLASSIC SLIP ON SKULL 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(71, 281, 'CLASSIC SLIP ON SKULL 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(71, 282, 'CLASSIC SLIP ON SKULL 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(72, 283, 'COMFYCUSH OLD SKOOL DEFCON X LBT.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(72, 284, 'COMFYCUSH OLD SKOOL DEFCON X LBT 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(72, 285, 'COMFYCUSH OLD SKOOL DEFCON X LBT 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(72, 286, 'COMFYCUSH OLD SKOOL DEFCON X LBT 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(73, 287, 'COMFYCUSH SK8-HI DEFCON X LBT.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(73, 288, 'COMFYCUSH SK8-HI DEFCON X LBT 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(73, 289, 'COMFYCUSH SK8-HI DEFCON X LBT 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(73, 290, 'COMFYCUSH SK8-HI DEFCON X LBT 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(74, 291, 'DAVID BOWIE X SK8-HI ZIP TODDLER BOWIE.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(74, 292, 'DAVID BOWIE X SK8-HI ZIP TODDLER BOWIE 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(74, 293, 'DAVID BOWIE X SK8-HI ZIP TODDLER BOWIE 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(74, 294, 'DAVID BOWIE X SK8-HI ZIP TODDLER BOWIE 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(75, 295, 'LAMPIN CHALK PINK.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(75, 296, 'LAMPIN CHALK PINK 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(75, 297, 'LAMPIN CHALK PINK 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(75, 298, 'LAMPIN CHALK PINK 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(76, 299, 'OF FUL CAB LX.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(76, 300, 'OF FUL CAB LX 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(76, 301, 'OF FUL CAB LX 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(76, 302, 'OF FUL CAB LX 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(77, 303, 'OLD SCHOOL DAVID BOWIE.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(77, 304, 'OLD SCHOOL DAVID BOWIE 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(77, 305, 'OLD SCHOOL DAVID BOWIE 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(77, 306, 'OLD SCHOOL DAVID BOWIE 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(78, 307, 'SK8 HI LOGO MIX.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(78, 308, 'SK8 HI LOGO MIX 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(78, 309, 'SK8 HI LOGO MIX 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(78, 310, 'SK8 HI LOGO MIX 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(79, 311, 'SK8-HI MICKEY & MINNIE.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(79, 312, 'SK8-HI MICKEY & MINNIE 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(79, 314, 'SK8-HI MICKEY & MINNIE 3.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(79, 315, 'SK8-HI MICKEY & MINNIE 4.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(80, 316, 'SUPREME X CLASSIC SLIP-ON PRO DIAMOND PLATE RED.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(80, 317, 'SUPREME X CLASSIC SLIP-ON PRO DIAMOND PLATE RED 1.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04'),
(80, 318, 'SUPREME X CLASSIC SLIP-ON PRO DIAMOND PLATE RED 2.jpg', 1, '2021-06-27 09:10:04', '2021-06-27 09:10:04');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `hoadon`
--

CREATE TABLE `hoadon` (
  `maHD` int(11) NOT NULL,
  `company` varchar(255) NOT NULL,
  `address` text NOT NULL,
  `city` varchar(255) NOT NULL,
  `province` varchar(255) NOT NULL,
  `country` varchar(50) NOT NULL,
  `telephone` varchar(20) NOT NULL,
  `ngaylap` date NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `id_user` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `hoadon`
--

INSERT INTO `hoadon` (`maHD`, `company`, `address`, `city`, `province`, `country`, `telephone`, `ngaylap`, `status`, `id_user`) VALUES
(81, 'DTK', 'Phường 13', 'Quận 10', 'Hồ Chí Minh', 'Việt Nam', '0962011240', '2019-07-07', 0, 45),
(83, 'DTK', 'Phường 13', 'Quận 10', 'Hồ Chí Minh', 'Việt Nam', '0914046121', '2021-07-07', 0, 45),
(94, 'DTK', 'Phường 13', 'Quận 10', 'Hồ Chí Minh', 'Việt Nam', '0914046121', '2021-07-07', 1, 45),
(98, 'DTK', 'Phường 13', 'Quận 10', 'Hồ Chí Minh', 'Việt Nam', '0914046121', '2021-07-07', 1, 57),
(100, 'asdasd', 'asdsad', 'asdasd', 'asdasd', 'asdasd', '0972545449', '2021-07-19', 1, 45),
(102, 'asdasd', '187 nguyễn xí', 'hcm', 'binh thanh', 'nguyen xi', '0972545449', '2021-07-19', 1, 45),
(103, 'asdasd', '187 nguyễn xí', 'hcm', 'binh thanh', 'nguyen xi', '0972545449', '2021-07-19', 1, 58),
(104, 'asdasd', 'asdsad', 'hcm', 'asdasd', 'asdasd', '0972545449', '2021-07-19', 1, 58);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `loaisanpham`
--

CREATE TABLE `loaisanpham` (
  `id_loai` int(11) NOT NULL,
  `loaisanpham` varchar(50) NOT NULL,
  `hinh_tieu_de` varchar(255) NOT NULL,
  `slug` varchar(100) DEFAULT NULL,
  `trangthai` tinyint(4) DEFAULT 1,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `loaisanpham`
--

INSERT INTO `loaisanpham` (`id_loai`, `loaisanpham`, `hinh_tieu_de`, `slug`, `trangthai`, `created_at`, `updated_at`) VALUES
(1, 'ADIDAS', '71918b3c33f3c916e1f2b33d276b9d7b.jpg', 'adidas', 1, '2021-06-18 11:27:20', '2021-07-28 03:31:44'),
(2, 'AIR JORDANS', '099156e9a804d81cc4fd2488ed47e5af.jpg', 'air-jordans', 1, '2021-06-18 11:27:20', '2021-06-30 02:44:41'),
(3, 'BALENCIAGA', '7a85dc143a40a5e5039f1ff78a859f56.jpg', 'balenciaga', 1, '2021-06-18 11:27:20', '2021-07-28 03:31:46'),
(4, 'CONVERSE', '8d4f2274cc0efcdc00d69d18bc88f3e0.jpg', 'converse', 1, '2021-06-18 11:27:20', '2021-06-21 07:53:29'),
(5, 'VANS', '4a6a2be0695c4542f3f91a248c2df922.jpg', 'vans', 1, '2021-06-18 11:27:20', '2021-06-21 07:53:32'),
(23, 'NEW BALANCE', '', 'new-balance', 1, '2021-06-19 07:07:02', '2021-12-12 11:06:02');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sanpham`
--

CREATE TABLE `sanpham` (
  `id` int(11) NOT NULL,
  `tensp` varchar(255) NOT NULL,
  `maloai` int(11) NOT NULL,
  `hinhanh` varchar(255) NOT NULL,
  `motangan` varchar(255) NOT NULL,
  `motadai` text NOT NULL,
  `gia` double NOT NULL,
  `soluong` int(11) NOT NULL,
  `trangthai` tinyint(4) NOT NULL DEFAULT 1,
  `slug` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `sanpham`
--

INSERT INTO `sanpham` (`id`, `tensp`, `maloai`, `hinhanh`, `motangan`, `motadai`, `gia`, `soluong`, `trangthai`, `slug`, `created_at`, `updated_at`) VALUES
(2, 'ADIDAS  EQT SUPPORT HIGHS AND LOWS', 1, 'EQT SUPPORT ADV HAL HIGHS AND LOWS.jpg', 'Tinh giản và hiện đại, những đôi giày NMD này kết hợp di sản đua xe của thập niên 80 với các dấu hiệu phong cách lấy từ các thiết bị đường mòn ngoài trời. Phần trên đan ôm chân cưỡi trên đế giữa có đệm đáp ứng.', 'Adidas hiện đang sản xuất một số giày chạy bộ và phong cách sống, bao gồm cả giày tăng lực và giày tập có lưỡi lò xo. I Thương hiệu đã xây dựng một mạng lưới vận động viên mạnh mẽ tại các thủ đô lớn của Châu Âu, chẳng hạn như Paris \'\' Boost Energy League \'. ... adidas EQT là một phong cách giày thể thao của adidas.', 1840000, 50, 1, 'adidas-eqt-support-highs-and-lows', NULL, '2021-12-14 08:44:51'),
(3, 'ADIDAS  FALCON W', 1, 'FALCON W.jpg', 'Tinh giản và hiện đại, những đôi giày NMD này kết hợp di sản đua xe của thập niên 80 với các dấu hiệu phong cách lấy từ các thiết bị đường mòn ngoài trời. Phần trên đan ôm chân cưỡi trên đế giữa có đệm đáp ứng.', 'Adidas hiện đang sản xuất một số giày chạy bộ và phong cách sống, bao gồm cả giày tăng lực và giày tập có lưỡi lò xo. I Thương hiệu đã xây dựng một mạng lưới vận động viên mạnh mẽ tại các thủ đô lớn của Châu Âu, chẳng hạn như Paris \'\' Boost Energy League \'. ... adidas EQT là một phong cách giày thể thao của adidas.', 4600000, 50, 1, 'adidas-falcon-w', NULL, '2021-12-14 08:44:27'),
(4, 'ADIDAS  GAZELLE W', 1, 'GAZELLE W.jpg', 'Tinh giản và hiện đại, những đôi giày NMD này kết hợp di sản đua xe của thập niên 80 với các dấu hiệu phong cách lấy từ các thiết bị đường mòn ngoài trời. Phần trên đan ôm chân cưỡi trên đế giữa có đệm đáp ứng.', 'Adidas hiện đang sản xuất một số giày chạy bộ và phong cách sống, bao gồm cả giày tăng lực và giày tập có lưỡi lò xo. I Thương hiệu đã xây dựng một mạng lưới vận động viên mạnh mẽ tại các thủ đô lớn của Châu Âu, chẳng hạn như Paris \'\' Boost Energy League \'. ... adidas EQT là một phong cách giày thể thao của adidas.', 16100000, 36, 1, 'adidas-gazelle-w', '2021-07-06 17:00:00', '2021-12-14 08:44:27'),
(5, 'ADIDAS  NMD HUMAN RACE TRAIL SOLAR PACK', 1, 'NMD HUMAN RACE TRAIL SOLAR PACK.jpg', 'Tinh giản và hiện đại, những đôi giày NMD này kết hợp di sản đua xe của thập niên 80 với các dấu hiệu phong cách lấy từ các thiết bị đường mòn ngoài trời. Phần trên đan ôm chân cưỡi trên đế giữa có đệm đáp ứng.', 'Adidas hiện đang sản xuất một số giày chạy bộ và phong cách sống, bao gồm cả giày tăng lực và giày tập có lưỡi lò xo. I Thương hiệu đã xây dựng một mạng lưới vận động viên mạnh mẽ tại các thủ đô lớn của Châu Âu, chẳng hạn như Paris \'\' Boost Energy League \'. ... adidas EQT là một phong cách giày thể thao của adidas.', 12880000, 50, 1, 'adidas-nmd-human-race-trail-solar-pack', NULL, '2021-12-14 08:44:27'),
(6, 'ADIDAS  NMD R1 JAPAN', 1, 'NMD R1 JAPAN.jpg', 'Tinh giản và hiện đại, những đôi giày NMD này kết hợp di sản đua xe của thập niên 80 với các dấu hiệu phong cách lấy từ các thiết bị đường mòn ngoài trời. Phần trên đan ôm chân cưỡi trên đế giữa có đệm đáp ứng.', 'Adidas hiện đang sản xuất một số giày chạy bộ và phong cách sống, bao gồm cả giày tăng lực và giày tập có lưỡi lò xo. I Thương hiệu đã xây dựng một mạng lưới vận động viên mạnh mẽ tại các thủ đô lớn của Châu Âu, chẳng hạn như Paris \'\' Boost Energy League \'. ... adidas EQT là một phong cách giày thể thao của adidas.', 4600000, 50, 1, 'adidas-nmd-r1-japan', NULL, '2021-12-14 08:44:27'),
(7, 'ADIDAS  NMD R1 PK', 1, 'NMD R1 PK.jpg', 'Tinh giản và hiện đại, những đôi giày NMD này kết hợp di sản đua xe của thập niên 80 với các dấu hiệu phong cách lấy từ các thiết bị đường mòn ngoài trời. Phần trên đan ôm chân cưỡi trên đế giữa có đệm đáp ứng.', 'Adidas hiện đang sản xuất một số giày chạy bộ và phong cách sống, bao gồm cả giày tăng lực và giày tập có lưỡi lò xo. I Thương hiệu đã xây dựng một mạng lưới vận động viên mạnh mẽ tại các thủ đô lớn của Châu Âu, chẳng hạn như Paris \'\' Boost Energy League \'. ... adidas EQT là một phong cách giày thể thao của adidas.', 920000, 50, 1, 'adidas-nmd-r1-pk', NULL, '2021-12-14 08:44:27'),
(8, 'ADIDAS  NMD R1 PK OG 2017 RELEASE', 1, 'NMD R1 PK OG 2017 RELEASE.jpg', 'Tinh giản và hiện đại, những đôi giày NMD này kết hợp di sản đua xe của thập niên 80 với các dấu hiệu phong cách lấy từ các thiết bị đường mòn ngoài trời. Phần trên đan ôm chân cưỡi trên đế giữa có đệm đáp ứng.', 'Adidas hiện đang sản xuất một số giày chạy bộ và phong cách sống, bao gồm cả giày tăng lực và giày tập có lưỡi lò xo. I Thương hiệu đã xây dựng một mạng lưới vận động viên mạnh mẽ tại các thủ đô lớn của Châu Âu, chẳng hạn như Paris \'\' Boost Energy League \'. ... adidas EQT là một phong cách giày thể thao của adidas.', 1150000, 50, 1, NULL, NULL, '2021-12-14 08:44:27'),
(9, 'ADIDAS  NMD R1 W 1', 1, 'NMD R1 W 1.jpg', 'Tinh giản và hiện đại, những đôi giày NMD này kết hợp di sản đua xe của thập niên 80 với các dấu hiệu phong cách lấy từ các thiết bị đường mòn ngoài trời. Phần trên đan ôm chân cưỡi trên đế giữa có đệm đáp ứng.', 'Adidas hiện đang sản xuất một số giày chạy bộ và phong cách sống, bao gồm cả giày tăng lực và giày tập có lưỡi lò xo. I Thương hiệu đã xây dựng một mạng lưới vận động viên mạnh mẽ tại các thủ đô lớn của Châu Âu, chẳng hạn như Paris \'\' Boost Energy League \'. ... adidas EQT là một phong cách giày thể thao của adidas.', 9200000, 50, 1, 'adidas-nmd-r1-w-1', NULL, '2021-12-14 08:44:27'),
(10, 'ADIDAS  PW HU HOLI NMD MC TIE DYE', 1, 'PW HU HOLI NMD MC TIE DYE.jpg', 'Tinh giản và hiện đại, những đôi giày NMD này kết hợp di sản đua xe của thập niên 80 với các dấu hiệu phong cách lấy từ các thiết bị đường mòn ngoài trời. Phần trên đan ôm chân cưỡi trên đế giữa có đệm đáp ứng.', 'Adidas hiện đang sản xuất một số giày chạy bộ và phong cách sống, bao gồm cả giày tăng lực và giày tập có lưỡi lò xo. I Thương hiệu đã xây dựng một mạng lưới vận động viên mạnh mẽ tại các thủ đô lớn của Châu Âu, chẳng hạn như Paris \'\' Boost Energy League \'. ... adidas EQT là một phong cách giày thể thao của adidas.', 11500000, 50, 1, NULL, NULL, '2021-12-14 08:44:27'),
(11, 'ADIDAS PW HUMAN RACE NMD TR PHARRELL', 1, 'PW HUMAN RACE NMD TR PHARRELL.jpg', 'Tinh giản và hiện đại, những đôi giày NMD này kết hợp di sản đua xe của thập niên 80 với các dấu hiệu phong cách lấy từ các thiết bị đường mòn ngoài trời. Phần trên đan ôm chân cưỡi trên đế giữa có đệm đáp ứng.', 'Adidas hiện đang sản xuất một số giày chạy bộ và phong cách sống, bao gồm cả giày tăng lực và giày tập có lưỡi lò xo. I Thương hiệu đã xây dựng một mạng lưới vận động viên mạnh mẽ tại các thủ đô lớn của Châu Âu, chẳng hạn như Paris \'\' Boost Energy League \'. ... adidas EQT là một phong cách giày thể thao của adidas.', 16100000, 48, 1, NULL, '2021-07-05 17:00:00', '2021-12-14 08:44:27'),
(12, 'ADIDAS PW SOLAR HU NMD INSPIRATION PACK', 1, 'PW SOLAR HU NMD INSPIRATION PACK.jpg', 'Tinh giản và hiện đại, những đôi giày NMD này kết hợp di sản đua xe của thập niên 80 với các dấu hiệu phong cách lấy từ các thiết bị đường mòn ngoài trời. Phần trên đan ôm chân cưỡi trên đế giữa có đệm đáp ứng.', 'Adidas hiện đang sản xuất một số giày chạy bộ và phong cách sống, bao gồm cả giày tăng lực và giày tập có lưỡi lò xo. I Thương hiệu đã xây dựng một mạng lưới vận động viên mạnh mẽ tại các thủ đô lớn của Châu Âu, chẳng hạn như Paris \'\' Boost Energy League \'. ... adidas EQT là một phong cách giày thể thao của adidas.', 18400000, 50, 1, NULL, NULL, '2021-12-14 08:44:27'),
(13, 'ADIDAS PW SOLAR HU NMD INSPIRATION PACKS', 1, 'PW SOLAR HU NMD INSPIRATION PACKS.jpg', 'Tinh giản và hiện đại, những đôi giày NMD này kết hợp di sản đua xe của thập niên 80 với các dấu hiệu phong cách lấy từ các thiết bị đường mòn ngoài trời. Phần trên đan ôm chân cưỡi trên đế giữa có đệm đáp ứng.', 'Adidas hiện đang sản xuất một số giày chạy bộ và phong cách sống, bao gồm cả giày tăng lực và giày tập có lưỡi lò xo. I Thương hiệu đã xây dựng một mạng lưới vận động viên mạnh mẽ tại các thủ đô lớn của Châu Âu, chẳng hạn như Paris \'\' Boost Energy League \'. ... adidas EQT là một phong cách giày thể thao của adidas.', 12650000, 50, 1, NULL, NULL, '2021-12-14 08:44:27'),
(14, 'ADIDAS PW SOLAR HU NMD INSPIRATION PACKSS', 1, 'PW SOLAR HU NMD INSPIRATION PACKSS.jpg', 'Tinh giản và hiện đại, những đôi giày NMD này kết hợp di sản đua xe của thập niên 80 với các dấu hiệu phong cách lấy từ các thiết bị đường mòn ngoài trời. Phần trên đan ôm chân cưỡi trên đế giữa có đệm đáp ứng.', 'Adidas hiện đang sản xuất một số giày chạy bộ và phong cách sống, bao gồm cả giày tăng lực và giày tập có lưỡi lò xo. I Thương hiệu đã xây dựng một mạng lưới vận động viên mạnh mẽ tại các thủ đô lớn của Châu Âu, chẳng hạn như Paris \'\' Boost Energy League \'. ... adidas EQT là một phong cách giày thể thao của adidas.', 20700000, 50, 1, NULL, NULL, '2021-12-14 08:44:27'),
(15, 'ADIDAS PW SOLAR HU NMD INSPIRATION PACKS', 1, 'PW SOLAR HU NMD INSPIRATION PACKS.jpg', 'Tinh giản và hiện đại, những đôi giày NMD này kết hợp di sản đua xe của thập niên 80 với các dấu hiệu phong cách lấy từ các thiết bị đường mòn ngoài trời. Phần trên đan ôm chân cưỡi trên đế giữa có đệm đáp ứng.', 'Adidas hiện đang sản xuất một số giày chạy bộ và phong cách sống, bao gồm cả giày tăng lực và giày tập có lưỡi lò xo. I Thương hiệu đã xây dựng một mạng lưới vận động viên mạnh mẽ tại các thủ đô lớn của Châu Âu, chẳng hạn như Paris \'\' Boost Energy League \'. ... adidas EQT là một phong cách giày thể thao của adidas.', 12650000, 50, 1, NULL, NULL, '2021-12-14 08:44:27'),
(16, 'ADIDAS PW SOLAR HU NMD INSPIRATION PACKSS', 1, 'PW SOLAR HU NMD INSPIRATION PACKSS.jpg', 'Tinh giản và hiện đại, những đôi giày NMD này kết hợp di sản đua xe của thập niên 80 với các dấu hiệu phong cách lấy từ các thiết bị đường mòn ngoài trời. Phần trên đan ôm chân cưỡi trên đế giữa có đệm đáp ứng.', 'Adidas hiện đang sản xuất một số giày chạy bộ và phong cách sống, bao gồm cả giày tăng lực và giày tập có lưỡi lò xo. I Thương hiệu đã xây dựng một mạng lưới vận động viên mạnh mẽ tại các thủ đô lớn của Châu Âu, chẳng hạn như Paris \'\' Boost Energy League \'. ... adidas EQT là một phong cách giày thể thao của adidas.', 20700000, 50, 1, NULL, NULL, '2021-12-14 08:44:27'),
(17, 'ADIDAS PW TENNIS HU', 1, 'PW TENNIS HU.jpg', 'Tinh giản và hiện đại, những đôi giày NMD này kết hợp di sản đua xe của thập niên 80 với các dấu hiệu phong cách lấy từ các thiết bị đường mòn ngoài trời. Phần trên đan ôm chân cưỡi trên đế giữa có đệm đáp ứng.', 'Adidas hiện đang sản xuất một số giày chạy bộ và phong cách sống, bao gồm cả giày tăng lực và giày tập có lưỡi lò xo. I Thương hiệu đã xây dựng một mạng lưới vận động viên mạnh mẽ tại các thủ đô lớn của Châu Âu, chẳng hạn như Paris \'\' Boost Energy League \'. ... adidas EQT là một phong cách giày thể thao của adidas.', 4600000, 50, 1, NULL, NULL, '2021-12-14 08:44:27'),
(18, 'ADIDAS RISINGSYARXR1', 1, 'RISINGSYARXR1.jpg', 'Tinh giản và hiện đại, những đôi giày NMD này kết hợp di sản đua xe của thập niên 80 với các dấu hiệu phong cách lấy từ các thiết bị đường mòn ngoài trời. Phần trên đan ôm chân cưỡi trên đế giữa có đệm đáp ứng.', 'Adidas hiện đang sản xuất một số giày chạy bộ và phong cách sống, bao gồm cả giày tăng lực và giày tập có lưỡi lò xo. I Thương hiệu đã xây dựng một mạng lưới vận động viên mạnh mẽ tại các thủ đô lớn của Châu Âu, chẳng hạn như Paris \'\' Boost Energy League \'. ... adidas EQT là một phong cách giày thể thao của adidas.', 690000, 50, 1, NULL, '2021-07-05 17:00:00', '2021-12-14 08:44:27'),
(19, 'ADIDAS SUPERSTAR', 1, 'SUPERSTAR.jpg', 'Tinh giản và hiện đại, những đôi giày NMD này kết hợp di sản đua xe của thập niên 80 với các dấu hiệu phong cách lấy từ các thiết bị đường mòn ngoài trời. Phần trên đan ôm chân cưỡi trên đế giữa có đệm đáp ứng.', 'Adidas hiện đang sản xuất một số giày chạy bộ và phong cách sống, bao gồm cả giày tăng lực và giày tập có lưỡi lò xo. I Thương hiệu đã xây dựng một mạng lưới vận động viên mạnh mẽ tại các thủ đô lớn của Châu Âu, chẳng hạn như Paris \'\' Boost Energy League \'. ... adidas EQT là một phong cách giày thể thao của adidas.', 16100000, 50, 1, NULL, NULL, '2021-12-14 08:44:27'),
(20, 'ADIDAS ULTRA BOOST', 1, 'ULTRA BOOST.jpg', 'Tinh giản và hiện đại, những đôi giày NMD này kết hợp di sản đua xe của thập niên 80 với các dấu hiệu phong cách lấy từ các thiết bị đường mòn ngoài trời. Phần trên đan ôm chân cưỡi trên đế giữa có đệm đáp ứng.', 'Adidas hiện đang sản xuất một số giày chạy bộ và phong cách sống, bao gồm cả giày tăng lực và giày tập có lưỡi lò xo. I Thương hiệu đã xây dựng một mạng lưới vận động viên mạnh mẽ tại các thủ đô lớn của Châu Âu, chẳng hạn như Paris \'\' Boost Energy League \'. ... adidas EQT là một phong cách giày thể thao của adidas.', 4600000, 50, 1, NULL, NULL, '2021-12-14 08:44:27'),
(21, 'ADIDAS ULTRABOOST WHITE MULTICOLOR', 1, 'ULTRABOOST WHITE MULTICOLOR.jpg', 'Tinh giản và hiện đại, những đôi giày NMD này kết hợp di sản đua xe của thập niên 80 với các dấu hiệu phong cách lấy từ các thiết bị đường mòn ngoài trời. Phần trên đan ôm chân cưỡi trên đế giữa có đệm đáp ứng.', 'Adidas hiện đang sản xuất một số giày chạy bộ và phong cách sống, bao gồm cả giày tăng lực và giày tập có lưỡi lò xo. I Thương hiệu đã xây dựng một mạng lưới vận động viên mạnh mẽ tại các thủ đô lớn của Châu Âu, chẳng hạn như Paris \'\' Boost Energy League \'. ... adidas EQT là một phong cách giày thể thao của adidas.', 11500000, 50, 1, NULL, NULL, '2021-12-14 08:44:27'),
(22, 'ADIDAS YEEZY BOOST 700 ANALOG', 1, 'YEEZY BOOST 700 ANALOG.jpg', 'Tinh giản và hiện đại, những đôi giày NMD này kết hợp di sản đua xe của thập niên 80 với các dấu hiệu phong cách lấy từ các thiết bị đường mòn ngoài trời. Phần trên đan ôm chân cưỡi trên đế giữa có đệm đáp ứng.', 'Adidas hiện đang sản xuất một số giày chạy bộ và phong cách sống, bao gồm cả giày tăng lực và giày tập có lưỡi lò xo. I Thương hiệu đã xây dựng một mạng lưới vận động viên mạnh mẽ tại các thủ đô lớn của Châu Âu, chẳng hạn như Paris \'\' Boost Energy League \'. ... adidas EQT là một phong cách giày thể thao của adidas.', 103500000, 50, 1, NULL, NULL, '2021-12-14 08:44:27'),
(23, 'ADIDAS YEEZY BOOST 700 INERTIA', 1, 'YEEZY BOOST 700 INERTIA.jpg', 'Tinh giản và hiện đại, những đôi giày NMD này kết hợp di sản đua xe của thập niên 80 với các dấu hiệu phong cách lấy từ các thiết bị đường mòn ngoài trời. Phần trên đan ôm chân cưỡi trên đế giữa có đệm đáp ứng.', 'Adidas hiện đang sản xuất một số giày chạy bộ và phong cách sống, bao gồm cả giày tăng lực và giày tập có lưỡi lò xo. I Thương hiệu đã xây dựng một mạng lưới vận động viên mạnh mẽ tại các thủ đô lớn của Châu Âu, chẳng hạn như Paris \'\' Boost Energy League \'. ... adidas EQT là một phong cách giày thể thao của adidas.', 4600000, 50, 1, NULL, NULL, '2021-12-14 08:44:27'),
(24, 'ADIDAS YEEZY BOOST 700 V2 GEODE', 1, 'YEEZY BOOST 700 V2 GEODE.jpg', 'Tinh giản và hiện đại, những đôi giày NMD này kết hợp di sản đua xe của thập niên 80 với các dấu hiệu phong cách lấy từ các thiết bị đường mòn ngoài trời. Phần trên đan ôm chân cưỡi trên đế giữa có đệm đáp ứng.', 'Adidas hiện đang sản xuất một số giày chạy bộ và phong cách sống, bao gồm cả giày tăng lực và giày tập có lưỡi lò xo. I Thương hiệu đã xây dựng một mạng lưới vận động viên mạnh mẽ tại các thủ đô lớn của Châu Âu, chẳng hạn như Paris \'\' Boost Energy League \'. ... adidas EQT là một phong cách giày thể thao của adidas.', 13800000, 50, 1, NULL, NULL, '2021-12-14 08:44:27'),
(25, 'ADIDAS YEEZY BOOST 700 INERTIA', 1, 'YEEZY BOOST 700 INERTIA.jpg', 'Tinh giản và hiện đại, những đôi giày NMD này kết hợp di sản đua xe của thập niên 80 với các dấu hiệu phong cách lấy từ các thiết bị đường mòn ngoài trời. Phần trên đan ôm chân cưỡi trên đế giữa có đệm đáp ứng.', 'Adidas hiện đang sản xuất một số giày chạy bộ và phong cách sống, bao gồm cả giày tăng lực và giày tập có lưỡi lò xo. I Thương hiệu đã xây dựng một mạng lưới vận động viên mạnh mẽ tại các thủ đô lớn của Châu Âu, chẳng hạn như Paris \'\' Boost Energy League \'. ... adidas EQT là một phong cách giày thể thao của adidas.', 4600000, 50, 1, NULL, NULL, '2021-12-14 08:44:27'),
(26, 'ADIDAS YEEZY BOOST 700 V2 GEODE', 1, 'YEEZY BOOST 700 V2 GEODE.jpg', 'Tinh giản và hiện đại, những đôi giày NMD này kết hợp di sản đua xe của thập niên 80 với các dấu hiệu phong cách lấy từ các thiết bị đường mòn ngoài trời. Phần trên đan ôm chân cưỡi trên đế giữa có đệm đáp ứng.', 'Adidas hiện đang sản xuất một số giày chạy bộ và phong cách sống, bao gồm cả giày tăng lực và giày tập có lưỡi lò xo. I Thương hiệu đã xây dựng một mạng lưới vận động viên mạnh mẽ tại các thủ đô lớn của Châu Âu, chẳng hạn như Paris \'\' Boost Energy League \'. ... adidas EQT là một phong cách giày thể thao của adidas.', 13800000, 50, 1, NULL, NULL, '2021-12-14 08:44:27'),
(27, 'ADIDAS YEEZY BOOST 700 WAVE RUNNER', 1, 'YEEZY BOOST 700 WAVE RUNNER.jpg', 'Tinh giản và hiện đại, những đôi giày NMD này kết hợp di sản đua xe của thập niên 80 với các dấu hiệu phong cách lấy từ các thiết bị đường mòn ngoài trời. Phần trên đan ôm chân cưỡi trên đế giữa có đệm đáp ứng.', 'Adidas hiện đang sản xuất một số giày chạy bộ và phong cách sống, bao gồm cả giày tăng lực và giày tập có lưỡi lò xo. I Thương hiệu đã xây dựng một mạng lưới vận động viên mạnh mẽ tại các thủ đô lớn của Châu Âu, chẳng hạn như Paris \'\' Boost Energy League \'. ... adidas EQT là một phong cách giày thể thao của adidas.', 69000000, 50, 1, NULL, NULL, '2021-12-14 08:44:27'),
(28, 'ADIDAS YEEZY DESERT BOOT ROCK', 1, 'YEEZY DESERT BOOT ROCK.jpg', 'Tinh giản và hiện đại, những đôi giày NMD này kết hợp di sản đua xe của thập niên 80 với các dấu hiệu phong cách lấy từ các thiết bị đường mòn ngoài trời. Phần trên đan ôm chân cưỡi trên đế giữa có đệm đáp ứng.', 'Adidas hiện đang sản xuất một số giày chạy bộ và phong cách sống, bao gồm cả giày tăng lực và giày tập có lưỡi lò xo. I Thương hiệu đã xây dựng một mạng lưới vận động viên mạnh mẽ tại các thủ đô lớn của Châu Âu, chẳng hạn như Paris \'\' Boost Energy League \'. ... adidas EQT là một phong cách giày thể thao của adidas.', 124430000, 50, 1, NULL, NULL, '2021-12-14 08:44:27'),
(29, 'ADIDAS YEEZY POWERPHASE CALABASAS GREY', 1, 'YEEZY POWERPHASE CALABASAS GREY.jpg', 'Tinh giản và hiện đại, những đôi giày NMD này kết hợp di sản đua xe của thập niên 80 với các dấu hiệu phong cách lấy từ các thiết bị đường mòn ngoài trời. Phần trên đan ôm chân cưỡi trên đế giữa có đệm đáp ứng.', 'Adidas hiện đang sản xuất một số giày chạy bộ và phong cách sống, bao gồm cả giày tăng lực và giày tập có lưỡi lò xo. I Thương hiệu đã xây dựng một mạng lưới vận động viên mạnh mẽ tại các thủ đô lớn của Châu Âu, chẳng hạn như Paris \'\' Boost Energy League \'. ... adidas EQT là một phong cách giày thể thao của adidas.', 184000, 50, 1, NULL, NULL, '2021-12-14 08:44:27'),
(30, 'AIR JORDAN 1 HIGH OG TS SP TRAVIS SCOTT', 2, 'AIR JORDAN 1 HIGH OG TS SP TRAVIS SCOTT.jpg', 'Được làm bằng đệm đáp ứng, Giày Air Jordan 14 Retro SE Big Kids \'sẵn sàng cho sự thoải mái cả ngày trong và ngoài sân.', 'Air Jordan là thương hiệu giày bóng rổ, quần áo thể thao, giản dị và phong cách do Nike sản xuất. ... Những đôi giày thể thao Air Jordan ban đầu được sản xuất dành riêng cho Michael Jordan vào đầu năm 1984, và ra mắt công chúng vào cuối năm 1984.', 20700000, 50, 1, NULL, NULL, '2021-12-14 08:44:27'),
(31, 'AIR JORDAN 1 LOW BLACK TOE', 2, 'AIR JORDAN 1 LOW BLACK TOE.jpg', 'Được làm bằng đệm đáp ứng, Giày Air Jordan 14 Retro SE Big Kids \'sẵn sàng cho sự thoải mái cả ngày trong và ngoài sân.', 'Air Jordan là thương hiệu giày bóng rổ, quần áo thể thao, giản dị và phong cách do Nike sản xuất. ... Những đôi giày thể thao Air Jordan ban đầu được sản xuất dành riêng cho Michael Jordan vào đầu năm 1984, và ra mắt công chúng vào cuối năm 1984.', 24150000, 50, 1, NULL, NULL, '2021-12-14 08:44:27'),
(32, 'AIR JORDAN 1 RETRO HIGH BG', 2, 'AIR JORDAN 1 RETRO HIGH BG.jpg', 'Made with responsive cushioning, the Air Jordan 14 Retro SE Big Kids\' Shoe is ready for all-day comfort on and off the court.', 'Air Jordan là thương hiệu giày bóng rổ, quần áo thể thao, giản dị và phong cách do Nike sản xuất. ... Những đôi giày thể thao Air Jordan ban đầu được sản xuất dành riêng cho Michael Jordan vào đầu năm 1984, và ra mắt công chúng vào cuối năm 1984.', 13800000, 50, 1, NULL, NULL, '2021-12-14 08:44:27'),
(33, 'AIR JORDAN 1 RETRO HIGH OG GS CRIMSON TINT', 2, 'AIR JORDAN 1 RETRO HIGH OG GS CRIMSON TINT.jpg', 'Được làm bằng đệm đáp ứng, Giày Air Jordan 14 Retro SE Big Kids \'sẵn sàng cho sự thoải mái cả ngày trong và ngoài sân.', 'Air Jordan is a brand of basketball shoes, athletic, casual, and style clothing produced by Nike. ... The original Air Jordan sneakers were produced exclusively for Michael Jordan in early 1984, and released to the public in late 1984.', 10350000, 50, 1, 'air-jordan-1-retro-high-og-gs-crimson-tint', NULL, '2021-12-14 08:44:27'),
(34, 'AIR JORDAN 1 RETRO HIGH OG TURBO GREEN', 2, 'AIR JORDAN 1 RETRO HIGH OG TURBO GREEN.jpg', 'Được làm bằng đệm đáp ứng, Giày Air Jordan 14 Retro SE Big Kids \'sẵn sàng cho sự thoải mái cả ngày trong và ngoài sân.', 'Air Jordan là thương hiệu giày bóng rổ, quần áo thể thao, giản dị và phong cách do Nike sản xuất. ... Những đôi giày thể thao Air Jordan ban đầu được sản xuất dành riêng cho Michael Jordan vào đầu năm 1984, và ra mắt công chúng vào cuối năm 1984.', 10580000, 50, 1, NULL, NULL, '2021-12-14 08:44:27'),
(35, 'AIR JORDAN 2 RETRO HISTORY OF FLIGHT', 2, 'AIR JORDAN 2 RETRO HISTORY OF FLIGHT.jpg', 'Được làm bằng đệm đáp ứng, Giày Air Jordan 14 Retro SE Big Kids \'sẵn sàng cho sự thoải mái cả ngày trong và ngoài sân.', 'Adidas hiện đang sản xuất một số giày chạy bộ và phong cách sống, bao gồm cả giày tăng lực và giày tập có lò xo. I Thương hiệu đã xây dựng một mạng lưới vận hành mạnh mẽ tại các đô thị lớn của Châu Âu, chẳng hạn như Paris \'\' Boost Energy League \'. ... adidas EQT is a phong cách giày thể thao của adidas.', 16100000, 50, 1, NULL, NULL, '2021-12-14 08:44:27'),
(36, 'AIR JORDAN 9 RETRO GS DB SAMPLE', 2, 'AIR JORDAN 9 RETRO GS DB SAMPLE.jpg', 'Được làm bằng đệm đáp ứng, Giày Air Jordan 14 Retro SE Big Kids \'sẵn sàng cho sự thoải mái cả ngày trong và ngoài sân.', 'Air Jordan là thương hiệu giày bóng rổ, quần áo thể thao, giản dị và phong cách do Nike sản xuất. ... Những đôi giày thể thao Air Jordan ban đầu được sản xuất dành riêng cho Michael Jordan vào đầu năm 1984, và ra mắt công chúng vào cuối năm 1984.', 10350000, 50, 1, NULL, NULL, '2021-12-14 08:44:27'),
(37, 'AIR JORDAN 12 RETRO WINGS (NO LIMIT NUMBER)', 2, 'AIR JORDAN 12 RETRO WINGS (NO LIMIT NUMBER).jpg', 'Được làm bằng đệm đáp ứng, Giày Air Jordan 14 Retro SE Big Kids \'sẵn sàng cho sự thoải mái cả ngày trong và ngoài sân.', 'Air Jordan là thương hiệu giày bóng rổ, quần áo thể thao, giản dị và phong cách do Nike sản xuất. ... Những đôi giày thể thao Air Jordan ban đầu được sản xuất dành riêng cho Michael Jordan vào đầu năm 1984, và ra mắt công chúng vào cuối năm 1984.', 184000, 50, 1, NULL, NULL, '2021-12-14 08:44:27'),
(38, 'JORDAN TRUNNER SMASH', 2, 'JORDAN TRUNNER SMASH.jpg', 'Được làm bằng đệm đáp ứng, Giày Air Jordan 14 Retro SE Big Kids \'sẵn sàng cho sự thoải mái cả ngày trong và ngoài sân.', 'Air Jordan là thương hiệu giày bóng rổ, quần áo thể thao, giản dị và phong cách do Nike sản xuất. ... Những đôi giày thể thao Air Jordan ban đầu được sản xuất dành riêng cho Michael Jordan vào đầu năm 1984, và ra mắt công chúng vào cuối năm 1984.', 138000000, 50, 1, NULL, NULL, '2021-12-14 08:44:27'),
(40, 'AIR JORDAN 13 PROMO RAY ALLEN PE', 2, 'AIR JORDAN 13 PROMO RAY ALLEN PE.jpg', 'Được làm bằng đệm đáp ứng, Giày Air Jordan 14 Retro SE Big Kids \'sẵn sàng cho sự thoải mái cả ngày trong và ngoài sân.', 'Air Jordan là thương hiệu giày bóng rổ, quần áo thể thao, giản dị và phong cách do Nike sản xuất. ... Những đôi giày thể thao Air Jordan ban đầu được sản xuất dành riêng cho Michael Jordan vào đầu năm 1984, và ra mắt công chúng vào cuối năm 1984.', 57500000, 50, 1, NULL, NULL, '2021-12-14 08:44:27'),
(41, 'AIR JORDAN 28 PE RAY ALLEN FINALS AWAY', 2, 'AIR JORDAN 28 PE RAY ALLEN FINALS AWAY.jpg', 'Được làm bằng đệm đáp ứng, Giày Air Jordan 14 Retro SE Big Kids \'sẵn sàng cho sự thoải mái cả ngày trong và ngoài sân.', 'Air Jordan là thương hiệu giày bóng rổ, quần áo thể thao, giản dị và phong cách do Nike sản xuất. ... Những đôi giày thể thao Air Jordan ban đầu được sản xuất dành riêng cho Michael Jordan vào đầu năm 1984, và ra mắt công chúng vào cuối năm 1984.', 69000000, 50, 1, NULL, NULL, '2021-12-14 08:44:27'),
(42, 'AIR JORDAN AIR JORDAN 4 RETRO OG BRED 2021 BRED', 2, 'AIR JORDAN AIR JORDAN 4 RETRO OG BRED 2021 BRED.jpg', 'Được làm bằng đệm đáp ứng, Giày Air Jordan 14 Retro SE Big Kids \'sẵn sàng cho sự thoải mái cả ngày trong và ngoài sân.', 'Air Jordan là thương hiệu giày bóng rổ, quần áo thể thao, giản dị và phong cách do Nike sản xuất. ... Những đôi giày thể thao Air Jordan ban đầu được sản xuất dành riêng cho Michael Jordan vào đầu năm 1984, và ra mắt công chúng vào cuối năm 1984.', 71760000, 50, 1, NULL, NULL, '2021-12-14 08:44:27'),
(43, 'JORDAN RARE AIR TURBO GREEN', 2, 'JORDAN RARE AIR TURBO GREEN.jpg', 'Được làm bằng đệm đáp ứng, Giày Air Jordan 14 Retro SE Big Kids \'sẵn sàng cho sự thoải mái cả ngày trong và ngoài sân.', 'Air Jordan là thương hiệu giày bóng rổ, quần áo thể thao, giản dị và phong cách do Nike sản xuất. ... Những đôi giày thể thao Air Jordan ban đầu được sản xuất dành riêng cho Michael Jordan vào đầu năm 1984, và ra mắt công chúng vào cuối năm 1984.', 21850000, 50, 1, NULL, NULL, '2021-12-14 08:44:27'),
(44, 'JORDAN TRUNNER SMASH', 2, 'JORDAN TRUNNER SMASH.jpg', 'Được làm bằng đệm đáp ứng, Giày Air Jordan 14 Retro SE Big Kids \'sẵn sàng cho sự thoải mái cả ngày trong và ngoài sân.', 'Air Jordan là thương hiệu giày bóng rổ, quần áo thể thao, giản dị và phong cách do Nike sản xuất. ... Những đôi giày thể thao Air Jordan ban đầu được sản xuất dành riêng cho Michael Jordan vào đầu năm 1984, và ra mắt công chúng vào cuối năm 1984.', 115000000, 50, 1, NULL, NULL, '2021-12-14 08:44:27'),
(45, 'CONVERSE CHUCK 70 HIGH CHINESE NEW YEAR CHINESE NEW YEAR PATCHWORK', 4, 'CHUCK 70 HIGH CHINESE NEW YEAR CHINESE NEW YEAR PATCHWORK.jpg', 'Trông thật ngầu trong đôi giày thể thao mang tính biểu tượng này với phần đóng dễ dàng, dễ trượt.', 'Marquis Mills Converse thành lập Công ty giày cao su Converse vào năm 1908 tại Malden, Massachusetts. Vào năm 1917, công ty đã thiết kế tiền thân của giày All Star hiện đại được bán trên thị trường với tên gọi \'Non-Skids\'. Giày được cấu tạo bởi đế cao su và phần trên bằng vải bạt và được thiết kế cho những người chơi bóng rổ.', 1127000, 50, 1, NULL, NULL, '2021-12-14 08:44:27'),
(46, 'CONVERSE CHUCK 70 HIGH TOP TOY', 4, 'CHUCK 70 HIGH TOP TOY.jpg', 'Trông thật ngầu trong đôi giày thể thao mang tính biểu tượng này với phần đóng dễ dàng, dễ trượt.', 'Marquis Mills Converse thành lập Công ty giày cao su Converse vào năm 1908 tại Malden, Massachusetts. Vào năm 1917, công ty đã thiết kế tiền thân của giày All Star hiện đại được bán trên thị trường với tên gọi \'Non-Skids\'. Giày được cấu tạo bởi đế cao su và phần trên bằng vải bạt và được thiết kế cho những người chơi bóng rổ.', 1357000, 50, 1, NULL, NULL, '2021-12-14 08:44:27'),
(47, 'CONVERSE CHUCK 70 LOW MULTI HEART', 4, 'CHUCK 70 LOW MULTI HEART.jpg', 'Trông thật ngầu trong đôi giày thể thao mang tính biểu tượng này với phần đóng dễ dàng, dễ trượt.', 'Marquis Mills Converse thành lập Công ty giày cao su Converse vào năm 1908 tại Malden, Massachusetts. Vào năm 1917, công ty đã thiết kế tiền thân của giày All Star hiện đại được bán trên thị trường với tên gọi \'Non-Skids\'. Giày được cấu tạo bởi đế cao su và phần trên bằng vải bạt và được thiết kế cho những người chơi bóng rổ.', 1127000, 50, 1, NULL, NULL, '2021-12-14 08:44:27'),
(48, 'CONVERSE CHUCK TAYLOR ALL STAR 70 OX BIG FISH THEORY', 4, 'CHUCK TAYLOR ALL STAR 70 OX BIG FISH THEORY.jpg', 'Trông thật ngầu trong đôi giày thể thao mang tính biểu tượng này với phần đóng dễ dàng, dễ trượt.', 'Marquis Mills Converse thành lập Công ty giày cao su Converse vào năm 1908 tại Malden, Massachusetts. Vào năm 1917, công ty đã thiết kế tiền thân của giày All Star hiện đại được bán trên thị trường với tên gọi \'Non-Skids\'. Giày được cấu tạo bởi đế cao su và phần trên bằng vải bạt và được thiết kế cho những người chơi bóng rổ.', 1587000, 50, 1, NULL, NULL, '2021-12-14 08:44:27'),
(49, 'CONVERSE CHUCK TAYLOR ALL STAR HI TOP LEATHER', 4, 'CHUCK TAYLOR ALL STAR HI TOP LEATHER.jpg', 'Trông thật ngầu trong đôi giày thể thao mang tính biểu tượng này với phần đóng dễ dàng, dễ trượt.', 'Marquis Mills Converse thành lập Công ty giày cao su Converse vào năm 1908 tại Malden, Massachusetts. Vào năm 1917, công ty đã thiết kế tiền thân của giày All Star hiện đại được bán trên thị trường với tên gọi \'Non-Skids\'. Giày được cấu tạo bởi đế cao su và phần trên bằng vải bạt và được thiết kế cho những người chơi bóng rổ.', 2507000, 50, 1, NULL, NULL, '2021-12-14 08:44:27'),
(50, 'CONVERSE CHUCK TAYLOR ALL STAR HIGH', 4, 'CHUCK TAYLOR ALL STAR HIGH.jpg', 'Trông thật ngầu trong đôi giày thể thao mang tính biểu tượng này với phần đóng dễ dàng, dễ trượt.', 'Marquis Mills Converse thành lập Công ty giày cao su Converse vào năm 1908 tại Malden, Massachusetts. Vào năm 1917, công ty đã thiết kế tiền thân của giày All Star hiện đại được bán trên thị trường với tên gọi \'Non-Skids\'. Giày được cấu tạo bởi đế cao su và phần trên bằng vải bạt và được thiết kế cho những người chơi bóng rổ.', 1357000, 45, 1, NULL, '2021-06-27 17:00:00', '2021-12-14 08:44:27'),
(51, 'CONVERSE CHUCK TAYLOR ALL STAR LOW', 4, 'CHUCK TAYLOR ALL STAR LOW.jpg', 'Trông thật ngầu trong đôi giày thể thao mang tính biểu tượng này với phần đóng dễ dàng, dễ trượt.', 'Marquis Mills Converse thành lập Công ty giày cao su Converse vào năm 1908 tại Malden, Massachusetts. Vào năm 1917, công ty đã thiết kế tiền thân của giày All Star hiện đại được bán trên thị trường với tên gọi \'Non-Skids\'. Giày được cấu tạo bởi đế cao su và phần trên bằng vải bạt và được thiết kế cho những người chơi bóng rổ.', 1127000, 50, 1, NULL, NULL, '2021-12-14 08:44:27'),
(52, 'CONVERSE CHUCK TAYLOR ALL STAR WATERPROOF HIGH', 4, 'CHUCK TAYLOR ALL STAR WATERPROOF HIGH.jpg', 'Trông thật ngầu trong đôi giày thể thao mang tính biểu tượng này với phần đóng dễ dàng, dễ trượt.', 'Marquis Mills Converse thành lập Công ty giày cao su Converse vào năm 1908 tại Malden, Massachusetts. Vào năm 1917, công ty đã thiết kế tiền thân của giày All Star hiện đại được bán trên thị trường với tên gọi \'Non-Skids\'. Giày được cấu tạo bởi đế cao su và phần trên bằng vải bạt và được thiết kế cho những người chơi bóng rổ.', 4600000, 50, 1, NULL, NULL, '2021-12-14 08:44:27'),
(53, 'CONVERSE CHUCK TAYLOR NOT A CHUCK SAMPLE', 4, 'CHUCK TAYLOR NOT A CHUCK SAMPLE.jpg', 'Trông thật ngầu trong đôi giày thể thao mang tính biểu tượng này với phần đóng dễ dàng, dễ trượt.', 'Marquis Mills Converse thành lập Công ty giày cao su Converse vào năm 1908 tại Malden, Massachusetts. Vào năm 1917, công ty đã thiết kế tiền thân của giày All Star hiện đại được bán trên thị trường với tên gọi \'Non-Skids\'. Giày được cấu tạo bởi đế cao su và phần trên bằng vải bạt và được thiết kế cho những người chơi bóng rổ.', 6900000, 50, 1, NULL, NULL, '2021-12-14 08:44:27'),
(54, 'CONVERSE CHUCK TAYLOR NOT A CHUCK SAMPLES', 4, 'CHUCK TAYLOR NOT A CHUCK SAMPLES.jpg', 'Trông thật ngầu trong đôi giày thể thao mang tính biểu tượng này với phần đóng dễ dàng, dễ trượt.', 'Marquis Mills Converse thành lập Công ty giày cao su Converse vào năm 1908 tại Malden, Massachusetts. Vào năm 1917, công ty đã thiết kế tiền thân của giày All Star hiện đại được bán trên thị trường với tên gọi \'Non-Skids\'. Giày được cấu tạo bởi đế cao su và phần trên bằng vải bạt và được thiết kế cho những người chơi bóng rổ.', 11500000, 50, 1, NULL, NULL, '2021-12-14 08:44:27'),
(55, 'CONVERSE CHUCK TAYLOR ALL-STAR 70S HI COMME DES GARCONS', 4, 'CONVERSE CHUCK TAYLOR ALL-STAR 70S HI COMME DES GARCONS.jpg', 'Trông thật ngầu trong đôi giày thể thao mang tính biểu tượng này với phần đóng dễ dàng, dễ trượt.', 'Marquis Mills Converse thành lập Công ty giày cao su Converse vào năm 1908 tại Malden, Massachusetts. Vào năm 1917, công ty đã thiết kế tiền thân của giày All Star hiện đại được bán trên thị trường với tên gọi \'Non-Skids\'. Giày được cấu tạo bởi đế cao su và phần trên bằng vải bạt và được thiết kế cho những người chơi bóng rổ.', 4600000, 50, 1, NULL, NULL, '2021-12-14 08:44:27'),
(56, 'CONVERSE PRO LEATHER 76', 4, 'CONVERSE PRO LEATHER 76.jpg', 'Trông thật ngầu trong đôi giày thể thao mang tính biểu tượng này với phần đóng dễ dàng, dễ trượt.', 'Marquis Mills Converse thành lập Công ty giày cao su Converse vào năm 1908 tại Malden, Massachusetts. Vào năm 1917, công ty đã thiết kế tiền thân của giày All Star hiện đại được bán trên thị trường với tên gọi \'Non-Skids\'. Giày được cấu tạo bởi đế cao su và phần trên bằng vải bạt và được thiết kế cho những người chơi bóng rổ.', 1127000, 50, 1, NULL, NULL, '2021-12-14 08:44:27'),
(57, 'CONVERSE CTAS HI', 4, 'CTAS HI.jpg', 'Trông thật ngầu trong đôi giày thể thao mang tính biểu tượng này với phần đóng dễ dàng, dễ trượt.', 'Marquis Mills Converse thành lập Công ty giày cao su Converse vào năm 1908 tại Malden, Massachusetts. Vào năm 1917, công ty đã thiết kế tiền thân của giày All Star hiện đại được bán trên thị trường với tên gọi \'Non-Skids\'. Giày được cấu tạo bởi đế cao su và phần trên bằng vải bạt và được thiết kế cho những người chơi bóng rổ.', 2300000, 50, 1, NULL, NULL, '2021-12-14 08:44:27'),
(58, 'CONVERSE FEAR OF GOD CHUCK 70 HI  ESSENTIALS', 4, 'FEAR OF GOD CHUCK 70 HI  ESSENTIALS.jpg', 'Trông thật ngầu trong đôi giày thể thao mang tính biểu tượng này với phần đóng dễ dàng, dễ trượt.', 'Marquis Mills Converse thành lập Công ty giày cao su Converse vào năm 1908 tại Malden, Massachusetts. Vào năm 1917, công ty đã thiết kế tiền thân của giày All Star hiện đại được bán trên thị trường với tên gọi \'Non-Skids\'. Giày được cấu tạo bởi đế cao su và phần trên bằng vải bạt và được thiết kế cho những người chơi bóng rổ.', 1817000, 50, 1, NULL, NULL, '2021-12-14 08:44:27'),
(59, 'CONVERSE ONE STAR OX', 4, 'ONE STAR OX.jpg', 'Trông thật ngầu trong đôi giày thể thao mang tính biểu tượng này với phần đóng dễ dàng, dễ trượt.', 'Old Skool Pro là mẫu giày cổ điển của Vans được nâng cấp để nâng cao hiệu suất và được chế tạo để tồn tại lâu hơn với các khu vực mài mòn được gia cố và hỗ trợ và đệm thêm theo yêu cầu của những vận động viên trượt ván chuyên nghiệp tốt nhất thế giới. Với mũ da lộn, đệm chân UltraCush ™ HD để giữ bàn chân gần với bảng đồng thời cung cấp lớp đệm va đập ở mức cao nhất và đế ngoài bánh quế nguyên bản của Vans cho khả năng bám và kiểm soát tốt hơn, Old Skool Pro cũng bao gồm cấu trúc Pro Vulc và gia cố Duracap ™ lớp lót cao su cho độ bền vô song.', 1357000, 50, 1, NULL, '2021-06-26 17:00:00', '2021-12-14 08:44:27'),
(60, 'CONVERSE ONE STAR OX UNDEFEATED', 4, 'ONE STAR OX UNDEFEATED.jpg', 'Trông thật ngầu trong đôi giày thể thao mang tính biểu tượng này với phần đóng dễ dàng, dễ trượt.', 'Marquis Mills Converse thành lập Công ty giày cao su Converse vào năm 1908 tại Malden, Massachusetts. Vào năm 1917, công ty đã thiết kế tiền thân của giày All Star hiện đại được bán trên thị trường với tên gọi \'Non-Skids\'. Giày được cấu tạo bởi đế cao su và phần trên bằng vải bạt và được thiết kế cho những người chơi bóng rổ.', 2277000, 50, 1, NULL, NULL, '2021-12-14 08:44:27'),
(61, 'CONVERSE STAR PLAYER OX', 4, 'STAR PLAYER OX.jpg', 'Trông thật ngầu trong đôi giày thể thao mang tính biểu tượng này với phần đóng dễ dàng, dễ trượt.', 'Marquis Mills Converse thành lập Công ty giày cao su Converse vào năm 1908 tại Malden, Massachusetts. Vào năm 1917, công ty đã thiết kế tiền thân của giày All Star hiện đại được bán trên thị trường với tên gọi là \'Non-Skids\'. Được tạo bởi đế cao su và phần trên vải bạt và được thiết kế cho những người chơi bóng.', 23000000, 50, 1, NULL, '2021-06-26 17:00:00', '2021-12-14 08:44:27'),
(62, 'BALENCIAGA SPEED TRAINER', 3, 'BALENCIAGA SPEED TRAINER.jpg', 'Đôi giày thể thao Triple S đáng thèm muốn của Balenciaga được tái tưởng tượng cho mùa giải mới với gam màu đỏ và xám. Được chế tạo với tấm lõi lưới được ốp bằng da nâu và da đen, chúng được chế tạo trên đế cao su xếp lớp có khớp nối đặc biệt của nhãn hiệu', 'Old Skool Pro là mẫu giày cổ điển của Vans được nâng cấp để nâng cao hiệu suất và được chế tạo để tồn tại lâu hơn với các khu vực mài mòn được gia cố và hỗ trợ và đệm thêm theo yêu cầu của những vận động viên trượt ván chuyên nghiệp tốt nhất thế giới. Với mũ da lộn, đệm chân UltraCush ™ HD để giữ bàn chân gần với bảng đồng thời cung cấp lớp đệm va đập ở mức cao nhất và đế ngoài bánh quế nguyên bản của Vans cho khả năng bám và kiểm soát tốt hơn, Old Skool Pro cũng bao gồm cấu trúc Pro Vulc và gia cố Duracap ™ lớp lót cao su cho độ bền vô song.', 11500000, 46, 1, NULL, NULL, '2021-12-14 08:44:27'),
(63, 'BALENCIAGA SPEED TRAINERS', 3, 'BALENCIAGA SPEED TRAINERS.jpg', 'Đôi giày thể thao Triple S đáng thèm muốn của Balenciaga được tái tưởng tượng cho mùa giải mới với gam màu đỏ và xám. Được chế tạo với tấm lõi lưới được ốp bằng da nâu và da đen, chúng được chế tạo trên đế cao su xếp lớp có khớp nối đặc biệt của nhãn hiệu', 'Dominator of the luxury sneaker category in 2017 according to High Snobiety, Balenciaga\'s Triple S sneakers continue to reign supreme. Clocked by those in the know for their thrice stacked sole made from running, basketball and track shoe moulds, this pair continues to lead where dad shoes are concerned – and that\'s a good thing. Their functional and futuristic silhouette is the one to be seen in, whether or not you have kids in tow. Balenciaga leather and mesh trainersLace up fasteningRounded toe, oversized silhouete, bicolour laces, embossed logo on side back and under the sole, embossed \'Triple S\' on the tongue, complex sole, pull tab at heel, 10mm archLeather and textile upper, leather lining and rubber soleWipe with a soft clean cloth. Color: black', 9200000, 37, 1, NULL, NULL, '2021-12-14 08:45:09'),
(64, 'BALENCIAGA TRIPLE S SPLIT', 3, 'BALENCIAGA TRIPLE S SPLIT.jpg', 'Đôi giày thể thao Triple S đáng thèm muốn của Balenciaga được tái tưởng tượng cho mùa giải mới với gam màu đỏ và xám. Được chế tạo với tấm lõi lưới được ốp bằng da nâu và da đen, chúng được chế tạo trên đế cao su xếp lớp có khớp nối đặc biệt của nhãn hiệu', 'Thống trị hạng mục giày thể thao sang trọng năm 2017 theo High Snobiety, giày thể thao Triple S của Balenciaga tiếp tục thống trị ngôi vị cao nhất. Được những người am hiểu đồng ý vì đế xếp chồng lên nhau gấp ba lần được làm từ khuôn giày chạy bộ, bóng rổ và điền kinh, đôi này tiếp tục dẫn đầu về những đôi giày bố được quan tâm - và đó là một điều tốt. Hình bóng chức năng và tương lai của chúng là hình dáng đáng để nhìn thấy, cho dù bạn có con nối dõi hay không. Giày thể thao da và lưới của Balenciaga và đế cao su Lau bằng vải sạch mềm. Màu đen', 16100000, 50, 1, NULL, NULL, '2021-12-14 08:44:27'),
(65, 'TRIPLE S PINK', 3, 'TRIPLE S PINK.jpg', 'Đôi giày thể thao Triple S đáng thèm muốn của Balenciaga được tái tưởng tượng cho mùa giải mới với gam màu đỏ và xám. Được chế tạo với tấm lõi lưới được ốp bằng da nâu và da đen, chúng được chế tạo trên đế cao su xếp lớp có khớp nối đặc biệt của nhãn hiệu', 'Thống trị hạng mục giày thể thao sang trọng năm 2017 theo High Snobiety, giày thể thao Triple S của Balenciaga tiếp tục thống trị ngôi vị cao nhất. Được những người am hiểu đồng ý vì đế xếp chồng lên nhau gấp ba lần được làm từ khuôn giày chạy bộ, bóng rổ và điền kinh, đôi này tiếp tục dẫn đầu về những đôi giày bố được quan tâm - và đó là một điều tốt. Hình bóng chức năng và tương lai của chúng là hình dáng đáng để nhìn thấy, cho dù bạn có con nối dõi hay không. Giày thể thao da và lưới của Balenciaga và đế cao su Lau bằng vải sạch mềm. Màu đen', 18400000, 50, 1, NULL, NULL, '2021-12-14 08:44:27'),
(66, 'TRIPLE S SUEDE WHITE', 3, 'TRIPLE S SUEDE WHITE.jpg', 'Đôi giày thể thao Triple S đáng thèm muốn của Balenciaga được tái tưởng tượng cho mùa giải mới với gam màu đỏ và xám. Được chế tạo với tấm lõi lưới được ốp bằng da nâu và da đen, chúng được chế tạo trên đế cao su xếp lớp có khớp nối đặc biệt của nhãn hiệu', 'Adidas hiện đang sản xuất một số giày chạy bộ và phong cách sống, bao gồm cả giày tăng lực và giày tập có lưỡi lò xo. I Thương hiệu đã xây dựng một mạng lưới vận động viên mạnh mẽ tại các thủ đô lớn của Châu Âu, chẳng hạn như Paris \'\' Boost Energy League \'. ... adidas EQT là một phong cách giày thể thao của adidas.', 12880000, 50, 1, NULL, NULL, '2021-12-14 08:44:27'),
(67, 'TRIPLE S TRAINER', 3, 'TRIPLE S TRAINER.jpg', 'Đôi giày thể thao Triple S đáng thèm muốn của Balenciaga được tái tưởng tượng cho mùa giải mới với gam màu đỏ và xám. Được chế tạo với tấm lõi lưới được ốp bằng da nâu và da đen, chúng được chế tạo trên đế cao su xếp lớp có khớp nối đặc biệt của nhãn hiệu', 'Marquis Mills Converse thành lập Công ty giày cao su Converse vào năm 1908 tại Malden, Massachusetts. Vào năm 1917, công ty đã thiết kế tiền thân của giày All Star hiện đại được bán trên thị trường với tên gọi \'Non-Skids\'. Giày được cấu tạo bởi đế cao su và phần trên bằng vải bạt và được thiết kế cho những người chơi bóng rổ.', 4600000, 50, 1, NULL, NULL, '2021-12-14 08:44:27'),
(68, 'TRIPLE S TRIPLE S', 3, 'TRIPLE S TRIPLE S.jpg', 'Đôi giày thể thao Triple S đáng thèm muốn của Balenciaga được tái tưởng tượng cho mùa giải mới với gam màu đỏ và xám. Được chế tạo với tấm lõi lưới được ốp bằng da nâu và da đen, chúng được chế tạo trên đế cao su xếp lớp có khớp nối đặc biệt của nhãn hiệu', 'Thống trị hạng mục giày thể thao sang trọng năm 2017 theo High Snobiety, giày thể thao Triple S của Balenciaga tiếp tục thống trị ngôi vị cao nhất. Được những người am hiểu đồng ý vì đế xếp chồng lên nhau gấp ba lần được làm từ khuôn giày chạy bộ, bóng rổ và điền kinh, đôi này tiếp tục dẫn đầu về những đôi giày bố được quan tâm - và đó là một điều tốt. Hình bóng chức năng và tương lai của chúng là hình dáng đáng để nhìn thấy, cho dù bạn có con nối dõi hay không. Giày thể thao da và lưới của Balenciaga và đế cao su Lau bằng vải sạch mềm. Màu đen', 137770000, 45, 1, NULL, '2021-07-06 17:00:00', '2021-12-14 08:44:27'),
(69, 'TRIPLE SS', 3, 'TRIPLE SS.jpg', 'Đôi giày thể thao Triple S đáng thèm muốn của Balenciaga được tái tưởng tượng cho mùa giải mới với gam màu đỏ và xám. Được chế tạo với tấm lõi lưới được ốp bằng da nâu và da đen, chúng được chế tạo trên đế cao su xếp lớp có khớp nối đặc biệt của nhãn hiệu', 'Old Skool Pro là mẫu giày cổ điển của Vans được nâng cấp để nâng cao hiệu suất và được chế tạo để tồn tại lâu hơn với các khu vực mài mòn được gia cố và hỗ trợ và đệm thêm theo yêu cầu của những vận động viên trượt ván chuyên nghiệp tốt nhất thế giới. Với mũ da lộn, đệm chân UltraCush ™ HD để giữ bàn chân gần với bảng đồng thời cung cấp lớp đệm va đập ở mức cao nhất và đế ngoài bánh quế nguyên bản của Vans cho khả năng bám và kiểm soát tốt hơn, Old Skool Pro cũng bao gồm cấu trúc Pro Vulc và gia cố Duracap ™ lớp lót cao su cho độ bền vô song.', 6900000, 50, 1, NULL, NULL, '2021-12-14 08:44:27'),
(70, 'VANS AUTHENTIC 44 DX', 5, 'AUTHENTIC 44 DX.jpg', 'Classic VANS có kiểu dáng thấp, mặt trên bằng vải trượt với họa tiết kẻ caro, điểm nhấn bên hông đàn hồi, nhãn cờ Vans và đế ngoài Waffle nguyên bản của Vans.', 'Old Skool Pro là mẫu giày cổ điển của Vans được nâng cấp để nâng cao hiệu suất và được chế tạo để tồn tại lâu hơn với các khu vực mài mòn được gia cố và hỗ trợ và đệm thêm theo yêu cầu của những vận động viên trượt ván chuyên nghiệp tốt nhất thế giới. Với mũ da lộn, đệm chân UltraCush ™ HD để giữ bàn chân gần với bảng đồng thời cung cấp lớp đệm va đập ở mức cao nhất và đế ngoài bánh quế nguyên bản của Vans cho khả năng bám và kiểm soát tốt hơn, Old Skool Pro cũng bao gồm cấu trúc Pro Vulc và gia cố Duracap ™ lớp lót cao su cho độ bền vô song.', 13800000, 50, 1, NULL, NULL, '2021-12-14 08:44:27'),
(71, 'VANS CLASSIC SLIP ON SKULL', 5, 'CLASSIC SLIP ON SKULL.jpg', 'Classic VANS có kiểu dáng thấp, mặt trên bằng vải trượt với họa tiết kẻ caro, điểm nhấn bên hông đàn hồi, nhãn cờ Vans và đế ngoài Waffle nguyên bản của Vans.', 'Old Skool Pro là mẫu giày cổ điển của Vans được nâng cấp để nâng cao hiệu suất và được chế tạo để tồn tại lâu hơn với các khu vực mài mòn được gia cố và hỗ trợ và đệm thêm theo yêu cầu của những vận động viên trượt ván chuyên nghiệp tốt nhất thế giới. Với mũ da lộn, đệm chân UltraCush ™ HD để giữ bàn chân gần với bảng đồng thời cung cấp lớp đệm va đập ở mức cao nhất và đế ngoài bánh quế nguyên bản của Vans cho khả năng bám và kiểm soát tốt hơn, Old Skool Pro cũng bao gồm cấu trúc Pro Vulc và gia cố Duracap ™ lớp lót cao su cho độ bền vô song.', 1058000, 50, 1, NULL, NULL, '2021-12-14 08:44:27'),
(72, 'VANS COMFYCUSH OLD SKOOL DEFCON X LBT', 5, 'COMFYCUSH OLD SKOOL DEFCON X LBT.jpg', 'Classic VANS có kiểu dáng thấp, mặt trên bằng vải trượt với họa tiết kẻ caro, điểm nhấn bên hông đàn hồi, nhãn cờ Vans và đế ngoài Waffle nguyên bản của Vans.', 'Old Skool Pro là mẫu giày cổ điển của Vans được nâng cấp để nâng cao hiệu suất và được chế tạo để tồn tại lâu hơn với các khu vực mài mòn được gia cố và hỗ trợ và đệm thêm theo yêu cầu của những vận động viên trượt ván chuyên nghiệp tốt nhất thế giới. Với mũ da lộn, đệm chân UltraCush ™ HD để giữ bàn chân gần với bảng đồng thời cung cấp lớp đệm va đập ở mức cao nhất và đế ngoài bánh quế nguyên bản của Vans cho khả năng bám và kiểm soát tốt hơn, Old Skool Pro cũng bao gồm cấu trúc Pro Vulc và gia cố Duracap ™ lớp lót cao su cho độ bền vô song.', 13800000, 50, 1, NULL, NULL, '2021-12-14 08:44:27'),
(73, 'VANS COMFYCUSH SK8-HI DEFCON X LBT', 5, 'COMFYCUSH SK8-HI DEFCON X LBT.jpg', 'Classic VANS có kiểu dáng thấp, mặt trên bằng vải trượt với họa tiết kẻ caro, điểm nhấn bên hông đàn hồi, nhãn cờ Vans và đế ngoài Waffle nguyên bản của Vans.', 'Old Skool Pro là mẫu giày cổ điển của Vans được nâng cấp để nâng cao hiệu suất và được chế tạo để tồn tại lâu hơn với các khu vực mài mòn được gia cố và hỗ trợ và đệm thêm theo yêu cầu của những vận động viên trượt ván chuyên nghiệp tốt nhất thế giới. Với mũ da lộn, đệm chân UltraCush ™ HD để giữ bàn chân gần với bảng đồng thời cung cấp lớp đệm va đập ở mức cao nhất và đế ngoài bánh quế nguyên bản của Vans cho khả năng bám và kiểm soát tốt hơn, Old Skool Pro cũng bao gồm cấu trúc Pro Vulc và gia cố Duracap ™ lớp lót cao su cho độ bền vô song.', 11500000, 50, 1, NULL, NULL, '2021-12-14 08:44:27'),
(74, 'VANS DAVID BOWIE X SK8-HI ZIP TODDLER BOWIE', 5, 'COMFYCUSH SK8-HI DEFCON X LBT.jpg', 'Classic VANS có kiểu dáng thấp, mặt trên bằng vải trượt với họa tiết kẻ caro, điểm nhấn bên hông đàn hồi, nhãn cờ Vans và đế ngoài Waffle nguyên bản của Vans.', 'Old Skool Pro là mẫu giày cổ điển của Vans được nâng cấp để nâng cao hiệu suất và được chế tạo để tồn tại lâu hơn với các khu vực mài mòn được gia cố và hỗ trợ và đệm thêm theo yêu cầu của những vận động viên trượt ván chuyên nghiệp tốt nhất thế giới. Với mũ da lộn, đệm chân UltraCush ™ HD để giữ bàn chân gần với bảng đồng thời cung cấp lớp đệm va đập ở mức cao nhất và đế ngoài bánh quế nguyên bản của Vans cho khả năng bám và kiểm soát tốt hơn, Old Skool Pro cũng bao gồm cấu trúc Pro Vulc và gia cố Duracap ™ lớp lót cao su cho độ bền vô song.', 6900000, 50, 1, NULL, NULL, '2021-12-14 08:44:27'),
(75, 'VANS LAMPIN CHALK PINK', 5, 'LAMPIN CHALK PINK.jpg', 'Classic VANS có kiểu dáng thấp, mặt trên bằng vải trượt với họa tiết kẻ caro, điểm nhấn bên hông đàn hồi, nhãn cờ Vans và đế ngoài Waffle nguyên bản của Vans.', 'Marquis Mills Converse thành lập Công ty giày cao su Converse vào năm 1908 tại Malden, Massachusetts. Vào năm 1917, công ty đã thiết kế tiền thân của giày All Star hiện đại được bán trên thị trường với tên gọi là \'Non-Skids\'. Được tạo bởi đế cao su và phần trên vải bạt và được thiết kế cho những người chơi bóng.', 2277000, 43, 1, NULL, NULL, '2021-12-14 08:44:27'),
(76, 'VANS OF FUL CAB LX', 5, 'OF FUL CAB LX.jpg', 'Classic VANS có kiểu dáng thấp, mặt trên bằng vải trượt với họa tiết kẻ caro, điểm nhấn bên hông đàn hồi, nhãn cờ Vans và đế ngoài Waffle nguyên bản của Vans.', 'Old Skool Pro là mẫu giày cổ điển của Vans được nâng cấp để nâng cao hiệu suất và được chế tạo để tồn tại lâu hơn với các khu vực mài mòn được gia cố và hỗ trợ và đệm thêm theo yêu cầu của những vận động viên trượt ván chuyên nghiệp tốt nhất thế giới. Với mũ da lộn, đệm chân UltraCush ™ HD để giữ bàn chân gần với bảng đồng thời cung cấp lớp đệm va đập ở mức cao nhất và đế ngoài bánh quế nguyên bản của Vans cho khả năng bám và kiểm soát tốt hơn, Old Skool Pro cũng bao gồm cấu trúc Pro Vulc và gia cố Duracap ™ lớp lót cao su cho độ bền vô song.', 1288000, 50, 1, NULL, NULL, '2021-12-14 08:44:27'),
(77, 'VANS OLD SCHOOL DAVID BOWIE', 5, 'OLD SCHOOL DAVID BOWIE.jpg', 'Classic VANS có kiểu dáng thấp, mặt trên bằng vải trượt với họa tiết kẻ caro, điểm nhấn bên hông đàn hồi, nhãn cờ Vans và đế ngoài Waffle nguyên bản của Vans.', 'Old Skool Pro là mẫu giày cổ điển của Vans được nâng cấp để nâng cao hiệu suất và được chế tạo để tồn tại lâu hơn với các khu vực mài mòn được gia cố và hỗ trợ và đệm thêm theo yêu cầu của những vận động viên trượt ván chuyên nghiệp tốt nhất thế giới. Với mũ da lộn, đệm chân UltraCush ™ HD để giữ bàn chân gần với bảng đồng thời cung cấp lớp đệm va đập ở mức cao nhất và đế ngoài bánh quế nguyên bản của Vans cho khả năng bám và kiểm soát tốt hơn, Old Skool Pro cũng bao gồm cấu trúc Pro Vulc và gia cố Duracap ™ lớp lót cao su cho độ bền vô song.', 1288000, 40, 1, NULL, NULL, '2021-12-14 08:44:27');
INSERT INTO `sanpham` (`id`, `tensp`, `maloai`, `hinhanh`, `motangan`, `motadai`, `gia`, `soluong`, `trangthai`, `slug`, `created_at`, `updated_at`) VALUES
(78, 'VANS SK8 HI LOGO MIX', 5, 'SK8 HI LOGO MIX.jpg', 'Classic VANS có kiểu dáng thấp, mặt trên bằng vải trượt với họa tiết kẻ caro, điểm nhấn bên hông đàn hồi, nhãn cờ Vans và đế ngoài Waffle nguyên bản của Vans.', 'Old Skool Pro là mẫu giày cổ điển của Vans được nâng cấp để nâng cao hiệu suất và được chế tạo để tồn tại lâu hơn với các khu vực mài mòn được gia cố và hỗ trợ và đệm thêm theo yêu cầu của những vận động viên trượt ván chuyên nghiệp tốt nhất thế giới. Với mũ da lộn, đệm chân UltraCush ™ HD để giữ bàn chân gần với bảng đồng thời cung cấp lớp đệm va đập ở mức cao nhất và đế ngoài bánh quế nguyên bản của Vans cho khả năng bám và kiểm soát tốt hơn, Old Skool Pro cũng bao gồm cấu trúc Pro Vulc và gia cố Duracap ™ lớp lót cao su cho độ bền vô song.', 920000, 50, 1, NULL, '2021-06-27 17:00:00', '2021-12-14 08:44:27'),
(79, 'VANS SK8-HI MICKEY & MINNIE', 5, 'SK8-HI MICKEY & MINNIE.jpg', 'Classic VANS có kiểu dáng thấp, mặt trên bằng vải trượt với họa tiết kẻ caro, điểm nhấn bên hông đàn hồi, nhãn cờ Vans và đế ngoài Waffle nguyên bản của Vans.', 'Old Skool Pro là mẫu giày cổ điển của Vans được nâng cấp để nâng cao hiệu suất và được chế tạo để tồn tại lâu hơn với các khu vực mài mòn được gia cố và hỗ trợ và đệm thêm theo yêu cầu của những vận động viên trượt ván chuyên nghiệp tốt nhất thế giới. Với mũ da lộn, đệm chân UltraCush ™ HD để giữ bàn chân gần với bảng đồng thời cung cấp lớp đệm va đập ở mức cao nhất và đế ngoài bánh quế nguyên bản của Vans cho khả năng bám và kiểm soát tốt hơn, Old Skool Pro cũng bao gồm cấu trúc Pro Vulc và gia cố Duracap ™ lớp lót cao su cho độ bền vô song.', 920000, 25, 1, 'vans-sk8-hi-mickey-minnie', '2021-07-07 17:00:00', '2021-12-14 08:44:27'),
(80, 'VANS SUPREME X CLASSIC SLIP-ON PRO DIAMOND PLATE RED', 5, 'COMFYCUSH SK8-HI DEFCON X LBT.jpg', 'Classic VANS có kiểu dáng thấp, mặt trên bằng vải trượt với họa tiết kẻ caro, điểm nhấn bên hông đàn hồi, nhãn cờ Vans và đế ngoài Waffle nguyên bản của Vans.', 'Old Skool Pro là mẫu giày cổ điển của Vans được nâng cấp để nâng cao hiệu suất và được chế tạo để tồn tại lâu hơn với các khu vực mài mòn được gia cố và hỗ trợ và đệm thêm theo yêu cầu của những vận động viên trượt ván chuyên nghiệp tốt nhất thế giới. Với mũ da lộn, đệm chân UltraCush ™ HD để giữ bàn chân gần với bảng đồng thời cung cấp lớp đệm va đập ở mức cao nhất và đế ngoài bánh quế nguyên bản của Vans cho khả năng bám và kiểm soát tốt hơn, Old Skool Pro cũng bao gồm cấu trúc Pro Vulc và gia cố Duracap ™ lớp lót cao su cho độ bền vô song.', 6900000, 45, 1, 'vans-supreme-x-classic-slip-on-pro-diamond-plate-red', '2021-07-06 17:00:00', '2021-12-14 08:44:27');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `slideshows`
--

CREATE TABLE `slideshows` (
  `id` int(11) NOT NULL,
  `ten` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `hinh` text COLLATE utf8_unicode_ci NOT NULL,
  `stt` int(1) NOT NULL,
  `trangthai` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `slideshows`
--

INSERT INTO `slideshows` (`id`, `ten`, `hinh`, `stt`, `trangthai`) VALUES
(1, 'slideshow1', '2021-03-08-10-03-34275311368.jpg', 1, 1),
(2, 'slideshow2', '2021-04-29-01-04-40131304691.jpg', 2, 1),
(3, 'slideshow3', '2021-05-25-01-05-521372243578.jpg', 3, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `thanhvien`
--

CREATE TABLE `thanhvien` (
  `id` int(10) NOT NULL,
  `name` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `email` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `phone` char(15) DEFAULT NULL,
  `status` tinyint(4) DEFAULT 1,
  `level` tinyint(4) DEFAULT 1,
  `avatar` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `thanhvien`
--

INSERT INTO `thanhvien` (`id`, `name`, `address`, `email`, `password`, `phone`, `status`, `level`, `avatar`, `created_at`, `updated_at`) VALUES
(5, 'Phạm Anh Tuân', 'Quận 10, TP.HCM', 'patuan0810@gmail.com', '0192023a7bbd73250516f069df18b500', '0914046121', 1, 2, NULL, NULL, '2021-12-13 08:42:40'),
(10, 'Lê Duy Khanh', '170/05 Hòa Hưng, Phường 13, Quận 10, TP. HCM', 'leduykhanhqn123@gmail.com', '0192023a7bbd73250516f069df18b500', '0868730424', 1, 2, NULL, NULL, NULL),
(11, 'Hồ Văn Diện', 'Quận 10, TP.HCM', 'anhpro6a5@gmail.com', '0192023a7bbd73250516f069df18b500', '0375840917', 1, 2, NULL, NULL, NULL),
(12, 'Nguyễn Minh Thắng', 'Quận 10, TP.HCM', 'thangdeptrai994@gmail.com', '0192023a7bbd73250516f069df18b500', '0349696808', 1, 2, NULL, NULL, NULL),
(13, 'Trần Quang Minh', 'Quận 10, TP.HCM', '3121minh@gmail.com', '0192023a7bbd73250516f069df18b500', '0946347509', 1, 2, NULL, NULL, NULL),
(14, 'Chu Ngọc Toàn', 'Quận 10, TP.HCM', 'codertoan@gmail.com', '0192023a7bbd73250516f069df18b500', '0332756244', 1, 2, NULL, NULL, NULL),
(15, 'Nguyễn Thanh Giang', 'Quận 10, TP.HCM', 'thanhgiang.user@gmail.com', '0192023a7bbd73250516f069df18b500', '0342601307', 1, 2, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` int(10) NOT NULL,
  `password` text COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` int(1) NOT NULL DEFAULT 1,
  `reset_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `password`, `name`, `email`, `status`, `reset_token`) VALUES
(60, '052b92f13b8ccd7e3fb2211613dcce15', 'patuan0810', 'patuan0810@gmail.com', 1, NULL);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `baiviet`
--
ALTER TABLE `baiviet`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `cthoadon`
--
ALTER TABLE `cthoadon`
  ADD PRIMARY KEY (`id`,`ma_HD`,`ma_SP`);

--
-- Chỉ mục cho bảng `default_sorting`
--
ALTER TABLE `default_sorting`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `hinhanh`
--
ALTER TABLE `hinhanh`
  ADD PRIMARY KEY (`hinhID`);

--
-- Chỉ mục cho bảng `hoadon`
--
ALTER TABLE `hoadon`
  ADD PRIMARY KEY (`maHD`);

--
-- Chỉ mục cho bảng `loaisanpham`
--
ALTER TABLE `loaisanpham`
  ADD PRIMARY KEY (`id_loai`);

--
-- Chỉ mục cho bảng `sanpham`
--
ALTER TABLE `sanpham`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `slideshows`
--
ALTER TABLE `slideshows`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `thanhvien`
--
ALTER TABLE `thanhvien`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `baiviet`
--
ALTER TABLE `baiviet`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `cthoadon`
--
ALTER TABLE `cthoadon`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=136;

--
-- AUTO_INCREMENT cho bảng `default_sorting`
--
ALTER TABLE `default_sorting`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `hinhanh`
--
ALTER TABLE `hinhanh`
  MODIFY `hinhID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=330;

--
-- AUTO_INCREMENT cho bảng `hoadon`
--
ALTER TABLE `hoadon`
  MODIFY `maHD` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;

--
-- AUTO_INCREMENT cho bảng `loaisanpham`
--
ALTER TABLE `loaisanpham`
  MODIFY `id_loai` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT cho bảng `sanpham`
--
ALTER TABLE `sanpham`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT cho bảng `slideshows`
--
ALTER TABLE `slideshows`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `thanhvien`
--
ALTER TABLE `thanhvien`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
