-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1:3306
-- Üretim Zamanı: 20 May 2019, 10:08:19
-- Sunucu sürümü: 5.7.23
-- PHP Sürümü: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `mvcproje`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `urunler`
--

DROP TABLE IF EXISTS `urunler`;
CREATE TABLE IF NOT EXISTS `urunler` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `katid` int(11) NOT NULL,
  `urunad` varchar(80) COLLATE utf8_turkish_ci NOT NULL,
  `res1` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `res2` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `res3` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `durum` int(11) NOT NULL DEFAULT '0',
  `aciklama` text COLLATE utf8_turkish_ci NOT NULL,
  `kumas` varchar(20) COLLATE utf8_turkish_ci NOT NULL,
  `urtYeri` varchar(20) COLLATE utf8_turkish_ci NOT NULL,
  `renk` varchar(10) COLLATE utf8_turkish_ci NOT NULL,
  `fiyat` float NOT NULL,
  `stok` int(11) NOT NULL,
  `ozellik` text COLLATE utf8_turkish_ci NOT NULL,
  `ekstraBilgi` text COLLATE utf8_turkish_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=52 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `urunler`
--

INSERT INTO `urunler` (`id`, `katid`, `urunad`, `res1`, `res2`, `res3`, `durum`, `aciklama`, `kumas`, `urtYeri`, `renk`, `fiyat`, `stok`, `ozellik`, `ekstraBilgi`) VALUES
(1, 1, 'Beyaz Tişört', '1.png', '2.png', '3.png', 0, 'ÜRÜN HAKKINDA AÇIKLAMA=Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo\r\n\r\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever', 'Pamuk', 'Çin', 'Beyaz', 380, 10000, 'Beyaz Tişört için özellikler', 'Beyaz Tişört için ekstra bilgi'),
(2, 1, 'Sarı Tişört', '4.png', '5.png', '6.png', 0, 'ÜRÜN HAKKINDA AÇIKLAMA=Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo\r\n\r\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever', 'Keten', 'Uganda', 'Sarı', 270, 10000, 'Sarı Tişört için özellikler', 'Sarı Tişört için ekstra bilgi'),
(3, 2, 'Kumaş Pantolon', '7.png', '8.png', '9.png', 0, 'ÜRÜN HAKKINDA AÇIKLAMA=Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo\r\n\r\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever', 'Likra', 'Afrika', 'pembe', 140, 10000, 'Pembe Tişört için özellikler', 'Pembe Tişört için ekstra bilgi'),
(4, 2, 'Kot Pantolon', '10.png', '11.png', '12.png', 0, 'ÜRÜN HAKKINDA AÇIKLAMA=Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo\r\n\r\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever', 'Saten', 'Kamboçya', 'Sarı', 90, 10000, 'Kırmızı Tişört için özellikler', 'Kırmızı Tişört için ekstra bilgi'),
(5, 3, 'Keten Ceket', '13.png', '14.png', '15.png', 0, 'ÜRÜN HAKKINDA AÇIKLAMA=Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo\r\n\r\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever', 'Pamuk', 'Çin', 'Gri', 147, 190, 'Gri Tişört için özellikler', 'Gri Tişört için ekstra bilgi'),
(6, 3, 'Kumaş Ceket', '16.png', '17.png', '18.png', 0, 'ÜRÜN HAKKINDA AÇIKLAMA=Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo\r\n\r\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever', 'Keten', 'Uganda', 'Mavi', 169, 10000, 'Mavi Tişört için özellikler', 'Mavi Tişört için ekstra bilgi'),
(7, 13, 'Siyah Tişört', 'p7.jpg', 'l3.jpg', 'p7.jpg', 1, 'ÜRÜN HAKKINDA AÇIKLAMA=Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo\r\n\r\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever', 'Likra', 'Afrika', 'Siyah', 570, 170, 'Siyah Tişört için özellikler', 'Siyah Tişört için ekstra bilgi'),
(8, 8, 'Beyaz Tişört', 'p8.jpg', 'l5.jpg', 'p8.jpg', 1, 'ÜRÜN HAKKINDA AÇIKLAMA=Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo\r\n\r\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever', 'Saten', 'Kamboçya', 'Beyaz', 684, 10000, 'Beyaz Tişört için özellikler', 'Beyaz Tişört için ekstra bilgi'),
(9, 9, 'Mor Tişört', 'p9.jpg', 'l1.jpg', 'p9.jpg', 1, 'ÜRÜN HAKKINDA AÇIKLAMA=Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo\r\n\r\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever', 'Saten', 'Kamboçya', 'Mor', 157, 10000, 'Mor Tişört için özellikler', 'Mor Tişört için ekstra bilgi'),
(10, 4, 'Keten Gömlek', '19.png', '20.png', '21.png', 0, 'ÜRÜN HAKKINDA AÇIKLAMA=Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo\r\n\r\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever', 'Pamuk', 'Çin', 'Beyaz', 380, 10000, 'Beyaz Tişört için özellikler', 'Beyaz Tişört için ekstra bilgi'),
(11, 4, 'Yazlık Gömlek', '22.png', '23.png', '24.png', 0, 'ÜRÜN HAKKINDA AÇIKLAMA=Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo\r\n\r\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever', 'Keten', 'Uganda', 'Sarı', 270, 10000, 'Sarı Tişört için özellikler', 'Sarı Tişört için ekstra bilgi'),
(12, 5, 'Beyaz Atlet', '25.png', '26.png', '27.png', 0, 'ÜRÜN HAKKINDA AÇIKLAMA=Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo\r\n\r\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever', 'Likra', 'Afrika', 'pembe', 140, 10000, 'Pembe Tişört için özellikler', 'Pembe Tişört için ekstra bilgi'),
(13, 5, 'Kırmızı Atlet', '28.png', '29.png', '30.png', 0, 'ÜRÜN HAKKINDA AÇIKLAMA=Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo\r\n\r\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever', 'Saten', 'Kamboçya', 'Sarı', 90, 10000, 'Kırmızı Tişört için özellikler', 'Kırmızı Tişört için ekstra bilgi'),
(14, 6, 'Keten Ceket', '31.png', '32.png', '33.png', 0, 'ÜRÜN HAKKINDA AÇIKLAMA=Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo\r\n\r\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever', 'Pamuk', 'Çin', 'Gri', 147, 190, 'Gri Tişört için özellikler', 'Gri Tişört için ekstra bilgi'),
(15, 6, 'Kumaş Ceket', '34.png', '35.png', '36.png', 0, 'ÜRÜN HAKKINDA AÇIKLAMA=Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo\r\n\r\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever', 'Keten', 'Uganda', 'Mavi', 169, 10000, 'Mavi Tişört için özellikler', 'Mavi Tişört için ekstra bilgi'),
(16, 10, 'Sarı', '37.png', '38.png', '39.png', 0, 'ÜRÜN HAKKINDA AÇIKLAMA=Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo\r\n\r\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever', 'Likra', 'Afrika', 'pembe', 140, 10000, 'Pembe Tişört için özellikler', 'Pembe Tişört için ekstra bilgi'),
(17, 10, 'Kahverengi', '40.png', '41.png', '42.png', 0, 'ÜRÜN HAKKINDA AÇIKLAMA=Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo\r\n\r\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever', 'Saten', 'Kamboçya', 'Sarı', 90, 10000, 'Kırmızı Tişört için özellikler', 'Kırmızı Tişört için ekstra bilgi'),
(18, 9, 'Nike-Beyaz', '43.png', '44.png', '45.png', 0, 'ÜRÜN HAKKINDA AÇIKLAMA=Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo\r\n\r\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever', 'Pamuk', 'Çin', 'Gri', 147, 190, 'Gri Tişört için özellikler', 'Gri Tişört için ekstra bilgi'),
(19, 9, 'Adidas-Mavi', '46.png', '47.png', '48.png', 0, 'ÜRÜN HAKKINDA AÇIKLAMA=Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo\r\n\r\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever', 'Keten', 'Uganda', 'Mavi', 169, 10000, 'Mavi Tişört için özellikler', 'Mavi Tişört için ekstra bilgi'),
(20, 11, 'Çamaşır-1', '49.png', '50.png', '51.png', 0, 'ÜRÜN HAKKINDA AÇIKLAMA=Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo\r\n\r\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever', 'Likra', 'Afrika', 'pembe', 140, 10000, 'Pembe Tişört için özellikler', 'Pembe Tişört için ekstra bilgi'),
(21, 11, 'Çamaşır-1', '52.png', '53.png', '54.png', 0, 'ÜRÜN HAKKINDA AÇIKLAMA=Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo\r\n\r\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever', 'Saten', 'Kamboçya', 'Sarı', 90, 10000, 'Kırmızı Tişört için özellikler', 'Kırmızı Tişört için ekstra bilgi'),
(22, 12, 'X MODEL', '55.png', '56.png', '57.png', 0, 'ÜRÜN HAKKINDA AÇIKLAMA=Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo\r\n\r\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever', 'Pamuk', 'Çin', 'Gri', 147, 190, 'Gri Tişört için özellikler', 'Gri Tişört için ekstra bilgi'),
(23, 12, 'Y MODEL', '58.png', '59.png', '60.png', 0, 'ÜRÜN HAKKINDA AÇIKLAMA=Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo\r\n\r\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever', 'Keten', 'Uganda', 'Mavi', 169, 10000, 'Mavi Tişört için özellikler', 'Mavi Tişört için ekstra bilgi'),
(24, 13, 'Timsah Derisi', '61.png', '62.png', '63.png', 0, 'ÜRÜN HAKKINDA AÇIKLAMA=Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo\r\n\r\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever', 'Likra', 'Afrika', 'pembe', 140, 10000, 'Pembe Tişört için özellikler', 'Pembe Tişört için ekstra bilgi'),
(25, 13, 'Sinek Derisi', '64.png', '65.png', '66.png', 0, 'ÜRÜN HAKKINDA AÇIKLAMA=Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo\r\n\r\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever', 'Saten', 'Kamboçya', 'Sarı', 90, 10000, 'Kırmızı Tişört için özellikler', 'Kırmızı Tişört için ekstra bilgi'),
(26, 14, 'Keten', '67.png', '68.png', '69.png', 0, 'ÜRÜN HAKKINDA AÇIKLAMA=Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo\r\n\r\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever', 'Pamuk', 'Çin', 'Gri', 147, 190, 'Gri Tişört için özellikler', 'Gri Tişört için ekstra bilgi'),
(27, 14, 'Bez', '70.png', '71.png', '72.png', 0, 'ÜRÜN HAKKINDA AÇIKLAMA=Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo\r\n\r\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever', 'Keten', 'Uganda', 'Mavi', 169, 10000, 'Mavi Tişört için özellikler', 'Mavi Tişört için ekstra bilgi'),
(28, 15, 'Kırmızı', '73.png', '74.png', '75.png', 0, 'ÜRÜN HAKKINDA AÇIKLAMA=Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo\r\n\r\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever', 'Likra', 'Afrika', 'pembe', 140, 10000, 'Pembe Tişört için özellikler', 'Pembe Tişört için ekstra bilgi'),
(29, 15, 'Turkuaz', '76.png', '77.png', '78.png', 0, 'ÜRÜN HAKKINDA AÇIKLAMA=Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo\r\n\r\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever', 'Saten', 'Kamboçya', 'Sarı', 90, 10000, 'Kırmızı Tişört için özellikler', 'Kırmızı Tişört için ekstra bilgi'),
(30, 16, 'X MODEL', '79.png', '80.png', '81.png', 0, 'ÜRÜN HAKKINDA AÇIKLAMA=Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo\r\n\r\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever', 'Pamuk', 'Çin', 'Gri', 147, 190, 'Gri Tişört için özellikler', 'Gri Tişört için ekstra bilgi'),
(31, 16, 'Y MODEL', '82.png', '83.png', '84.png', 0, 'ÜRÜN HAKKINDA AÇIKLAMA=Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo\r\n\r\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever', 'Keten', 'Uganda', 'Mavi', 169, 10000, 'Mavi Tişört için özellikler', 'Mavi Tişört için ekstra bilgi'),
(32, 17, 'Yerli Üretim', '85.png', '86.png', '87.png', 0, 'ÜRÜN HAKKINDA AÇIKLAMA=Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo\r\n\r\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever', 'Pamuk', 'Çin', 'Gri', 147, 190, 'Gri Tişört için özellikler', 'Gri Tişört için ekstra bilgi'),
(33, 17, 'İthal', '88.png', '89.png', '90.png', 0, 'ÜRÜN HAKKINDA AÇIKLAMA=Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo\r\n\r\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever', 'Keten', 'Uganda', 'Mavi', 169, 10000, 'Mavi Tişört için özellikler', 'Mavi Tişört için ekstra bilgi'),
(34, 18, 'Mavi', '91.png', '92.png', '93.png', 0, 'ÜRÜN HAKKINDA AÇIKLAMA=Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo\r\n\r\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever', 'Pamuk', 'Çin', 'Gri', 147, 190, 'Gri Tişört için özellikler', 'Gri Tişört için ekstra bilgi'),
(35, 18, 'Kırmızı', '94.png', '95.png', '96.png', 0, 'ÜRÜN HAKKINDA AÇIKLAMA=Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo\r\n\r\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever', 'Keten', 'Uganda', 'Mavi', 169, 10000, 'Mavi Tişört için özellikler', 'Mavi Tişört için ekstra bilgi'),
(36, 19, 'Işıklı', '97.png', '98.png', '99.png', 0, 'ÜRÜN HAKKINDA AÇIKLAMA=Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo\r\n\r\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever', 'Likra', 'Afrika', 'pembe', 140, 10000, 'Pembe Tişört için özellikler', 'Pembe Tişört için ekstra bilgi'),
(37, 19, 'Normal', '100.png', '101.png', '102.png', 0, 'ÜRÜN HAKKINDA AÇIKLAMA=Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo\r\n\r\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever', 'Saten', 'Kamboçya', 'Sarı', 90, 10000, 'Kırmızı Tişört için özellikler', 'Kırmızı Tişört için ekstra bilgi'),
(38, 20, '0-3 Yaş', '103.png', '104.png', '105.png', 0, 'ÜRÜN HAKKINDA AÇIKLAMA=Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo\r\n\r\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever', 'Pamuk', 'Çin', 'Gri', 147, 190, 'Gri Tişört için özellikler', 'Gri Tişört için ekstra bilgi'),
(39, 20, '3-6 Yaş', '106.png', '107.png', '108.png', 0, 'ÜRÜN HAKKINDA AÇIKLAMA=Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo\r\n\r\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever', 'Keten', 'Uganda', 'Mavi', 169, 10000, 'Mavi Tişört için özellikler', 'Mavi Tişört için ekstra bilgi'),
(40, 21, 'Metal', '109.png', '110.png', '111.png', 0, 'ÜRÜN HAKKINDA AÇIKLAMA=Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo\r\n\r\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever', 'Pamuk', 'Çin', 'Gri', 147, 190, 'Gri Tişört için özellikler', 'Gri Tişört için ekstra bilgi'),
(41, 21, 'Tahta', '112.png', '113.png', '114.png', 0, 'ÜRÜN HAKKINDA AÇIKLAMA=Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo\r\n\r\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever', 'Keten', 'Uganda', 'Mavi', 169, 10000, 'Mavi Tişört için özellikler', 'Mavi Tişört için ekstra bilgi'),
(42, 22, 'Barby', '115.png', '116.png', '117.png', 0, 'ÜRÜN HAKKINDA AÇIKLAMA=Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo\r\n\r\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever', 'Pamuk', 'Çin', 'Gri', 147, 190, 'Gri Tişört için özellikler', 'Gri Tişört için ekstra bilgi'),
(43, 22, 'Benekli', '118.png', '119.png', '120.png', 0, 'ÜRÜN HAKKINDA AÇIKLAMA=Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo\r\n\r\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever', 'Keten', 'Uganda', 'Mavi', 169, 10000, 'Mavi Tişört için özellikler', 'Mavi Tişört için ekstra bilgi'),
(44, 23, 'Kara Tren', '121.png', '122.png', '123.png', 0, 'ÜRÜN HAKKINDA AÇIKLAMA=Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo\r\n\r\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever', 'Pamuk', 'Çin', 'Gri', 147, 190, 'Gri Tişört için özellikler', 'Gri Tişört için ekstra bilgi'),
(45, 23, 'Tahta Tren', '124.png', '125.png', '126.png', 0, 'ÜRÜN HAKKINDA AÇIKLAMA=Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo\r\n\r\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever', 'Keten', 'Uganda', 'Mavi', 169, 10000, 'Mavi Tişört için özellikler', 'Mavi Tişört için ekstra bilgi'),
(46, 24, 'Yeni Doğan', '127.png', '128.png', '129.png', 0, 'ÜRÜN HAKKINDA AÇIKLAMA=Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo\r\n\r\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever', 'Likra', 'Afrika', 'pembe', 140, 10000, 'Pembe Tişört için özellikler', 'Pembe Tişört için ekstra bilgi'),
(47, 24, 'Pamuklu', '130.png', '131.png', '132.png', 0, 'ÜRÜN HAKKINDA AÇIKLAMA=Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo\r\n\r\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever', 'Saten', 'Kamboçya', 'Sarı', 90, 10000, 'Kırmızı Tişört için özellikler', 'Kırmızı Tişört için ekstra bilgi'),
(48, 25, 'Polo', '133.png', '134.png', '135.png', 0, 'ÜRÜN HAKKINDA AÇIKLAMA=Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo\r\n\r\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever', 'Pamuk', 'Çin', 'Gri', 147, 190, 'Gri Tişört için özellikler', 'Gri Tişört için ekstra bilgi'),
(49, 25, 'Pamuk', '136.png', '137.png', '138.png', 0, 'ÜRÜN HAKKINDA AÇIKLAMA=Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo\r\n\r\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever', 'Keten', 'Uganda', 'Mavi', 169, 10000, 'Mavi Tişört için özellikler', 'Mavi Tişört için ekstra bilgi'),
(50, 26, 'Kot Pantolon', '139.png', '140.png', '141.png', 0, 'ÜRÜN HAKKINDA AÇIKLAMA=Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo\r\n\r\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever', 'Pamuk', 'Çin', 'Gri', 147, 190, 'Gri Tişört için özellikler', 'Gri Tişört için ekstra bilgi'),
(51, 26, 'Kumaş Pantolon', '142.png', '143.png', '144.png', 0, 'ÜRÜN HAKKINDA AÇIKLAMA=Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo\r\n\r\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever', 'Keten', 'Uganda', 'Mavi', 169, 10000, 'Mavi Tişört için özellikler', 'Mavi Tişört için ekstra bilgi');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;