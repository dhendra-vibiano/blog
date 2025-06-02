-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 02 Jun 2025 pada 04.30
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blog_db`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `image` varchar(255) NOT NULL,
  `kategori` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `posts`
--

INSERT INTO `posts` (`id`, `title`, `content`, `image`, `kategori`, `created_at`) VALUES
(1, 'Mengapa Segera Beruban di Usia Muda? Penyebabnyanya abcd', '                        Jakarta - Rambut uban Atau rambut yang beruban seringkali dikaitkan dengan indikasi penuaan. Namun, keadaan ini juga banyak terjadi pada kalangan remaja. Banyak dari pemuda saat ini sedang berusaha mencari metode untuk menghentikan atau menyembuhkan kondisinya.\r\n\r\nRambut akan mengalami perkembangan bersamaan dengan pertambahan umur seseorang. Mungkin saat masih muda, Anda mempunyai rambut berwarna cokelat, hitam, merah, atau blonde. Namun kini karena sudah tua, bisa jadi terdapat kebotakan pada beberapa bagian kepala, atau bahkan warna alami rambut dapat berubah menjadi kelabu ataupun putih.\r\n\r\nBadan manusia dilengkapi dengan folikel rambut, yakni kantong-kantong kecil yang terdapat di dalam lapisan sel-sel kulit. Setiap folikel rambut mengandungi sel pigmen bernama melanin. Kehadiran sel-sel tersebut bertanggung jawab untuk memberikan warna kepada rambut kita. Akan tetapi, proses alami penuaan dapat merusak kemampuan folikel rambut untuk memproduksi melanin, akibatnya rambut akan mulai berubah menjadi abu-abu atau putih.\r\n\r\nSebab Timbulnya Rambut Putih Sejak Dini\r\n\r\nSeorang dermatolog dari India bernama Gurveen Waraich menjelaskan beberapa faktor serta langkah-langkah dalam menangani perubahan warna rambut menjadi putih sebelum waktunya. Ia merinci bahwa terdapat berbagai macam alasannya kenapa seseorang yang masih muda dapat memiliki rambut bercampuran dengan warna abu-abu atau putih. Dalam pandangan dia, tidak ada satu pun pemicu umum bagi seluruh individu. Sebab-sebab pertumbuhan uban pada mereka yang belum mencapai usia lanjut ini sangatlah spesifik dan unik untuk tiap-tiap orang.\r\n\r\nAlasan utama untuk pertumbuhan rambut putih sejak awal biasanya disebabkan oleh faktor keturunan. Seperti dijelaskan oleh Waraich, \"Jika orang tua atau kerabat dekat Anda juga memiliki masalah serupa, kemungkinan besar ini terkait dengan uban dini.\" Indian Express .\r\n\r\nFaktor pendorong lain termasuk kondisi hipotiroid atau hiperatiroid. Namun, perlu diingat bahwa ketidakseimbangan hormon tiroid sering kali susah untuk diketahui tanpa tes medis, sehingga sangat direkomendasikan berkonsultasi dengan dokter apabila ada kecurigaan terhadap adanya masalah pada kelenjar tiroid. Selain itu, faktor-faktor seperti tekanan emosional berlebihan, pola hidup kurang baik, waktu tidur yang tak sesuai dan manajemen stres yang buruk dapat menjadi penyebab rambut putih lebih awal.\r\n\r\nPenyakit autoimun bisa pula mengakibatkan perubahan warna rambut lebih cepat menjadi putih. Hal ini disebabkan oleh serangan sistem imunitas pada sel-sel tubuh itu sendiri. Untuk kondisi seperti alopesia atau vitiligo, sistem pertahanan dalam tubuh justru akan menyerang folikel rambut serta merenggut pewarna alami kulit.\r\n\r\nDikutip dari Healthline , Ubun-ubunan yang terjadi di usia muda bisa jadi tanda kurangnya vitamin B-12 dalam tubuh. Selain menyediakan energi bagi tubuh, vitamin tersebut juga membantu perkembangan rambut serta menjaga kesehatannya secara alami. Terdapat pula hubungan antara perokok dengan ubanan dini. Penelitian melibatkan 107 partisipan telah mencatat adanya ikatan antara kelahiran uban sebelum umur 30 tahun dengan perilaku merokok.\r\n\r\nDampak jangka panjang dari merokok tidak hanya terbatas pada kesehatan jantung dan paru-paru saja, tetapi juga berpengaruh pada kondisi rambut Anda. Perilaku ini membuat pembuluh darah mengecil sehingga bisa menghambat aliran darah menuju folikel rambut, hal tersebut dapat meningkatkan risiko kerontokan rambut. Tambahan pula, zat-zat berbahaya di dalam tembakau mampu menciderai area-area tertentu seperti folikel rambut, sebabnya adalah akan memicu timbulnya uban lebih cepat dibanding biasanya.\r\n\r\nCara Menangani Rambut Putih pada Usia Dini\r\n\r\nWaraich menyinggung beberapa metode dalam mengatasi rambut putih dini. Yang pertama ialah penanganan akar permasalahan tersebut. Menemukan dan setelah itu merawat sumber penyebab rambut beruban sejak awal cukup krusial, seperti gangguan pada tiroid ataupun tekanan psikis.\r\n\r\nKedua, minum suplemen. Suplemen yang direkomendasikan sebaiknya mengandung zink, biotin, selenium, serta kalsium pantothenate untuk membantu mencegah ubanan pada rambut.\r\n\r\nAkhirnya, menerapkan pola hidup sehat. Nutrisi tepat, pengendalian stres, serta latihan rutin sangat mempengaruhi penanganan permasalahan berkaitan dengan rambut termasuk uban .                        ', '1748831357_Screenshot (5).png', '', '2025-05-14 07:07:13'),
(2, 'Ilham: Generasi Z yang Mengajar di SD Sambil Menjalani 11 Profesi Lain', '                    - Muda serta produktif, julukan tersebut sepertinya pas untuk Ilham Akbar Ramadhan.\r\n\r\nWalaupun baru berumur 26 tahun, Ilham telah bekerja sebagai seorang guru. Selain itu, ia memiliki beberapa jenis pekerjaan paruh waktu yang tidak kalah menariknya.\r\n\r\nIlham, seorang anggota Generasi Z atau Gen Z yang bekerja sebagai guru, membagikan aktivitasnya melalui akun Instagram pribadinya dengan nama @iamlamrmdn.\r\n\r\nPada sebuah video yang dibagikannya, Ilham mengungkapkan aktivitasnya selain berprofesi sebagai guru di SD Negeri 009 Batam Kota.\r\n\r\nGuru Sekolah Dasar yang memiliki beragam pekerjaan tambahan\r\nDi luar sebagai seorang guru SD, ia juga memiliki berbagai profesi tambahan, antara lain:\r\n\r\n Sebagai dosen lembaga bahasa\r\n Dancer (penari)\r\n Pengajar bimbingan belajar\r\n Affiliator\r\n Guru les private.\r\n Pelatih dance untuk anak-anak\r\n Pembina Tim Colour Guard (CG) dalam Barisan Musik Marching Band\r\n Content creator\r\n Videografer\r\n Editor\r\n Pembina Pramuka.\r\nKomentar dari para pengguna internet membanjirinya di unggahannya.\r\n\r\n\" Subhanallah Bapak Guru, semoga lelah Anda dikaruniai Allah dengan beribu-ribu kebaikan, ya Pak. \"Komentar dari seorang warganet itu,\" tulis seseorang di media sosial.\r\n\r\n\" Siapa yang lebih tampan lagi nih... Semoga selalu sehat ya anakku... Pasti orang tuamu sangat bangga denganmu. ,\" komentar netizen lainnya.\r\n\r\nPos ini telah menerima lebih dari 9.000 komentar dan meraih lebih dari 200 ribu suka sejak diunggah pada tanggal 28 April lalu.\r\n\r\nProsesi tambahan tidak dijalankan setiap harinya.\r\nKepada , Ilham menyatakan bahwa tidak semua pekerjaannya yang bersifat sampingan tersebut dijalankan setiap harinya.\r\n\r\nDia menjelaskan bahwa pekerjaan tambahan hanya dijalankan sebanyak 1 sampai 3 kali dalam satu minggu. Dengan demikian, walaupun terlibat dalam beberapa jenis profesi sampingan, hal tersebut tetap tidak bertentangan dengan jadwalnya sebagai guru.\r\n\r\n\"Kerjanya sebagai guru selesai pukul 15.25 mulai Senin hingga Kamis, sedangkan di Jumat dan Sabtu ia pulang pukul 12.00. Waktu selebihnya setelah sore hingga malam digunakan untuk mengerjakan beragam pekerjaan tambahan,\" jelas Ilham kepada , Selasa (13/5/2025).\r\n\r\nMenurut dia, dengan mencoba beberapa pekerjaan tersebut sebagai cara untuk memanfaatkan waktunya secara produktif. Sehingga tiap momen yang dimilikinya menjadi bermanfaat.\r\n\r\n\"Di luar menggenapi pendapatan, hal-hal itu juga bisa memperkaya pengalaman. Saya berharap untuk meraih sebanyak mungkin pengalaman sambil masih memiliki peluang,\" tambahnya.\r\n\r\nIlham yakin bahwa hal-hal itu bisa mengejawantahkan karakternya agar semakin terbaikkan. Pada rentang umurnya yang kini mencapai 26 tahun, Ilham pun memiliki goal Berbeda dalam hidupnya. Yakni berkeinginan untuk mempunyai usaha pribadi dan mengantarkan orang tuanya ke tanah suci.\r\n\r\nMelalui menggeluti beragam pekerjaan tersebut, saya memiliki kesempatan untuk bertemu dengan banyak orang yang berbeda. background yg berbeda-beda,\" papar dia.\r\n\r\nIlham pun menasihati generasi Gen Z lainnya untuk bermimpi sebesar-besarnya. Tujuannya adalah supaya kehidupan memiliki arah dan tujuan yang jelas.\r\n\r\nOleh karena itu, jangan lupa bahwa kedua orang tua pada akhirnya akan meninggalkan kita, maka dari itu sambil mereka masih di dunia ini, pastikan untuk membuat mereka berdua bangga dan menikmati usaha yang telah kau lakukan.\r\n\r\n\"Lalu perlu menghadapi rasa malas tersebut. Sebab pada dasarnya saat Anda asyik dengan aktivitas, meskipun hanya sibuk tanpa melakukan apa-apa, kelelahannya tetap akan setara,\" jelas Ilham.        ', '1748831349_Screenshot (1).png', '', '2025-05-14 07:15:58'),
(3, 'tess', 'asdasdasdasd asdasd asd asd asd asd asd asd asd asd a', '1747210052_Screenshot (4).png', '', '2025-05-14 08:07:32'),
(4, 'tess tesss tesss', '            asdasd asd as ad ad asd asd asd asd as        ', '1748831365_Screenshot (1).png', '', '2025-05-14 08:09:11');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `username`, `password`) VALUES
(1, 'admin', '0192023a7bbd73250516f069df18b500');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
