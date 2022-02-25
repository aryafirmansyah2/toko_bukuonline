-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 03, 2021 at 03:10 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbtoko_buku`
--

-- --------------------------------------------------------

--
-- Table structure for table `buku`
--

CREATE TABLE `buku` (
  `id_buku` varchar(50) NOT NULL,
  `judul_buku` varchar(200) NOT NULL,
  `id_pengarang` varchar(20) NOT NULL,
  `id_penerbit` varchar(20) NOT NULL,
  `id_kategori` varchar(50) NOT NULL,
  `stok` int(11) NOT NULL,
  `berat` float NOT NULL,
  `harga` int(11) NOT NULL,
  `deskripsi` varchar(1000) NOT NULL,
  `gambar` varchar(200) NOT NULL,
  `deleted` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `buku`
--

INSERT INTO `buku` (`id_buku`, `judul_buku`, `id_pengarang`, `id_penerbit`, `id_kategori`, `stok`, `berat`, `harga`, `deskripsi`, `gambar`, `deleted`) VALUES
('BU-1', 'Sifat Shalat Nabi', 'PG-1', 'PN-2', 'K-4', 0, 1, 45000, 'Shalat adalah ibadah yang agung dalam Islam, menempati urutan kedua dalam rukun Islam. Namun amat disayangkan, masih didapati banyak kekeliruan yang dilakukan sebagian kaum Muslimin dalam tata cara shalat. Di antara penyebabnya adalah karena manhaj (cara) beragama umat Islam yang masih ikut-ikutan. Faktor ini harus menyadarkan setiap Muslim, untuk segera mengoreksi shalatnya, agar diterima oleh Allah. Dan jalan untuk kembali kepada tata cara shalat yang benar sebagaimana yang diajarkan oleh Nabi, adalah dengan mengkaji hadits-hadits beliau; baik sabda, keteladanan dari perbuatan beliau, maupun persetujuan beliau pada perbuatan para sahabat.', '1831582644044187044.jpg', 1),
('BU-10', 'The Star and I - Ilana Tan', 'PG-4', 'PN-2', 'BU-4', 670, 3, 50000, 'Sejak tahun 2012, trilogi New York ini benar-benar ditunggu kisah kelanjutannya oleh banyak Grameds. Apalagi karena rentang dari buku kedua, In A Blue Moon (2015), ke buku yang ketiga ini bedanya sampai 5 tahun! Makanya The Star and I masih diburu banyak pembaca.\r\ntheBeli Sekarang!\r\nTentang Olivia Mitchell yang berada di New York untuk bekerja sebagai aktris teater dan ingin mencari tahu keberadaan orang tua kandungnya. Dibantu sahabat masa kecil, Rex Rankin, Olivia mencari fakta atas masa lalunya dan juga berhasil mendapatkan jawaban atas perasaan hatinya.', '9786020649665_The_Star_and_I_cov.jpg', 0),
('BU-11', 'Kamus Fotografi', 'PG-2', 'PN-5', 'K-5', 500, 4, 80000, '-', 'BLK_KF2021978970.jpg', 0),
('BU-12', 'Teknik Gitar Blues, Rock and Roll', 'PG-2', 'PN-2', 'K-5', 40, 2, 70000, 'Seringkali kita dengar di dunia pergaulan terutama untuk para pemain band, yakni kalimat “Yang Penting Rock ‘n Roll, Bro..” atau “Rock ‘n Roll Sajalah..”. Kalimat itu terkesan, jenis musik Rock ‘n Roll adalah jenis musik yang asal jadi. Pertanyaannya, apakah benar demikian? Yakin Anda tidak ingin tahu bentuk dan pola permainan Rock ‘n Roll yang sesungguhnya..?! Semua jenis musik ada dasarnya Bro..!Selanjutnya berkembang sesuai perkembangan budaya yang ada pada saat itu, dimana jenis musik itu dilahirkan. Artis-artis yang besar dengan jenis musik Rock ‘n Roll pun bukan artis yang asal jadi. Mereka seperti Elvis Presley, The Beatles, dan masih banyak lagi. Kualitas musik mereka terbukti tak bisa dipandang sebelah mata. Buku Teknik Gitar Blues, Rock ‘n Rolldiharap mampu menjawab semua kebutuhan peminat jenis permainan gitarRock ‘n Roll, mulai dari tingkat pemula hingga profesional. Pattern/tahapan-tahapan latihan melodi yang sengaja di buat agar memudahkan pembaca dalam mempelajari pola m', 'BLK_TGBRNRP2021601997.jpg', 0),
('BU-13', 'Sukses Menjadi Penyiar Radio', 'PG-2', 'PN-5', 'K-5', 30, 3, 50000, 'Ada anggapan kalau menjadi seorang penyiar radio itu sulit. Modal suara dan kemampuan bicara saja belumlah mencukupi. Bahkan ada sederet persyaratan atau skill yang ditentukan. Seperti seorang penyiar radio harus bisa berkomunikasi dengan pendengarnya, mampu berbahasa Inggris, memiliki wawasan intelektual, memiliki keterampilan dalam siaran, kreatif, punya jiwa marketing atau branding. Wah, tentunya tuntutan yang berat! Nah, melalui buku ini Anda akan dibimbing dan dibentuk menjadi seorang penyiar yang handal dan profesional yang memiliki brand image di radio tempat Anda bertugas. Di sini, secara bertahap Anda akan diajari materi-materi pokok kepenyiaran, dipersiapkan, dan dibentuk menjadi seorang penyiar. Selain hal-hal yang tersebut di atas, buku ini juga memberikan contoh-contoh praktis perencanaan program, pengaturan waktu, cara berbicara, cara menyugesti pendengar dan berbagai skill kepenyiaran lainnya.', 'BLK_SMPRPPPUPDR2021359814.jpg', 0),
('BU-14', 'Benantara', 'PG-3', 'PN-3', 'K-6', 60, 3, 125000, 'Sejarah mengenai hubungan antara manusia dan alam, terutama di Indonesia, belum begitu banyak ditulis. Yang ada pun, antara lain dalam dokumen resmi tentang hal itu, sebagian besar adalah mengenai eksploitasi tambang dan hutan serta perihal kontrol manusia terhadap alam. Selebihnya adalah mengenai bagaimana bencana alam memporak-porandakan kebudayaan dan peradaban.\r\n\r\nKisah tentang hubungan yang erat, tidak instrumentalis, antara manusia dan alam masih jarang ditemukan. Benantara: Bentang Alam dalam Gelombang Sejarah Nusantara adalah sedikit usaha untuk mengumpulkan catatan bagaimana manusia pernah memandang alam bukan sebagai sumber daya yang layak dieksploitasi semata, tetapi juga menjadi sumber kehidupan sekaligus kebaikan. Pengumpulan sebelas esai dalam buku ini dilakukan oleh Komunitas Edukasi Museum.\r\n\r\n', 'BLK_B202110018.jpg', 0),
('BU-15', 'Pancasila & Tokoh Pahlawan', 'PG-3', 'PN-3', 'K-6', 70, 4, 150000, 'Materi yang disusun dalam buku ini sangat kontekstual dan diupayakan sesuai dengan tema-tema kajian yang telah disepakati oleh para dosen matakuliah Pendidikan Pancasila namun secara lebih khusus dalam buku ini lebih kepada menonjolkan nilai-nilai Pancasila.\r\n\r\n', 'BLK_PTP2021930832.jpg', 0),
('BU-16', 'Bower', 'PG-2', 'PN-3', 'K-8', 40, 2, 219000, '\"Johnny Bower came to be known as one of the greatest Toronto Maple Leafs of all time, but started from humble beginnings. He taught himself how to play hockey on the frozen rivers of Prince Albert, Saskatchewan, using a tree branch his father had sharpened into a stick and Eaton’s catalogues as goalie pads. He’d spend hours in the frigid air, learning to catch the puck in mittened hands, never dreaming that he would one day share the same ice as his Saturday-night idols.\r\n\r\nBut share it he did, playing in the minors for more  than a decade, before joining the Maple Leafs for the team’s storied three consecutive Stanley Cup victories in the early sixties. He was known as a tough, ageless player who wanted nothing more than to be in the crease night after night. He spent eleven seasons with the Leafs, playing well into his forties.  \r\n\r\nAfter his retirement, Bower’s legend only grew—he became one of the most beloved Leafs alumni, an icon for his performance on the ice and his generous h', 'HCO_BOWER2018MTH11.jpeg', 0),
('BU-17', 'Killer', 'PG-4', 'PN-2', 'K-8', 40, 3, 175000, '\"They called him Killer.\r\n\r\nDoug Gilmour didn’t look fearsome on a pair of skates—being an “undersized” forward would plague him during his early career—but few players matched his killer instincts in the faceoff circle or in front of the net. The Hockey Hall of Famer from Kingston, Ontario, played for seven teams over his twenty-year career, netting 450 goals and 964 assists during the regular season and another 188 points in the playoffs, making him one of the highest-scoring centres of all time. Gilmour played a big role in the 1989 Stanley Cup victory, scoring the winning goal for the Calgary Flames. Perhaps most famously, he led the Toronto Maple Leafs to multiple winning seasons and in 1993, took them to the brink of their first Stanley Cup final in decades, only to lose out on one of the most controversial calls in hockey history.\r\n\r\nIn , Doug Gilmour bares all about his on- and off-the-ice exploits and escapades. Gilmour has always been frank with the media, and his memoir is a', 'HCO_KILLER2018MTH11.jpeg', 0),
('BU-18', 'Born Into It', 'PG-2', 'PN-3', 'K-8', 30, 2, 150000, '\"It’s no secret that Jay Baruchel is a die-hard fan of the Montreal Canadiens. He talks about the team at every opportunity, wears their gear proudly in interviews and on the street, appeared in a series of videos promoting the team, and was once named honorary captain by owner Geoff Molson and Habs tough guy Chris Nilan. As he has said publicly, “I was raised both Catholic and Jewish, but really more than anything just a Habs fan.”\r\n\r\nIn is a memoir unlike any other, and a book not to be missed.\"\r\n\r\n', 'HCO_BOINIT2018MTH11.jpeg', 0),
('BU-19', 'Titik Potong', 'PG-4', 'PN-1', 'K-7', 30, 1, 45000, 'Ariyanto menjalani masa SMA-nya dengan hura-hura, dan mencoba memperbaikinya ketika kuliah. la berteman dengan Nunug yang suka bermain sulap dan Ihsan yang kutu buku. la juga menjalin kedekatan dengan perempuan agamais bernama Nurma. Tapi ketika Ariyanto mulai serius, Nurma malah menghilang. Untuk menyibukkan dirinya dari rasa patah hati, Ariyanto merantau ke Jakarta. Di Jakarta itu pula ia membantu menyelesaikan masalah teman-temannya sampai pada suatu kesempatan tak sengaja ia bertemu Nurma kembali dalam kondisi yang berbeda.', 'BLK_TP202156338.jpg', 0),
('BU-2', 'Mulia dengan Manhaj Salaf', 'PG-3', 'PN-3', 'K-3', 49, 1, 150000, 'Allah Yang Mahamulia telah menurunkan kitab-Nya yang mulia melalui Malaikat Jibril yang mulia kepada Rasul-Nya yang mulia Muhammad.\r\nAllah berfirman, \"Dan sungguh, inilah jalan-Ku yang lurus. Maka ikutilah! Jangan kamu ikuti jalan-jalan (yang lain) yang akan mencerai-beraikan kamu dari jalan-Nya. Demikianlah Dia memerintahkan kepadamu agar kamu bertaqwa\". (QS. Al-An\'am: 153).', '1915947217518878581.jpg', 1),
('BU-20', 'Resaka', 'PG-4', 'PN-2', 'K-7', 45, 1, 50000, 'Resaka bilang, \"Bicara baik atau diam\" setiap Delvita ngomong kasar. Pernah membayangkan berjodoh dengan seseorang yang memiliki trauma? Trauma yang dulu membuat ia sempat ingin mengakhiri hidupnya.\r\n\r\nDelvita, perempuan yang mencintai dengan terlalu, bertemu Resaka, laki-laki yang mencintai sekadarnya.\r\n\r\nIni bukan tentang siapa yang paling menderita atau banyak berkorban, tapi siapa yang mampu bertahan. Bagaimana reaksi Delvita setelah mengetahui rahasia kelam Resaka terkait traumanya?\r\n\r\n', 'BLK_R2021433806.jpg', 0),
('BU-21', 'Quatre', 'PG-3', 'PN-2', 'K-7', 60, 2, 70000, '\"Bukan perceraian orang tuaku yang bikin aku ilfeel dengan pernikahan, tapi orang-orang yang punya anggapan bahwa menikah adalah satu-satunya happy ending.\"\r\n\r\nBagi Rosita (28), pertanyaan ‘kapan nikah?’ bukanlah sebuah basa-basi, melainkan cara orang lain untuk merendahkan hidupnya. Padahal, Rosita merasa nyaman dengan kehidupannya yang lengkap. Ia sukses dalam pendidikan, karier, hingga membangun bisnis toko roti bernama Iris’ Kitchen, yang sudah lama menjadi impiannya. Tata tak memahami mengapa orang-orang begitu mendewakan pernikahan, sedangkan ia mendewakan impian.\r\n\r\nKetika bisnisnya berada di ambang kehancuran karena sepi peminat, Tata dengan gigih kembali kerja kantoran demi mencari modal tambahan. Namun Bu Rindu, mamanya, bersikeras agar Tata mengakhiri bisnisnya dan menikah dengan pria mapan saja. Bu Rindu tak tahan melihat Tata menjadi bahan gosip tetangga karena masih melajang di usia menjelang kepala tiga. Desakan orang tuanya adalah hinaan tertinggi bagi Tata, karena tak ', 'BLK_Q2021795798.jpg', 0),
('BU-3', 'Dunia Lebih Jelek Daripada Bangkai Kambing', 'PG-3', 'PN-3', 'K-3', 50, 1, 50000, 'Kehidupan dunia adalah kehidupan sementara, fana, dan akan hancur. Kehidupan dunia ini hanyalah permainan, senda gurau, kesenangan yang memukau, mempesona dan menipu manusia.\r\n\r\nRasulullah shalallahuâ€™alaihi wa sallam membuat perumpamaan bahwa dunia ini lebih jelek dan lebih hina daripada bangkai kambing. Dunia tidak ada harganya meskipun hanya seberat sayap nyamuk. Kesenangan dunia itu hanya sedikit dan sebentar, sedangkan akhirat itulah yang kekal Abadi.', '1853344483576784537.jpg', 1),
('BU-4', 'Sebaik Baik Amal Adalah Shalat', 'PG-3', 'PN-3', 'K-3', 50, 1, 32000, 'Shalat adalah tiang agama, tidak akan tegak agama ini kecuali dengannya. Shalat adalah ibadah yang pertama kali diwajibkan dan termasuk amal perbuatan yang pertama kali akan dihisab pada hari Kiamat.', '1849824660192323617.jpg', 1),
('BU-5', 'Dzikir Pagi Petang dan Sesudah Shalat Fardhu', 'PG-3', 'PN-1', 'K-4', 50, 1, 16000, 'Dzikir pagi berikut patut diamalkan karena akan membuat kita lebih semangat di pagi hari dan dimudahkan Allah dalam segala urusan. Untuk waktunya, yang utama dibaca saat masuk waktu Shubuh hingga matahari terbit. Namun boleh juga dibaca sampai matahari akan bergeser ke barat (mendekati waktu Zhuhur). Dzikir kali ini pun kami bantu dengan transliterasi untuk setiap bacaan selain bacaan Al Qurâ€™an, moga bermanfaat bagi yang sulit membaca dzikir yang ada huruf demi huruf. ( rumaysho )', '1862889007323857908.jpg', 1),
('BU-6', 'Amalan Sunnah Setahun', 'PG-3', 'PN-4', 'K-3', 50, 1, 175000, 'Buku ini terdiri dari 27 bab dan terbit dengan tampilan desain yang elegan dan layout yang menarik, serta penyajian isi buku yang sistematis, ringkas dan lengkap. In syaa Allah buku ini dapat menjadi buku panduan amalan bagi setiap Muslim dan Muslimah, dalam menetapkan keutamaan (Fadhail) atau pun melaksanakan amalan-amalan tertentu dalam beribadah kepada Allah Taâ€™ala, maka ini adalah mutlak hak Allah â€˜Azza Wa Jalla. Dan hendaknya setiap Muslim dan Muslimah berkeyakinan dengan ketetapan Allah Taâ€™ala saja yang bersumber dari Al-Quran dan Sunnah Nabi-Nya.', '1860567646077193234.jpg', 1),
('BU-7', 'Tuntunan Doa Harian', 'PG-4', 'PN-5', 'K-1', 50, 1, 15000, 'Tuntunan Doa Sesuai Sunnah', '1915959747641505596.jpg', 1),
('BU-8', 'Tuntunan Hafalan Juz Amma jilid 1', 'PG-4', 'PN-5', 'K-1', 50, 1, 15000, 'Supaya Anak-Anak Cepat Hafal Juz Amma', '1915963394773346939.jpg', 1),
('BU-9', 'Tikungan Maut', 'PG-2', 'PN-2', 'BU-4', 799, 3, 70000, 'Kisah Tanah Jawa: Tikungan Maut menceritakan kisah kecelakaan tragis bus study tour di tikungan maut Paiton, Jawa Timur. Kalau ingin mengetahui kisah mistis lainnya, yang diselidiki oleh tim Kisah Tanah Jawa di daerah pulau Jawa, kamu bisa pilih-pilih buku lainnya', 'Cover_tikungan_maut_1-min.jpg', 0);

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `id_customer` varchar(20) NOT NULL,
  `nama_customer` varchar(100) NOT NULL,
  `jk_customer` enum('Laki-Laki','Perempuan') NOT NULL,
  `alamat_customer` varchar(200) NOT NULL,
  `email_customer` varchar(100) NOT NULL,
  `telp_customer` varchar(20) NOT NULL,
  `deleted` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id_customer`, `nama_customer`, `jk_customer`, `alamat_customer`, `email_customer`, `telp_customer`, `deleted`) VALUES
('CUS-1', 'Abdallah Darussalam C.', 'Laki-Laki', 'Muharto', 'abda@polinema.ac.id', '08771', 0),
('CUS-2', 'Ilham Nuswantoro Aji', 'Laki-Laki', 'Pasuruan', 'iwonk@gmail.com', '0871', 0),
('CUS-3', 'Ermi Pristiyaningrum', 'Perempuan', 'Tulungagung', 'ermi@polinema.ac.id', '0877628498477', 0),
('CUS-4', 'Greggy Gianini F.', 'Laki-Laki', 'Malang', 'greggygf@gmail.com', '087759659653', 0),
('CUS-5', 'Hafizh Dias Ramadhan', 'Laki-Laki', 'Singosari', 'hafizh@polinema.ac.id', '08134784373', 0),
('CUS-6', 'arya firmansyah', 'Laki-Laki', 'sadasfasf', 'aryafirmansyah200404@gmail.com', '123124', 0);

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `id_kategori` varchar(20) NOT NULL,
  `nama_kategori` varchar(50) NOT NULL,
  `deleted` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`id_kategori`, `nama_kategori`, `deleted`) VALUES
('BU-4', 'Novel', 0),
('K-1', 'Anak', 1),
('K-3', 'Aqidah', 1),
('K-4', 'Shalat', 1),
('K-5', '  Art, Music & Photography', 0),
('K-6', 'History', 0),
('K-7', 'Romance', 0),
('K-8', 'Sport & Outdoors', 0);

-- --------------------------------------------------------

--
-- Table structure for table `penerbit`
--

CREATE TABLE `penerbit` (
  `id_penerbit` varchar(20) NOT NULL,
  `nama_penerbit` varchar(100) NOT NULL,
  `alamat_penerbit` varchar(100) NOT NULL,
  `email_penerbit` varchar(50) NOT NULL,
  `telp_penerbit` varchar(20) NOT NULL,
  `deleted` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `penerbit`
--

INSERT INTO `penerbit` (`id_penerbit`, `nama_penerbit`, `alamat_penerbit`, `email_penerbit`, `telp_penerbit`, `deleted`) VALUES
('PN-1', 'Pustaka Imam Asy-Syafi\'i', 'Jakarta', 'pustaka@indonesia.com', '0000', 0),
('PN-2', 'Darul Haq', 'Jakarta', 'darulhaq@gmail.com', '0811', 0),
('PN-3', 'Pustaka At Taqwa', 'Jakarta', 'order@pustakaattaqwa.com', '081511117015', 0),
('PN-4', 'Khazanah Fawaid', 'Indonesia', 'tunasfawaid@gmail.com', '0821100039689', 0),
('PN-5', 'Pustaka Ibnu Umar', 'Bogor', 'marketing.pust.ibnuumar@gmail.com', '082118379889', 0);

-- --------------------------------------------------------

--
-- Table structure for table `pengarang`
--

CREATE TABLE `pengarang` (
  `id_pengarang` varchar(20) NOT NULL,
  `nama_pengarang` varchar(100) NOT NULL,
  `alamat_pengarang` varchar(200) NOT NULL,
  `email_pengarang` varchar(50) NOT NULL,
  `telp_pengarang` varchar(20) NOT NULL,
  `deleted` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pengarang`
--

INSERT INTO `pengarang` (`id_pengarang`, `nama_pengarang`, `alamat_pengarang`, `email_pengarang`, `telp_pengarang`, `deleted`) VALUES
('PG-1', 'Syaikh Muhammad Nashiruddin al-Albani', 'Jakarta', 'darulhaq@gmail.com', '02184999585', 0),
('PG-2', 'Muhammad Abduh Tuasikal', 'Pesantren Darush Sholihin, Dusun Warak, RT. 08, RW. 02', 'rumaysho@gmail.com', '085200171222', 0),
('PG-3', 'Yazid bin Abdul Qadir Jawas', 'Bogor', 'xxx@xxx.com', '0000', 0),
('PG-4', 'Pustaka Ibnu Umar', 'Bogor', 'marketing.pust.ibnuumar@gmail.com', '082118379889', 0);

-- --------------------------------------------------------

--
-- Table structure for table `transaksi`
--

CREATE TABLE `transaksi` (
  `id_transaksi` varchar(50) NOT NULL,
  `id_customer` varchar(20) NOT NULL,
  `id_buku` varchar(50) NOT NULL,
  `tgl_transaksi` datetime NOT NULL,
  `jumlah` int(11) NOT NULL,
  `total` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transaksi`
--

INSERT INTO `transaksi` (`id_transaksi`, `id_customer`, `id_buku`, `tgl_transaksi`, `jumlah`, `total`) VALUES
('TR-1', 'CUS-4', 'BU-1', '2018-12-20 12:59:36', 1, 45000),
('TR-2', 'CUS-4', 'BU-2', '2018-12-20 23:36:42', 1, 150000),
('TR-3', 'CUS-4', 'BU-8', '2018-12-20 23:41:17', 1, 15000),
('TR-4', 'CUS-4', 'BU-5', '2018-12-20 23:41:17', 1, 16000),
('TR-5', 'CUS-4', 'BU-7', '2018-12-20 23:44:36', 1, 15000),
('TR-6', 'CUS-4', 'BU-8', '2018-12-20 23:44:36', 2, 30000),
('TR-7', 'CUS-4', 'BU-2', '2018-12-21 05:51:56', 1, 150000),
('TR-8', 'CUS-6', 'BU-9', '2021-10-31 11:51:59', 1, 70000);

--
-- Triggers `transaksi`
--
DELIMITER $$
CREATE TRIGGER `kembalikan_buku` AFTER DELETE ON `transaksi` FOR EACH ROW BEGIN
	UPDATE buku SET stok=stok+OLD.jumlah WHERE id_buku=OLD.id_buku;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `tipe_user` enum('Customer','Admin') NOT NULL,
  `id_customer` varchar(20) DEFAULT NULL,
  `deleted` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`username`, `password`, `tipe_user`, `id_customer`, `deleted`) VALUES
('admin', 'admin', 'Admin', NULL, 0),
('greg', 'greg', 'Customer', 'CUS-4', 0),
('iwonk', 'iwonk', 'Customer', 'CUS-2', 0),
('abda', 'abda', 'Customer', 'CUS-1', 0),
('hafizh', 'hafizh', 'Customer', 'CUS-5', 0),
('abcd', '1234', 'Customer', 'CUS-6', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`id_buku`),
  ADD KEY `FK_buku_pengarang` (`id_pengarang`),
  ADD KEY `FK_buku_penerbit` (`id_penerbit`),
  ADD KEY `FK_buku_kategori` (`id_kategori`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`id_customer`);

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indexes for table `penerbit`
--
ALTER TABLE `penerbit`
  ADD PRIMARY KEY (`id_penerbit`);

--
-- Indexes for table `pengarang`
--
ALTER TABLE `pengarang`
  ADD PRIMARY KEY (`id_pengarang`);

--
-- Indexes for table `transaksi`
--
ALTER TABLE `transaksi`
  ADD KEY `FK_transaksi_customer` (`id_customer`),
  ADD KEY `FK_transaksi_buku` (`id_buku`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD KEY `FK_user_customer` (`id_customer`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `buku`
--
ALTER TABLE `buku`
  ADD CONSTRAINT `FK_buku_kategori` FOREIGN KEY (`id_kategori`) REFERENCES `kategori` (`id_kategori`),
  ADD CONSTRAINT `FK_buku_penerbit` FOREIGN KEY (`id_penerbit`) REFERENCES `penerbit` (`id_penerbit`),
  ADD CONSTRAINT `FK_buku_pengarang` FOREIGN KEY (`id_pengarang`) REFERENCES `pengarang` (`id_pengarang`);

--
-- Constraints for table `transaksi`
--
ALTER TABLE `transaksi`
  ADD CONSTRAINT `FK_transaksi_buku` FOREIGN KEY (`id_buku`) REFERENCES `buku` (`id_buku`),
  ADD CONSTRAINT `FK_transaksi_customer` FOREIGN KEY (`id_customer`) REFERENCES `customer` (`id_customer`);

--
-- Constraints for table `user`
--
ALTER TABLE `user`
  ADD CONSTRAINT `FK_user_customer` FOREIGN KEY (`id_customer`) REFERENCES `customer` (`id_customer`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
