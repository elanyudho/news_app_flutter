class News {
  String title;
  String date;
  String source;
  String content;
  String views;
  String category;
  String imageUrl;

  News({
    required this.title,
    required this.date,
    required this.source,
    required this.content,
    required this.views,
    required this.category,
    required this.imageUrl,
  });
}

var newsList = [
  News(
    title: 'Studi: Kekurangan Asupan Zat Besi Bisa Tingkatkan Resiko Depresi',
    date: 'Senin, 26 Desember 2022 10:04 WIB',
    source:'PMJNEWS',
    content: """PMJ NEWS - Vitamin B12 dan zat besi adalah dua nutrisi utama dalam pembentukan sel darah merah yang sehat. Nutrisi ini memainkan peran penting untuk mencegah beragam penyakit yang timbul dari kekurangan darah.
    Kekurangan zat besi dapat menyebabkan anemia akibat kehilangan darah yang berlebihan. Bahkan sebuah studi mengungkap anemia defisiensi besi dapat meningkatkan peluang seseorang untuk mengalami depresi.
    Akibat kekurangan zat besi, jumlah serotonin dalam tubuh bisa mencapai titik rendah. Serotonin sendiri merupakan neurotransmitter penting dan penstabil suasana hati.
    Gangguan kognitif, kesedihan, dispnea, hilangnya hipotensi postural, kelemahan otot, serta kelelahan mental dan fisik adalah beberapa indikasi dan gejala kekurangan vitamin B12 yang paling khas.
    Namun, sulit untuk menginterpretasikan gejala secara akurat karena defisiensi vitamin B12 dapat berkembang bahkan ketika kadar darah berada di atas ambang batas klinis untuk defisiensi.
    Dengan bertambahnya usia, kehamilan, penyakit kronis, dan penggunaan obat-obatan tertentu, kebutuhan harian akan vitamin B12 meningkat. Oleh karena itu, konsumsi harian 4-20 gram dianjurkan untuk mencegah kekurangan vitamin B12.
    Vikas Chawla selaku Pakar Ayurveda, Vedas Cure mengatakan zat besi diperlukan untuk fungsi otak yang dapat memengaruhi perilaku psikologis.
    Artinya, ketika individu memiliki kadar zat besi yang rendah itu bisa meningkatkan risiko mengembangkan sejumlah kondisi kesehatan mental, termasuk kecemasan dan depresi.
    "Kecemasan adalah salah satu gejala anemia," ujar Vikas Chawla seperti dilansir dari laman Times Of India, Minggu (26/12/2022).
    "Anemia menempatkan tubuh di bawah banyak tekanan, dan sebagai akibatnya otak sering menerima sinyal untuk menjadi lebih cemas dan kabur," sambungnya.""",
    views: '100',
    category: 'Kesehatan',
    imageUrl: 'https://cdn.pmjnews.com/5/7/5/4/3/vitaminb12_840x576.jpg',
  ),
  News(
    title: 'Resmi! Mulai 2023 RI Hapus BBM Kualitas Rendah Ini',
    date: 'Senin, 26 Desember 2022 10:04 WIB',
    source:'CNBC Indonesia',
    content: """Pemerintah memastikan Bahan Bakar Minyak (BBM) jenis bensin dengan nilai oktan (RON) 88 atau setara Premium bakal lenyap dari pasaran. Kebijakan tersebut bakal berlaku efektif pada beberapa hari mendatang, tepatnya pada 1 Januari 2023.
    Direktur Jenderal Minyak dan Gas Bumi (Dirjen Migas) Kementerian Energi dan Sumber Daya Mineral (ESDM) Tutuka Ariadji menjelaskan, kebijakan ini diambil pemerintah dengan mempertimbangkan banyak hal. Salah satunya yakni kesadaran dunia yang semakin tinggi mengenai lingkungan sekitar.
    "Ya jadi kita tentunya juga harus perhatikan di dunia makin lama makin tinggi spesifikasi lingkungan ini, kita bergerak dari standar Euro 4 ke Euro 5. Jadi mulai tahun depan secara resmi tidak ada RON 88, jadi 90 ke atas (Pertalite) (yang boleh dijual)," ungkap Tutuka dalam acara Energy Corner CNBC Indonesia, Senin (26/12/2022).
    Kementerian ESDM sebelumnya menyampaikan bahwa BBM beroktan di bawah RON 90 akan dihapus pada 1 Januari 2023 mendatang. Dengan begitu, BBM di bawah RON 90, di antaranya yakni Premium RON 88 milik SPBU Pertamina dan Revvo 89 milik SPBU Vivo tidak boleh lagi ada di pasaran mulai awal 2023.
    Namun, BBM jenis Pertalite RON 90 masih akan tetap ada di pasaran. Mengingat, BBM jenis ini telah memenuhi standar dan mutu (spesifikasi).
    "Tidak dihapus (Pertalite)," ujar Direktur Teknik dan Lingkungan Ditjen Migas Mirza Mahendra kepada CNBC Indonesia, Rabu (7/9/2022).
    Mirza mengatakan produk yang dijual SPBU Vivo yakni Revvo 89 sebenarnya memenuhi karakteristik dari Ron 88 itu sendiri. Oleh sebab itu, produk tersebut bakal masuk dalam daftar BBM berikutnya yang akan dihapus setelah Premium.
    Setidaknya, PT Vivo Energi Indonesia mempunyai waktu hingga akhir tahun 2022 untuk menjual produk BBM Revvo 89. Pasalnya, mulai 1 Januari 2023, pemerintah bakal melarang penjualan BBM yang mempunyai nilai oktan di bawah RON 90.
    "Mulai 1 Januari 2023, sehingga jenis bensin 88 tidak dipasarkan di dalam negeri mulai tanggal tersebut," ujar Mirza.
    PT Vivo Energi Indonesia mengaku tidak akan menjual Bahan Bakar Minyak (BBM) jenis Ron 89 yakni Revvo 89. Hal tersebut menyusul keputusan pemerintah yang melarang penjualan BBM beroktan rendah di SPBU dalam waktu dekat.
    Manajemen menyebut bahwa pemerintah telah memutuskan untuk menghapus penjualan BBM beroktan rendah pada tanggal 31 Desember 2022 mendatang. Oleh sebab itu, guna mematuhi kebijakan itu, perusahaan berencana untuk menghabiskan stok Revvo 89 terlebih dahulu.
    "Untuk mematuhi kebijakan pemerintah, PT Vivo Energy Indonesia telah mengambil langkah-langkah yang diperlukan untuk menghabiskan persediaan Revvo 89 kami pada akhir tahun ini," ujar manajemen melalui keterangan tertulis yang dikutip CNBC Indonesia, Selasa (6/9/2022).""",
    views: '200',
    category: 'Kebijakan',
    imageUrl: 'https://akcdn.detik.net.id/visual/2018/04/19/692716b1-1786-4ffe-9511-f4d89a96c351_169.jpeg?w=715&q=90',
  ),
  News(
    title: 'Rusia Bombardir Ukraina di Saat Putin Bilang Siap Negosiasi',
    date: 'Senin, 26 Desember 2022 10:04 WIB',
    source:'Detik.com',
    content: """Jakarta - Pasukan Rusia membombardir sejumlah kota di Ukraina pada Hari Natal di saat Presiden Rusia Vladimir Putin mengatakan dia siap untuk negosiasi.
    Dilansir Reuters dan The Star, Senin (26/12/2022), komando militer utama Ukraina mengatakan bahwa Rusia pada Minggu (25/12) waktu setempat melancarkan lebih dari 10 serangan roket ke distrik Kupiansk di wilayah Kharkiv, menggempur lebih dari 25 kota di sepanjang garis depan Kupiansk-Lyman, dan hampir 20 kota di wilayah Zaporizhzhia.
    Invasi Rusia ke Ukraina sejak 24 Februari - yang disebut Moskow sebagai "operasi khusus" - telah memicu konflik paling mematikan di Eropa sejak Perang Dunia Kedua dan konfrontasi terbesar antara Moskow dan Barat sejak Krisis Rudal Kuba 1962.
    "Kami siap untuk bernegosiasi dengan semua orang yang terlibat tentang solusi yang dapat diterima, tetapi itu terserah mereka - kami bukan pihak yang menolak untuk bernegosiasi, merekalah yang menolak," kata Putin kepada televisi Rusia, Rossiya 1 dalam wawancara yang disiarkan pada Minggu.
    Seorang penasihat Presiden Ukraina Volodymyr Zelensky mengatakan Putin perlu kembali ke kenyataan dan mengakui Rusia-lah yang tidak menginginkan pembicaraan.
    "Rusia sendirian menyerang Ukraina dan membunuh warganya," kata penasihat itu, Mykhailo Podolyak dalam postingan di Twitter. "Rusia tidak menginginkan negosiasi, tetapi berusaha menghindari tanggung jawab," imbuhnya.
    Sebelumnya, Kremlin telah mengatakan akan berjuang sampai semua tujuan teritorialnya tercapai. Sementara Ukraina mengatakan tidak akan berhenti sampai setiap tentara Rusia dikeluarkan dari negara tersebut.""",
    views: '100',
    category: 'Internasional',
    imageUrl: 'https://akcdn.detik.net.id/community/media/visual/2022/12/22/vladimir-putin_169.jpeg?w=700&q=90',
  ),
  News(
    title: 'Romo Magnis hingga Reza Indragiri Bakal Jadi Ahli Meringankan Bharada E - detikNews',
    date: 'Senin, 26 Desember 2022 10:04 WIB',
    source:'Detik.com',
    content: """Jakarta - Sidang lanjutan kasus pembunuhan Brigadir N Yosua Hutabarat dengan terdakwa Bharada Richard Eliezer atau Bharada E bakal digelar hari ini. Tim penasihat hukum Eliezer akan menghadirkan tiga orang ahli meringankan hari ini.
    "Pemeriksaan ahli dari pihak pengacara," kata pengacara Richard Eliezer, Ronny Talapessy, kepada wartawan, Senin (26/12/2022).
    Sidang Eliezer Hadirkan 3 Ahli Meringankan, Pengacara: Nanti Kejutan
    Ronny mengatakan saksi yang akan dihadirkan pihaknya ialah pakar filsafat Romo Franz Magnis Suseno SJ, ahli Psikolog Klinik Dewasa Liza Marielly Djaprie dan ahli Psikologi Forensik Reza Idragiri Amriel.
    "Ahli yang akan dihadirkan tim penasehat hukum Bharada E, Guru Besar Filsafat Moral Prof em Dr Romo Frans Magnis-Suseno SJ, Psikolog Klinik Dewasa Liza Marielly Djaprie, Psikolog Forensik Dr Reza Idragiri Amriel, MCrim," kata Ronny.
    Eliezer Didakwa Lakukan Pembunuhan Berencana
    Eliezer didakwa bersama-sama dengan Ferdy Sambo, Putri Candrawathi, Bripka Ricky Rizal dan Kuat Ma'ruf melakukan pembunuhan berencana terhadap Brigadir N Yosua Hutabarat. Eliezer disebut dengan sadar dan tanpa ragu menembak Yosua.
    "Mereka yang melakukan, yang menyuruh melakukan, dan turut serta melakukan perbuatan, dengan sengaja dan dengan rencana terlebih dahulu merampas nyawa orang lain," ucap jaksa saat membacakan surat dakwaan dalam persidangan di Pengadilan Negeri Jakarta Selatan (PN Jaksel), Selasa (18/10).
    Eliezer didakwa melanggar Pasal 340 KUHP subsider Pasal 338 KUHP juncto Pasal 55 ayat 1 ke-1 KUHP.""",
    views: '520',
    category: 'Kriminalitas',
    imageUrl: 'https://akcdn.detik.net.id/community/media/visual/2022/10/31/susi-art-sambo-bersaksi-di-sidang-lanjutan-bharada-eliezer-8_169.jpeg?w=700&q=90',
  ),
  News(
    title: 'Marc Marquez Ancam Cabut dari Honda!',
    date: 'Senin, 26 Desember 2022 10:04 WIB',
    source:'Detik.com',
    content: """Jakarta - Kontrak Marc Marquez bersama Honda baru berakhir dua musim lagi. Namun, jika pabrikan asal Jepang itu tak mampu membantunya tampil baik tahun depan, dia mengancam cabut lebih awal dan mencari tim baru.
    Diketahui, kombinasi Marquez dan Honda telah menghasilkan enam juara dunia di kelas premier, 100 kali podium dan 63 pole position. Namun, selama tiga musim terakhir, pebalap berjuluk The Baby Alien tersebut lebih sering cedera ketimbang menang perlombaan.
    "Saya sangat hormat kepada Honda, karena cara mereka menangani cedera saya, cara kami berbicara dan cara mereka merawat saya terasa sangat istimewa. Saya tahu itu tidak normal, tapi itu spesial, dan saya akan selalu menaruh hormat penuh pada Honda," ujar Marquez dikutip dari Motorsport, Senin (26/12/2022).
    Marc Marquez buka peluang cabut dari Honda. Foto: DeFodi Images via Getty Images/DeFodi Images
    Marquez memastikan, cedera bukan satu-satunya alasan mengapa dia tampil buruk selama beberapa musim terakhir. Menurutnya, motor yang kurang kompetitif menjadi salah satu penyebabnya. Kini, tunggangan Honda dianggap belum mampu bersaing dengan tim pabrikan lain seperti Ducati atau Yamaha.
    Jika kondisinya tetap sama dan tak berubah, Marquez mengaku tak ragu meninggalkan tim bernuansa jingga tersebut. Sebab, sebagai salah satu pebalap terbaik di MotoGP, Marquez hanya ingin menang.
    "Sekarang (di akhir) 2022, pikiran saya hanya ingin kembali ke puncak. Kemudian tentu saja jika saya tidak bisa, karena saya merasa tidak memiliki alat (yang kompetitif), saya akan mencoba mencari tim terbaik untuk saya. Dan ini adalah sesuatu yang sudah saya katakan kepada pabrikan," tegasnya.
    Marc Marquez ancam keluar dari Honda dan cari tim baru. Foto: Getty Images/Steve Wobser
    Lebih jauh, Marquez menegaskan, Honda merupakan salah satu tim impian banyak pebalap di MotoGP. Namun, jika tak mampu memberikan motor terbaik, status tersebut tak menghalangi niatnya berganti tim.
    "Dalam kontrak-kontrak sebelumnya, saya sangat menghormati mereka dan Honda selalu punya opsi pertama, dan saya tidak berbicara dengan siapa pun, hanya Honda," ungkapnya.
    "Jadi, ya, untuk masa depan kita lihat saja nanti. Anda tidak pernah tahu. Seperti yang saya katakan, Honda adalah Honda, itu adalah mimpi saya untuk tetap di Honda. Tapi mimpi terbesar saya adalah memenangkan kejuaraan," kata Marquez menambahkan.""",
    views: '320',
    category: 'Otomotif',
    imageUrl: 'https://akcdn.detik.net.id/community/media/visual/2022/09/16/marc-marquez.jpeg?w=700&q=90',
  ),
  News(
    title: 'Tangguhnya Performa OPPO Find X5 Pro 5G Pakai Snapdragon 8 Gen 1 - detikInet',
    date: 'Senin, 26 Desember 2022 10:04 WIB',
    source:'Detik.com',
    content: """Jakarta - Di tahun 2022, OPPO merilis ponsel flagship Find X5 Pro 5G. Selain bikin publik kepincut lantaran kamera mumpuni yang diracik bersama Hasselblad., ponsel ini punya jeroan super ngebut.
    OPPO Find X5 Pro 5G dibekali chipset superior Snapdragon 8 Gen 1. Prosesor tersebut menngunakan teknologi fabrikasi 4nm, serta didukung, membuat performa meningkat hingga 30% dan mampu mengefisienkan daya mencapai 25% ketimbang chipset Snapdragon seri 8 sebelumnya. Chipset ini pun dilengkapi dengan teknologi AI yang lebih mutakhir.
    Chipset terbaru itu juga menjanjikan kualitas grafis yang memukau. Snapdragon 8 Gen 1 dilengkapi GPU Qualcomm Adreno yang dirancang ulang 25% lebih efisien dan menghasilkan rendering grafis 50% lebih cepat. Penyertaan Qualcomm AI Engine Generasi ke-7 memungkinkan penggunaan ultra-advanced AI beroperasi hingga 4 kali lebih cepat ketimbang Snapdragon 888.
    Menggunakan prosesor Qualcomm Hexagon yang mengemas arsitektur akselerator fusi, termasuk akselerator tensor berkemampuan 2 kali lebih cepat dan memori bersama 2 kali lebih besar, sehingga ponsel dapat bekerja dengan sangat responsif.
    Dari segi konektivitas, selain sudah bisa menangkap jaringan 5G, Snapdragon 8 Gen 1 di OPPO Find X5 Pro 5G menggunakan Snapdragon X65 5G Modem-RF System generasi ke-4 yang mampu mendownload dengan kecepatan hingga 10Gb. Snapdragon 8 Gen 1 juga membawa Qualcomm FastConnect 6900 Mobile Connectivity System yang mampu menggenjot kecepatan WiFi hingga 3,6 Gbps melalui WiFi 6 dan 6E.
    Untuk mendukung aktivitas mobile penggunanya, OPPO Find X5 Pro 5G punya kemampuan menangkap sinyal dengan sangat baik. Hal itu lantaran ponsel flagship itu dibekali 360° Smart Antenna 3.0 untuk menjaga konektivitas internet tetap stabil serta memiliki kekuatan dan jangkauan sinyal yang lebih baik dibandingkan dengan model lain.
    Chipset Snapdragon 8 Gen 1 tidak hanya unggul lantaran kinerja ngebutnya. Lebih dari itu, chipset tersebut mampu bekerja dengan efisiensi daya yang baik. Hal itu lantaran chipset tersebut menggunakan teknologi fabrikasi yang kecil, hanya 4nm dan dilengkapi AI untuk manajemen daya baterai.
    Di OPPO Find X5 Pro 5G, efisiensi dan durabilitas baterai ditingkatkan melalui teknologi Smart Battery Health Algorithm yang bisa mempertahankan arus pengisian baterai maksimum. Efeknya teknologi tersebut bisa membuat masa pakai baterai OPPO Find X5 Pro 5G menjadi lebih lama.
    Untuk mengimbangi performa ngebut yang dimiliki Find X5 Pro 5G, OPPO menyertakan produk terbarunya itu dengan baterai jumbo 5.000 mAh dengan teknologi pengisian daya sangat cepat 80W SUPERVOOC. Inovasi teknologi pengisian ini mampu mengisi daya 0% sampai 50% dalam hanya 12 menit. Sistem pengisian daya cepat itu ditunjang dengan sistem multi-tier cooling yang memastikan performa yang lebih cepat dan pelepasan panas yang lebih efisien.
    OPPO Find X5 Pro 5G mendukung pengisian daya nirkabel berkat fitur 50W AirVOOC yang mampu mengisi penuh baterai hingga 100% hanya dalam 47 menit.
    Atas inovasi yang diimplementasikan pada OPPO Find X5 Pro 5G, OPPO mendapatkan The Most Breakthrough Technology on Flagship Smartphone dalam detikcom Year In Review 2022.""",
    views: '150',
    category: 'Teknologi',
    imageUrl: 'https://awsimages.detik.net.id/api/wm/2022/06/22/oppo-find-x5-pro-5g_169.png?wid=54&w=650&v=1&t=jpeg',
  ),
  News(
    title: 'Hakim Tanya Soal Perilaku Tak Lazim Yosua ke Sambo saat CCTV Duren Tiga Diputar.',
    date: 'Senin, 26 Desember 2022 10:04 WIB',
    source:'Kompas.tv',
    content: """JAKARTA, KOMPAS.TV - Hakim Ketua menanyakan terkait perilaku tak lazim Yosua saat Ferdy Sambo tiba di rumah Duren Tiga.
    Hal ini ditanyakan saat Sambo hadir sebagai saksi dalam sidang lanjutan perintangan penyidikan pembunuhan Brigadir Yosua di Pengadilan Negeri Jakarta Selatan pada Kamis (22/12)
    Mulanya rekaman CCTV di rumah dinas kompleks Polri diputar kembali di persidangan. Hakim kemudian bertanya soal keberadaan Yosua yang terkesan menghindari Sambo.
    "Apakah perilaku atau sikap yang ditayangkan Yosua seperti itu, ajudan saksi seperti dia menghindar?"tanya hakim.
    "Harusnya tidak lazim. Mungkin dia sudah tahu ada masalah,"jawab Sambo.""",
    views: '160',
    category: 'Kriminalitas',
    imageUrl: 'https://cdn.pmjnews.com/5/7/5/4/3/vitaminb12_840x576.jpg',
  ),
  News(
    title: 'Kanker Paru Bisa Menyerang Kelompok Non-Perokok, Ini Penjelasan Ahli',
    date: 'Senin, 26 Desember 2022 10:04 WIB',
    source:'JAWAPOS',
    content: """JawaPos.com – Seorang perokok berisiko terancam sejumlah penyakit salah satunya kanker paru. Akan tetapi seseorang yang tak merokok atau perokok pasif juga dapat terkena kanker paru.
    Walaupun merokok masih menjadi faktor risiko utama kanker paru-paru, pasien dengan usia muda, terutama perempuan yang mengidap kanker paru-paru memiliki kemungkinan lebih tinggi untuk tidak pernah merokok pada populasi Asia, dibandingkan dengan wilayah lain di seluruh dunia. Mengapa kanker paru-paru dapat menyerang mereka yang tidak merokok? Salah satunya adalah karena mutasi EGFR.
    “Kanker paru pada non-perokok lebih mungkin menunjukkan mutasi EGFR,” kata Profesor, Pusat Aliansi Penelitian Global dan Bedah Toraks, Rumah Sakit Kindai, Jepang, Prof. Tetsuya Mitsudomi, dalam keterangan resmi, Senin (26/12).
    EGFR adalah bagian dari sel yang terletak di permukaan. Fungsi EGFR sendiri adalah sebagai reseptor atau penerima protein dan mengatur pertumbuhan dan perkembangan sel. Jika terpapar karsinogen (bahan penyebab kanker) seperti asap rokok, EGFR dapat tumbuh tanpa terkontrol dan berkembang menjadi sel kanker yang menyebabkan tumor.
    Misalnya, pada satu gen tertentu, yang disebut reseptor faktor pertumbuhan epidermis (EGFR), mutasinya lebih tinggi pada pasien Asia (lebih dari 50 persen pasien NSCLC). Mengidentifikasi status EGFR pasien dengan NSCLC dapat membantu dokter dalam menentukan perawatan yang paling tepat untuk pasien mereka, sehingga menjadikan mutasi EGFR sebagai ‘biomarker’ yang ideal untuk memandu keputusan pengobatan.
    Mamun, sekitar dua pertiga tenaga kesehatan yang disurvei di wilayah tersebut menyatakan bahwa, kurang dari setengah pasien kanker paru-paru mereka yang telah menjalani pengujian untuk biomarker. Konsensus ahli yang dirilis hari ini menyerukan pengujian biomarker rutin untuk pasien kanker paru-paru bukan sel kecil di seluruh negara Asia, sebagai langkah yang diperlukan dalam upaya untuk menghilangkan kanker paru-paru sebagai penyebab kematian.
    “Pengujian biomarker untuk semua pasien kanker paru-paru bukan sel kecil di Asia dapat membantu meningkatkan diagnosa dan mengurangi prosedur yang tidak dibutuhkan dan memastikan pilihan pengobatan yang paling bermanfaat untuk setiap pasien, dan pada akhirnya memberikan hasil kesehatan terbaik,” ungkapnya.
    Konsensus tersebut merupakan hasil diskusi ekstensif antar para ahli dari beberapa negara Asia, didukung oleh Aliansi Ambisi Paru Paru (LAA). LAA adalah kolaborasi nirlaba yang didirikan oleh AstraZeneca, Koalisi Global Kanker Paru Paru (GLCC), Guardant Health, dan Asosiasi Internasional 
    Diagnosa dan pengobatan yang paling umum untuk kanker paru-paru di Indonesia dan Asia membutuhkan perubahan mendesak agar lebih memperhitungkan karakteristik pasien yang unik pada wilayah tersebut. Hal itu menurut konsensus yang baru dari para ahli yang telah dirilis hari ini dan diterbitkan dalam Journal of Thoracic Oncology.
    Sekitar 60 persen dari kasus kanker paru-paru di dunia terjadi di Asia dengan lebih dari 34 ribu kasus yang didiagnosis di Indonesia setiap tahun. Namun pedoman diagnosa dan pengobatan di Asia saat ini mengikuti model yang berasal dari Amerika Serikat dan Eropa, di mana karakteristik pasien dan penyakitnya berbeda.""",
    views: '254',
    category: 'Kesehatan',
    imageUrl: 'https://cdn-asset.jawapos.com/wp-content/uploads/2019/01/catat-jadwalnya-banyak-terpapar-asap-cek-paru-paru-secara-berkala_m_188431.jpeg',
  ),
  News(
    title: 'Pengumuman! Pemerintah Setop Pemberian BLT UMKM di Tahun 2023',
    date: 'Senin, 26 Desember 2022 10:04 WIB',
    source:'Kompas.tv',
    content: """JAKARTA, KOMPAS.TV- Menteri Koperasi dan UKM Teten Masduki mengatakan pada tahun 2023 pemerintah tidak akan lagi menggulirkan Bantuan Produktif Usaha Mikro (BPUM) atau Bantuan Langsung Tunai (BLT) untuk UMKM.
    Namun, pemerintah akan tetap bersiaga sambil melihat perkembangan yang ada ke depan. Jika kondisi ekonomi tidak terlalu baik, pemerintah bisa saja melakukan penyesuaian.
    “Per hari ini pemerintah merasa UMKM sudah cukup pulih, survive (bertahan), sehingga program hibah BPUM tidak diperlukan lagi,” kata Teten seperti dikutip dar Antara, Senin (26/12/2022).
    “Nanti kita coba evaluasi kalau perkembangannya tidak terlalu bagus ya seperti tahun-tahun sebelumnya, pemerintah bisa melakukan adjustment (penyesuaian) terhadap program dan pembiayaan,” ujanya.
    Meski kondisi ekonomi global pada tahun 2023 yang dinilai penuh tantangan, Teten mengatakan hal itu bisa menjadi peluang bagi UMKM untuk mengisi permintaan dalam negeri.
    Terlebih, UMKM dinilai lebih tahan banting dan mampu beradaptasi dengan baik bahkan ketika pandemi Covid-19 melanda.
    “Ini yang kita akan terus perkuat bagaimana mendorong kemudahan UMKM mendapatkan akses pembiayaan baik lewat KUR maupun dana bergulir untuk koperasi termasuk juga kita membantu mereka menyiapkan produk-produknya supaya lebih berkualitas, lebih kompetitif,” tuturnya.
    Ia menyebut, pandemi COVID-19 telah mendorong kenaikan secara signifikan jumlah UMKM yang bertransformasi digital ke e-commerce.
    Di awal pandemi, tercatat hanya ada 8 juta UMKM yang terdigitalisasi. Sepanjang 2022, jumlahnya meningkat menjadi 20,76 juta UMKM yang sudah onboarding ke ekosistem digital, terus melaju untuk mencapai target 30 juta UMKM go digital pada 2024 mendatang.
    Adapun BLT UMKM atau Banpres Produktif Usaha Mikro (BPUM) adalah bantuan khusus yang diberikan pemerintah kepada pelaku UMKM yang telah terdampak pandemi COVID-19.
    Khususnya para pedagang kaki lima (PKL), pemilik warung, hingga nelayan masih akan diberikan. BLT UMKM sempat diberikan dengan jumlah Rp1,2 juta di tahun 2020. Namun menjadi Rp600.000 di tahun 2022.""",
    views: '100',
    category: 'Kebijakan',
    imageUrl: 'https://media.kompas.tv/library/image/content_article/article_img/20221226224509.jpg',
  ),
  News(
    title: 'Jokowi: Pembangunan Stasiun Manggarai Tak Bisa Cepat, Pengerjaan Proyek Sehari Hanya 4 Jam',
    date: 'Senin, 26 Desember 2022 10:04 WIB',
    source:'TEMPO.CO',
    content: """TEMPO.CO,Jakarta-Presiden Joko Widodo alias Jokowi mengakui pengembangan Stasiun Manggarai membutuhkan waktu. Saat ini, proyek pengembangan stasiun di jantung Ibu Kota itu baru selesai tahap satu. Tahap kedua diperkirakan baru kelar pada 2025.
    “Memang pembangunan Stasiun Manggarai ini tidak bisa cepat,” ujar Jokowi di Stasiun Manggarai, Jakarta Selatan, pada Senin, 26 Desember 2022.
    Kepala negara mengungkapkan alasan pembangunan Stasiun Manggarai tak dapat dikebut cepat. Salah satunya, kata dia, lantaran selama masa pembangunan, stasiun masih harus beroperasi. Dengan begitu, proyek pembangunan hanya bisa berlangsung 4 jam sehari atau saat window time.
    “Hanya 4 jam waktu kerja kita. Itu time-nya yang panjang dan dilakukan tengah malam. Itu problem pembangunan di Stasiun Manggarai,” kata Jokowi.
    Pemerintah telah mengembangkan Stasiun Manggarai sejak 2016. Stasiun ini digadang-gadang akan menjadi salah satu stasiun sentral di DKI Jakarta. Pengembangan Stasiun Manggarai juga mencakup pembangunan double-double track rute Manggarai-Cikarang yang akan menambah jalur kereta dari semula 7 jalur menjadi 14 jalur.
    Pengembangan stasiun ini, Jokowi berujar, sangat penting untuk meningkakan efisiensi dan headway perjalanan kereta api. Proyek tersebut juga diharapkan bisa meningkatkan aksesibilitas dan mobilisasi masyarakat dari Jakarta ke kota-kota penyangga lainnya dan sebaliknya.
    “Serta menambah layanan kereta bandara menuju ke Bandara Soekarno-Hatta, dan juga mengintegrasikan berbagai moda transportasi umum lainnya seperti Transjakarya, ojek online, bajaj, dan lain-lain,” kata dia.
    Apalagi menurut Jokowi, kereta api telah menjadi alternatif angkutan yang dibutuhkan dan diminati masyarakat serta bisa menjangkau ke berbagai tempat dengan lebih cepat dan terjangkau. Menurut dia, setiap hari, Stasiun Manggarai melayani penghentian KRL tujuan Jakarta Kota, Tanah Abang, dan Bekasi, dengan lalu-lintas dan penumpang yang sangat padat.TEMPO.CO, Jakarta - Presiden Joko Widodo alias Jokowi mengakui pengembangan Stasiun Manggarai membutuhkan waktu. Saat ini, proyek pengembangan stasiun di jantung Ibu Kota itu baru selesai tahap satu. Tahap kedua diperkirakan baru kelar pada 2025.
    “Memang pembangunan Stasiun Manggarai ini tidak bisa cepat,” ujar Jokowi di Stasiun Manggarai, Jakarta Selatan, pada Senin, 26 Desember 2022.
    Kepala negara mengungkapkan alasan pembangunan Stasiun Manggarai tak dapat dikebut cepat. Salah satunya, kata dia, lantaran selama masa pembangunan, stasiun masih harus beroperasi. Dengan begitu, proyek pembangunan hanya bisa berlangsung 4 jam sehari atau saat window time.
    “Hanya 4 jam waktu kerja kita. Itu time-nya yang panjang dan dilakukan tengah malam. Itu problem pembangunan di Stasiun Manggarai,” kata Jokowi.
    Pemerintah telah mengembangkan Stasiun Manggarai sejak 2016. Stasiun ini digadang-gadang akan menjadi salah satu stasiun sentral di DKI Jakarta. Pengembangan Stasiun Manggarai juga mencakup pembangunan double-double track rute Manggarai-Cikarang yang akan menambah jalur kereta dari semula 7 jalur menjadi 14 jalur.
    Pengembangan stasiun ini, Jokowi berujar, sangat penting untuk meningkakan efisiensi dan headway perjalanan kereta api. Proyek tersebut juga diharapkan bisa meningkatkan aksesibilitas dan mobilisasi masyarakat dari Jakarta ke kota-kota penyangga lainnya dan sebaliknya.
    “Serta menambah layanan kereta bandara menuju ke Bandara Soekarno-Hatta, dan juga mengintegrasikan berbagai moda transportasi umum lainnya seperti Transjakarya, ojek online, bajaj, dan lain-lain,” kata dia.
    Apalagi menurut Jokowi, kereta api telah menjadi alternatif angkutan yang dibutuhkan dan diminati masyarakat serta bisa menjangkau ke berbagai tempat dengan lebih cepat dan terjangkau. Menurut dia, setiap hari, Stasiun Manggarai melayani penghentian KRL tujuan Jakarta Kota, Tanah Abang, dan Bekasi, dengan lalu-lintas dan penumpang yang sangat padat.
    Senada dengan Jokowi, Menteri Perhubungan Budi Karya Sumadi mengatakan pengembangan Stasiun Manggarai tahap dua tidak akan selesai tahun depan. Dia memperkirakan pengembangan tersebut akan rampung pada 2024-2025.
    “Jadi mungkin, tahap dua itu enggak bisa selesai tahun depan ini. Karena bayangkan satu hari cuma 4 jam, mungkin 2024-2025 selesai,” ujar dia di Stasiun Manggarai, Jakarta Selatan, pada Senin, 26 Desember 2022.
    Sehingga, Budi Karya menuturkan, untuk keperluan mudik Hari Raya Idul Fitri 2023, PT Kereta Api Indonesia (Persero) masih memiliki beberapa stasiun yang bisa digunakan penumpang. Artinya, Stasiun Pasar Senen dan Stasiun Gambir tetap beroperasi sebagai stasiun jarak jauh. 
    “Sehingga penumpang yang akan mudik itu terdistribusi pada beberapa titik keberangkatan. Bahkan di Bekasi dan Cikarang kita juga membuka, jangan di satu sisi stasiun tapi di banyak stasiun,” ucap Budi Karya.
    Senada dengan Jokowi, Menteri Perhubungan Budi Karya Sumadi mengatakan pengembangan Stasiun Manggarai tahap dua tidak akan selesai tahun depan. Dia memperkirakan pengembangan tersebut akan rampung pada 2024-2025. 
    “Jadi mungkin, tahap dua itu enggak bisa selesai tahun depan ini. Karena bayangkan satu hari cuma 4 jam, mungkin 2024-2025 selesai,” ujar dia di Stasiun Manggarai, Jakarta Selatan, pada Senin, 26 Desember 2022.
    Sehingga, Budi Karya menuturkan, untuk keperluan mudik Hari Raya Idul Fitri 2023, PT Kereta Api Indonesia (Persero) masih memiliki beberapa stasiun yang bisa digunakan penumpang. Artinya, Stasiun Pasar Senen dan Stasiun Gambir tetap beroperasi sebagai stasiun jarak jauh. 
    “Sehingga penumpang yang akan mudik itu terdistribusi pada beberapa titik keberangkatan. Bahkan di Bekasi dan Cikarang kita juga membuka, jangan di satu sisi stasiun tapi di banyak stasiun,” ucap Budi Karya.""",
    views: '450',
    category: 'Bisnis',
    imageUrl: 'https://statik.tempo.co/data/2022/12/26/id_1168464/1168464_720.jpg',
  ),
  News(
    title: 'Gorong-Gorong Terkikis, Rumah Warga Kasihan Bantul Ini Nyaris Roboh Tinggal Menyisakan 1 Kamar',
    date: 'Senin, 26 Desember 2022 10:04 WIB',
    source:'iNewsYogya.id',
    content: """BANTUL, iNews.id- Sebuah rumah di Dusun Gojen Rt 001 Kalurahan Tamantirto Kapanewon Kasihan Bantul nyaris roboh. 80 persen rumah tersebut sudah rusak akibat tergerus aliran Sungai Bedog yang belakangan memang debitnya besar. Saat ini tinggal satu kamar saja yang bangunanya masih utuh. Komandan Pusdalops Badan Penanggulangan Bencana Daerah (BPBD) Bantul Aka Luk Luk Firmansyah menuturkan, rumah tersebut adalah milik Hajar warga setempat. Rumah tersebut berada di bantaran Sungai Bedog yang berjarak sekira 7 meter dari sungai. "Rumah tersebut nyaris roboh karena pengikisan," kata dia. Hujan Guyur Seluruh Wilayah Sepanjang Hari Peristiwa ambruknya 3 ruangan rumah tersebut terjadi Senin (26/12/2022) petang sekira pukul 18.20 WIB. Penyebabnya karena pengikisan dari aliran buangan hujan lewat gorong-gorong yang berada di bawah rumah. Akibat pengikisan gorong-gorong tersebut merobohkan dua kamar, dapur, satu kamar mandi, ruang tamu dan ruang keluarga. Secara keseluruhan luas bangunan adalah 130 meter persegi. Namun kini yang mengalami kerusakan seluas 98 meter persegi. "Peristiwa ini membahayakan penghuni rumah yang terdiri dari 5 jiwa," ujarnya. Peristiwa tersebut sebenarnya lanjutan kejadian sebelumnya. Karena dapur dari rumah berada di pinggir Sungai Bedog tersebut telah ambrol ke sungai pada tanggal 21 Desember 2022 yang lalu. Pada Senin (26/12/2022) sore kemarin sekitar jam 15:00 WIB bangunan kamar mandi dan kamar ambrol akibat terkikis aliran gorong-gorong yang berada tepat di bawah bangunan. Kemudian pukul 18:00 WIB kembali terjadi bangunan yang ambrol.
    "Dan itu merusak hampir seluruh rumah, bagian dapur, bagian ruang keluarga, bagian kamar tamu dan kamar rusak berat akibat kerusakan susulan di mana tembok tertarik ke bawah hingga atap dan gunungan ambruk," ujarnya. Bangunan rumah hanya menyisakan satu kamar yangg digunakan untuk menyimpan perabotan rumah. Karena dinilai membahayakan, penghuni rumah sementara diminta untuk mengungsi ke tempat yang lebih aman terlebih dahulu.  Aka menambahkan jarak rumah ke sungai sekitar tujuh meter. Di bawah rumah tersebut terdapat gorong-gorong yang mengalami pengikisan dan tidak kuat menahan beban rumah sehingga rumah roboh. Dua rumah di sampingnya juga mengalami hal yang sama.""",
    views: '100',
    category: 'Bencana',
    imageUrl: 'https://img.inews.co.id/media/822/files/inews_new/2022/12/27/rumah_nyaris_roboh_di_kasihan.jpg',
  ),
  News(
    title: 'Kominfo Targetkan Latih Teknologi Informasi ke 200.000 Angkatan Kerja Muda',
    date: 'Senin, 26 Desember 2022 10:04 WIB',
    source:'SOLOPOS.COM',
    content: """Solopos.com, JAKARTA–Kementerian Komunikasi dan Informatika telah melaksanakan Program Digital Talent Scholarship 2022. Program ini menargetkan memberikan beasiswa pelatihan intensif kepada 200.000 peserta agar memiliki keterampilan bidang teknologi informasi dan komunikasi.
    Kepala Badan Penelitian dan Pengembangan SDM Kementerian Kominfo Hary Budiarto menyatakan saat ini Program DTS 2022 telah melatih 225.187 peserta yang terdiri atas 55,5% laki-laki dan 44,5% perempuan. “Jumlah itu diseleksi dari total 283.906 pendaftar. Hingga akhir November masih terdapat 37.229 peserta yang tengah menjalani pelatihan di delapan akademi,” jelasnya di Jakarta Pusat, Sabtu (10/12/2022).
    Sebagai bagian dari program pembangunan prioritas nasional dan ditujukan untuk masyarakat umum, utamanya angkatan kerja muda hingga aparatur sipil negara di bidang teknologi informasi dan komunikasi sehingga dapat meningkatkan produktivitas dan daya saing bangsa di era Industri 4.0. “Dengan meningkatnya kompetensi dari talenta digital Indonesia, hal ini tentunya akan berdampak kepada semakin percayanya industri teknologi untuk merekrut tenaga kerja dalam negeri serta kemampuan dari para talenta digital untuk menciptakan lapangan kerja baru,” ungkap Hary Budiarto.
    Pada tahun 2022 ini, terdapat delapan akademi pelatihan, yaitu: Fresh Graduate Academy (FGA), Vocational School Graduate Academy (VSGA), Professional Academy (ProA), Digital Entrepreneurship Academy (DEA), Thematic Academy (TA), Government Transformation Academy (GTA), Digital Leadership Academy (DLA), dan Talent Scouting Academy (TSA). “Dalam penyelenggaraannya, Kementerian Komunikasi dan Informatika bekerjasama dengan beberapa pihak, seperti Perguruan Tinggi ( Universitas dan Politeknik), Global Technology Companies maupun perusahaan lokal serta industri,” jelas Kabalitbang SDM Kementerian Kominfo.
    Kementerian Kominfo juga telah menyiapkan aplikasi yang memfasilitasi pertemuan antara talenta-talenta digital yang sudah dilatih melalui program DTS dengan berbagai peluang kerja dari beragam industri melalui aplikasi Diploy yang merupakan penyempurnaan dari Sistem Informasi dan Monitoring Alumni Sertifikasi (Simonas). “Selain diberikan hard-skill, kami juga menyiapkan soft-skills, dan setelah menyelesaikan pelatihan-pelatihan tersebut,” jelas Hary Budiarto.
    “Event ini merupakan wadah untuk mempertemukan para alumni DTS dengan mitra perusahaan dan pemberi kerja yang membutuhkan talenta digital. Pada event ini, mitra perusahaan dapat melakukan proses rekrutmen melalui on-the-spot selection baik untuk pemagangan/ penempatan kerja,” jelas Kabalitbang SDM Kementerian Kominfo.""",
    views: '310',
    category: 'Teknologi',
    imageUrl: 'https://images.solopos.com/2022/04/uksw-14-april.jpg',
  ),
  News(
    title: '20 Persen Tamu Hotel di Jawa Barat Batalkan Pesanan karena Cuaca Buruk',
    date: 'Senin, 26 Desember 2022 10:04 WIB',
    source:'TEMPO.CO',
    content: """TEMPO.CO, Jakarta - Kepala Dinas Pariwisata dan Kebudayaan Jawa Barat Benny Bachtiar mengungkapkan peringatan cuaca buruk mempengaruhi okupansi atau tingkat keterisian hotel di daerahnya. Sebanyak 20 persen tamu hotel di Jawa Barat membatalkan pemesanannya untuk libur Natal dan tahun baru. 
    “Sekitar 20 persen (pemesanan hotel) di-cancel karena informasi cuaca buruk, angin barat yang cukup besar, dan ada kemungkinan terjadi badai. Jadi, mereka menahan diri,” kata dia di Bandung, Senin, 26 Desember 2022.
    Benny mengaku sempat mendatangi sejumlah objek wisata di sepanjang pantai selatan di Jawa Barat pada libur Natal. Di sekitar Pangandaran, misalnya, kawasan wisata pantai tampak kosong. 
    Benny menuturkan, mayoritas hotel yang mengalami pembatalan pemesanan tiket berada di daerah objek wisata pantai dan alam terbuka. “Sekarang lebih condong ke daerah yang makanya hari ini mal penuh, lalu destinasi wisata buatan penuh, karena dianggap jauh lebih aman dibandingkan ke wisata alam tempat terbuka,” kata dia.
    Dia pun memperkirakan kondisi libur tahun baru masih akan serupa. “Informasi prakiraan cuaca sangat berpengaruh,” kata dia.
    Pemerintah Provinsi Jawa Barat mendata, sepanjang libur tahun baru, rata-rata kamar di Jawa Barat telah terisi 70 persen atau di atas hitungan PHRI sebesar 65 persen. Angka ini mendekati masa normal sebelum pandemi Covid-19. Adapun pemesanan hotel didominasi bintang 3 dan 4.
    Untuk memastikan libur tahun baru berjalan lancar, Benny mengklaim pemerintah melakukan pengamanan, khususnya di objek wisata. Dia pun meminta masyarakat tak khawatir untuk melancong.
    “Jangan khawatir berwisata di Jawa Barat karena kami dengan kabupaten/kota sudah melakukan koordinasi untuk pengamanan dan lain sebagainya untuk SOP kalau terjadi sesuatu,” kata dia.
    Objek wisata yang mendapat perhatian paling besar adalah kawasan wisata Pantai Pangandaran yang tahun lalu pengunjungnya membludak. “Kapolda dalam rapat koordinasi itu berfokus di Pangandaran karena khawatir akan membludak. Dan, itu dilakukan dengan pemasangan posko mulai masuk Ciamis sampai Pangandaran, tapi ternyata kondisi ini di luar prediksi,” kata dia.
    Benny yakin target kunjungan wisatawan lokal di Jawa Barat hingga akhir tahun bakal tercapai kendati proyeksi pergerakan pelancong tidak seramai tahun-tahun sebelumnya. Adapun Pemerintah Jawa Barat menargetkan angka kunjungan mencapai 36-40 juta. 
    Kepala Dinas Bina Marga dan Penataan Ruang Jawa Barat Bambang Tirtoyulion mengatakan, hingga saat ini, tidak ada laporan mengenai jalan putus yang terdampak cuaca buruk di Jawa Barat. “Kita punya 43 posko, kita menerjukan 670-an orang di sana, teramsuk juga menyiapkan beberapa alat berat dan material di posko-posko yang berpotensi terjadi bencana,” kata dia di Bandung. 
    Bambang mengimbuhkan, saat ini terdapat 147 ruas jalan milik pemerintah provinsi yang menjadi jalan alternatif, yang diperkirakan akan banyak dilintasi kendaraan dalam libur Natal dan tahun baru ini. Sebagian ruas jalan mendapat pengawasan ketat, khususnya yang berada di bagian selatan Jawa Barat.
    “Yang namanya Jawa Barat bagian tengah ke arah selatan memang kondisi alamnya begitu, berpotensi terjadi bencana. Jalan kita memotong secara vertikal,” kata dia.""",
    views: '421',
    category: 'Bisnis',
    imageUrl: 'https://statik.tempo.co/data/2022/04/19/id_1104096/1104096_720.jpg',
  ),
  News(
    title: 'Jumlah Penumpang di Bandara Semarang Melonjak Selama Libur Natal, Tembus 40 Ribu',
    date: 'Senin, 26 Desember 2022 10:04 WIB',
    source:'TEMPO.CO',
    content: """
    TEMPO.CO, Jakarta - Sebanyak 40.450 penumpang melintas di Bandara Internasional Jenderal Ahmad Yani Kota Semarang selama masa libur Natal dan tahun baru (Nataru). Angka itu terhitung sejak pengoperasian Posko Natal dan Tahun Baru, Senin, 19 Desember 2022.
    "Setelah tujuh hari pelaksanaan posko, kami mencatat pergerakan penumpang yang melalui bandara sebanyak 40.540 orang," kata General Manager PT Angkasa Pura I Bandara Jenderal Ahmad Yani Hardi Ariyanto pada Senin, 26 Agustus 2022.
    Menurut dia, jumlah tersebut naik signifikan ketimbang periode yang sama pada tahun lalu. "Meningkat cukup signifikan jika dibandingkan dengan periode yang sama pada posko tahun 2021 dengan jumlah penumpang sebesar 25.560 orang," ujarnya.
    Hardi menyebut, jumlah penumpang pesawat harian tertiggi selama musim libur Natal kali ini terjadi pada Rabu, 21 Desember 2022, yaitu sebanyak 6.547 orang. Adapun rata-rata jumlah penumpang adalah 5.958 orang per hari.
    Peningkatan juga terjadi pada trafik pesawat di Bandara Ahmad Yani. Sebanyak 374 melintasi Bandara Ahmad Yani atau meningkat 46,67 persen dibandingkan dengan tahun lalu.  
    Kemudian, layanan kargo juga mengalami lonjakkan 17,07 persen dari periode yang sama pada 2021. Selama musim libur ini, Bandara Ahmad Yani melayani 272.050 kilogram layanan kargo.""",
    views: '160',
    category: 'Bisnis',
    imageUrl: 'https://statik.tempo.co/data/2018/06/12/id_711882/711882_720.jpg',
  ),
  News(
    title: 'Digugat Rp 92,6 Miliar karena Tarif Angkutan Penyeberangan, Menhub: Kita Lawan',
    date: 'Senin, 26 Desember 2022 10:04 WIB',
    source:'TEMPO.CO',
    content: """TEMPO.CO, Jakarta - Menteri Perhubungan Budi Karya Sumadi merespons gugatan para pengusaha kapal perihal tarif angkutan penyeberangan. Budi Karya menyatakan pihaknya akan kooperatif. 
    “Naturally kita hadapi, kita akan lawan. Dan saya yakin bahwa apa yang kita lakukan bukan untuk kami tapi untuk masyarakat banyak,” ujar dia di Stasiun Manggarai, Jakarta Selatan, pada Senin, 26 Desember 2022.
    Gabungan Pengusaha Nasional Angkutan Sungai, Danau, dan Penyeberangan (Gapasdap) menggugat Keputusan Menteri Perhubungan RI Nomor KM 184 Tahun 2022 tentang Tarif Angkutan Penyeberangan. Gugataan tersebut dilayangkan ke Pengadilan Tata Usaha Negara (PTUN) pada 12 Desember dan teregistrasi dengan nomor perkara 434/G/2022/PTUN.JKT. 
    Pihak penggugat adalah Khoiri Soetomo dan Aminuddin Rifai. Keduanya merupakan petinggi Gabungan Pengusaha Nasional Angkutan Sungai, Danau, dan Penyeberangan (Gapasdap). Khoiri adalah Ketua Umum Gapsdap, sementara Rifai menjabat sebagai sekretaris jenderal asosiasi tersebut.
    Dalam isi petitum gugatannya, penggugat meminta hakim pengadilan mencabut Keputusan Perhubungan nomor KM 184 Tahun 2022 beserta isi lampirannya dan menggantikannya dengan KM 172 Tahun 2022 beserta isi lampirannya. Kedua pengusaha kapal tersebut juga meminta tergugat membayar ganti rugi Rp 92.629.249.084 atau Rp 92,6 miliar. 
    Gugatan itu juga berisi permintaan kepada pengadilan agar menghukum tergugat membayar ganti kerugian selama proses gugatan sampai ada putusan pengadilan berkekuatan hukum tetap alias inkracht dengan perhitungan kerugian sebesar Rp 942.194.524 per hari. 
    Menurut Budi Karya, aturan anyar tarif angkutan penyeberangan dibuat untuk melindungi masyarakat. “Karena jelas dasar yang kita lakukan itu justru melindungi masyarakat banyak dari kenaikan yang terlalu berlebihan,” kata dia.
    Dia pun mengaku mengatahui soal tuntutan para pengusaha kapal yang meminta kenaikan 20 persen. “Tapi, kita lakukan bertahap, 11 persen dulu, baru nanti jadi 20 persen setelah beberapa saat,” ucap Budi Karya.
    Ketua Umum Gapasdap Khori Soetomo sebelumnya menuturkan gugatan diajukan setelah melalui perundingan. Gapasdap menginginkan ada upaya hukum lanjutan setelah beleid tentang tarif angkutan kapal penyeberangan terbit.
    “Upaya hukum ini kami lakukan untuk membantu Bapak Menhub melepaskan bebas psikologis,” ujar Khoiri.
    Khoiri menjelaskan, Menteri Perhubungan menginginkan tarif angkutan penyeberangan yang seimbang dan masuk akal untuk menjaga standar keamanan dan pelayanan. Namun di sisi lain, pemerintah menekan tarif di tingkat yang rendah agar pemerintah dianggap berpihak pada konsumen.
    Khoiri menjelaskan, KM 184 Tahun 2022 tidak memenuhi prosedur hukum dalam penetapannya untuk menggantikan KM 172 Tahun 2022 yang sesuai prosedur dan disetujui para pemangku kebijakan. Padahal, KM 172 Tahun 2022 sudah disepakati dan ditandatangani Menhub Budi Karya Sumadi pada September 2022.
    Dalam KM 172 Tahun 2022, Gapasdap menilai tarif yang diberlakukan belum sesuai dengan perhitungan pemerintah. Besarannya masih di bawah 35,4 persen dari harga pokok penjualan. Akibatnya, kata Khoiri, layanan keselamatan dan kenyamanan di angkutan penyeberangan menjadi terganggu. Untuk memenuhi tuntutan standar layanan dan kenyamanan, perusahaan akhirnya justru mengorbankan gaji karyawan. Misalnya dengan membayar gaji tidak tepat waktu.
    Bahkan, banyak perusahaan yang akhirnya bangkrut dan terpaksa diambil alih perusahaan BUMN maupun perusahaan-perusahaan baru. “Banyak perusahaan kesulitan mengoperasikan kapal dan bangkrut,” ujar Khoiri.
    Operasional kapal di bawah standar ini, Khoiri melanjutkan, terlihat dari sampel pengecekan kapal di lintas Merak-Bakauheni, Ketapang-Gilimanuk, Padangbai-Lembar, Tanjung Api-Api-Tanjung Keliyan. “Masing-masing dua kapal, ditemukan lebih dari 80 persen ketidaksesuaian untuk setiap sampel lintasan tersebut,” tuturnya.
    Khoiri juga menegaskan gugatan itu disampaikan untuk menyelamatkan nyawa publik. "Dan juga keberlangsungan usaha dari anggota Gapasdap.""",
    views: '520',
    category: 'Bisnis',
    imageUrl: 'https://statik.tempo.co/data/2022/08/17/id_1133582/1133582_720.jpg',
  ),
  News(
    title: 'Mengapa Low Tuck Kwong Bisa Salip Duo Hartono Jadi Orang Terkaya RI?',
    date: 'Senin, 26 Desember 2022 10:04 WIB',
    source:'CNN Indonesia',
    content: """Jakarta, CNN Indonesia -- Low Tuck Kwong menggeser Hartono bersaudara dari posisi orang terkaya RI versi real time Forbes, pada Senin (26/12). Keluarnya nama Kwong sebagai orang paling tajir di tanah air merupakan berkah dari saham PT Bayan Resources Tbk (BYAN).
    Saham emiten batu bara ini bertahap naik sejak awal tahun sebelum akhirnya kembali merosot. Pada Juli lalu saham BYAN sempat menyentuh Rp78.800. Padahal, di awal tahun hanya Rp26.600.
    Pada perdagangan sesi I hari ini, harga saham BYAN ditutup menguat 4,85 persen di Rp19.475.
    Return yang dihasilkan dari saham BYAN pun mengungguli emiten batu bara lain seperti PT Bukit Asam Tbk (PTBA), PT Adaro Energy Indonesia Tbk (ADRO), PT Indo Tambagraya Megah Tbk (ITMG), PT Bumi Resources Tbk (BUMI) dan PT Indika Energy Tbk (INDY).
    Nilai kapitalisasi BYAN menembus Rp619 triliun. Kini, BYAN menjadi emiten dengan market cap terbesar ketiga setelah PT Bank Central Asia Tbk (BBCA) dan PT Bank Rakyat Indonesia (Persero) Tbk (BBRI).
    Kinerja moncer Bayan juga didorong oleh krisis energi global. Sepanjang tahun lalu, Kwong getol memborong saham BYAN. Hal ini ia lakukan di kala harga saham dan harga batu bara yang anjlok. Tujuannya, untuk investasi dengan status kepemilikan langsung.
    Menariknya, semua transaksinya beli tanpa jual sekalipun.
    Insting serok bawah Kwong terbukti cuan. Ternyata, perang Rusia-Ukraina memicu krisis energi dan melambungkan harga batu bara.
    Kinerja BYAN pun gemilang dengan pendapatan yang naik dua kali lipat dari tahun lalu. BYAN membukukan pendapatan USD 3,3 miliar, sedangkan tahun lalu hanya USD 1,74 miliar.
    Selain bisnis batu bara, Kwong punya bisnis lain di sektor kesehatan, konstruksi, hingga jaringan internet.
    Kini, Kwong menjadi orang paling tajir se-Indonesia. Nilai kekayaannya mencapai USD 25,2 miliar atau Rp378 triliun (asumsi kurs Rp15.000 per dolar AS).
    Jumlah harta Kwong melampaui kekayaan Budi Hartono dan Michael Hartono jika harta duo Hartono dipisah.
    Budi Hartono menjadi orang terkaya nomor dua dengan harta USD 22,1 miliar atau Rp331,5 triliun. Sementara itu, Michael Hartono bergeser ke urutan tiga dengan kekayaan USD21,3 miliar atau Rp319,5 triliun.""",
    views: '270',
    category: 'Bisnis',
    imageUrl: 'https://akcdn.detik.net.id/visual/2022/11/29/presiden-direktur-bayan-resources-low-tuck-kwong_169.jpeg?w=650',
  )
];