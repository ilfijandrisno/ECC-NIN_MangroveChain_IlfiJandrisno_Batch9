# ECC-NIN_MangroveChain_IlfiJandrisno_Batch9
Repositori ini dibuat oleh Kelompok 1 untuk memenuhi soal ujian (Task 2) yang diberikan untuk menguasai sistem manajemen basis data relasional objek / PostgreSQL dan pemrograman Python dalam konteks MANGROVECHAIN CONSERVATION ANALYTICS. Dengan semangat inovasi dan kolaborasi, kami berupaya menghasilkan karya yang tidak hanya memenuhi standar, tetapi juga mencerminkan dedikasi kami untuk mendukung pembangunan sistem inovatif yang menggabungkan teknologi blockchain dengan upaya konservasi mangrove di seluruh Indonesia.

---
### 👥 Kelompok 1

| Nama             | No Absen      | Kelompok |
|------------------|---------------|----------|
| Anindya Avisa    | 9.004.DB2025  | 1        | 
| Retno K          | 9.007.DB2025  | 1        |  
| Maulana Yusuf    | 9.021.DB2025  | 1        |
| Denny Risnandar  | 9.030.DB2025  | 1        |
| Deka Isnadi      | 9.037.DB2025  | 1        |
| Doni Wahyudi     | 9.043.DB2025  | 1        |  
| ⁠Ayi Rahayu       | 9.046.DB2025  | 1        |    
| Raditya          | 9.056.DB2025  | 1        |  
| Ilfi Jandrisno   | 9.058.DB2025  | 1        |  


---
## 📜 BAB 1 PENDAHULUAN

### 1.1 Latar Belakang
Hutan mangrove merupakan salah satu ekosistem pesisir paling penting di dunia, terutama dalam mitigasi perubahan iklim melalui kemampuan tinggi menyerap karbon (blue carbon). Indonesia memiliki hutan mangrove terluas secara global, sekitar 3,7 juta hektare atau 23% dari total mangrove dunia. Ekosistem ini berperan besar dalam menahan abrasi, melindungi pesisir, mendukung keanekaragaman hayati, dan menjadi penyimpan karbon yang sangat efektif dengan potensi hingga 1.000 ton karbon per hektare.

Namun, keberadaan mangrove menghadapi ancaman serius. Sejak tahun 1980, sekitar 40% hutan mangrove Indonesia telah rusak akibat konversi lahan menjadi tambak, polusi limbah industri, dan tekanan aktivitas manusia seperti penebangan untuk kayu bakar. Di sisi lain, perubahan iklim, termasuk kenaikan permukaan laut, memperburuk kondisi ekosistem ini. Kurangnya kesadaran masyarakat dan keterbatasan pendanaan juga menjadi hambatan besar dalam upaya konservasi.

Sementara itu, pasar karbon global membuka peluang ekonomi melalui perdagangan kredit karbon, di mana setiap 1 kredit mewakili 1 ton CO₂ yang berhasil diserap. Hutan mangrove yang direhabilitasi dapat menghasilkan kredit karbon bernilai ekonomi tinggi, sehingga menjadi insentif bagi upaya konservasi. Namun, pengelolaan data dan transaksi kredit karbon menghadapi tantangan besar, seperti kurangnya transparansi, risiko manipulasi data, double counting, serta biaya validasi yang tinggi.

MangroveChain adalah sistem inovatif yang menggabungkan teknologi blockchain dengan upaya konservasi mangrove di seluruh Indonesia. Analisis ini menyediakan wawasan mendalam tentang 30 proyek konservasi dari Aceh hingga Papua, melacak kepatuhan regulasi, dampak biodiversitas, keterlibatan masyarakat, dan transaksi kredit karbon yang tercatat dalam ledger blockchain yang tidak dapat diubah
Sistem ini mengintegrasikan 14 dimensi data termasuk pemantauan lingkungan, catatan kepemilikan lahan, sumber pendanaan, dan transaksi smart contract untuk menciptakan pandangan komprehensif tentang efektivitas konservasi. Ada 5 analisis yang menjadi dasar latar belakang masalah, diantaranya :
1. **Analisis Efektivitas Regulasi & Dampak Biodiversitas** : Tim konservasi menemukan adanya perbedaan yang cukup besar dalam hasil pemantauan biodiversitas pada berbagai proyek konservasi. Sebagai contoh, di Kalimantan Timur, proyek yang telah mendapatkan izin resmi menunjukkan kerapatan pohon hingga 40% lebih tinggi dibandingkan proyek yang izinnya masih menunggu persetujuan. Namun, situasinya berbeda di Jawa, di mana kualitas air tetap buruk meskipun izin proyek sudah disetujui. Analisis ini bertujuan mengungkap pola sistemik bagaimana kerangka regulasi dan struktur kepemilikan lahan mempengaruhi hasil konservasi.Hal ini didorong oleh tingginya risiko penyelewengan dana, kurangnya transparansi, dan sulitnya mengukur dampak secara akurat dalam model pendanaan konvensional. Sebuah konsorsium investor hijau bahkan telah mengalokasikan dana sebesar 15 juta dolar AS untuk proyek konservasi mangrove. 
Penelitian ini difokuskan untuk menjawab beberapa pertanyaan penting, yaitu:

   - Apakah status izin proyek berpengaruh terhadap peningkatan biodiversitas, misalnya kualitas air dan kerapatan pohon?
     
   - Bagaimana perbedaan kepemilikan lahan (negara, swasta, masyarakat) memengaruhi keanekaragaman spesies?
     
   - Apakah proyek dengan batas lahan yang jelas secara hukum mampu mencapai hasil ekologi yang lebih baik?

3. **Optimalisasi Pendanaan Berbasis Blockchain.** Investor berdampak (impact investors) kini semakin menuntut bukti terverifikasi mengenai efektivitas program dalam mengurangi emisi karbon serta integritas data yang disajikan. Hal ini didorong oleh tingginya risiko penyelewengan dana, kurangnya transparansi, dan sulitnya mengukur dampak secara akurat dalam model pendanaan konvensional. Sebuah konsorsium investor hijau bahkan telah mengalokasikan dana sebesar 15 juta dolar AS untuk proyek konservasi mangrove. Namun, dana ini hanya akan disalurkan jika terdapat jaminan bahwa proyek tersebut memenuhi persyaratan ketat, antara lain :

   - Perlindungan data yang kuat melalui enkripsi blockchain.
     
   - Persetujuan masyarakat yang terdokumentasi
     
   - Bukti efisiensi penyerapan karbon
   
   Dengan demikian, dibutuhkan sebuah sistem analisis yang mampu mengoptimalkan pendanaan berbasis blockchain, dengan menekankan pada :

   - Kuantifikasi penyerapan karbon per unit investasi

   - Verifikasi tata kelola data yang sesuai standar

   - Pemilihan proyek dengan kinerja terbaik

   Optimalisasi ini bukan hanya akan meningkatkan kepercayaan investor, tetapi juga mendorong tercapainya target mitigasi perubahan iklim secara lebih transparan dan akuntabel.

3. **Prediksi Kinerja Proyek Berbasis Keterlibatan Masyarakat**. : Keberhasilan suatu proyek pembangunan tidak hanya bergantung pada ketersediaan sumber daya dan perencanaan teknis, tetapi juga pada tingkat keterlibatan masyarakat dalam proses pelaksanaannya. Studi empiris menunjukkan bahwa proyek yang memiliki partisipasi masyarakat tinggi cenderung lebih berkelanjutan dalam jangka panjang. Data historis memperlihatkan bahwa proyek dengan tingkat keterlibatan masyarakat di atas 30% memiliki peluang keberlanjutan hingga 75% lebih tinggi setelah tiga tahun dibandingkan proyek dengan partisipasi rendah. Adapun faktor analisisnya antara lain :

   - Seberapa sering masyarakat ikut kegiatan, Misalnya berapa kali ada lokakarya, konsultasi, atau pelatihan yang melibatkan masyarakat.
  
   - Bagaimana manfaat ekonomi dibagi ke warga lokal. Apakah keuntungan atau bantuan dari proyek benar-benar sampai ke masyarakat sekitar?

   - Tingkat keikutsertaan dibandingkan jumlah warga. Dari seluruh anggota komunitas, berapa banyak yang ikut berpartisipasi?

   - Hubungan waktu antara kegiatan dan peningkatan keanekaragaman hayati. Apakah setelah ada kegiatan tersebut, keanekaragaman hayati (biodiversitas) meningkat? Dan berapa lama jeda waktunya?
  
4. **Analisis Risiko Hukum Multi-Dimensi**. Pengelolaan proyek dengan kompleksitas tinggi sering kali menghadapi tantangan hukum yang dapat mempengaruhi keberlanjutan dan keberhasilan implementasi. Risiko hukum ini muncul dari berbagai faktor, diantaranya :

   - Perizinan yang tertunda, batas lahan yang tidak jelas.
  
   - kepemilikan lahan masyarakat adat yang sulit diverifikasi.
  
   - Kualitas lingkungan yang buruk serta kebutuhan restorasi yang intensif

   Berdasarkan studi kasus di Sulawesi Selatan, proyek yang mengandung ketiga faktor risiko tersebut memiliki kemungkinan 60% lebih tinggi untuk menghadapi konflik hukum dalam dua tahun mendatang. Hal ini menunjukkan pentingnya analisis risiko hukum yang bersifat multi-dimensi agar perusahaan maupun instansi terkait dapat mengantisipasi potensi permasalahan secara proaktif. Identifikasi yang tepat terhadap kombinasi faktor risiko ini menjadi kunci dalam menyusun strategi mitigasi yang efektif untuk menghindari sengketa dan memperlancar proses implementasi proyek.

   Adapun metodologi yang digunakan, yaitu :

   - Sistem scoring dengan bobot berbeda untuk setiap kriteria risiko. Artinya, setiap faktor risiko (misalnya izin, kepemilikan lahan, kualitas air) diberi nilai (skor) sesuai tingkat pengaruhnya. Faktor yang lebih penting diberi bobot lebih besar.

   - Klasifikasi proyek menjadi risiko rendah, sedang, tinggi. Setelah semua faktor dinilai, proyek dikelompokkan menjadi tiga kategori: risiko rendah, risiko sedang, atau risiko tinggi.

   - Analisis geospasial pola sebaran risiko. Ini berarti menggunakan peta dan data lokasi untuk melihat di mana proyek-proyek dengan risiko tertentu berada, sehingga bisa diketahui pola penyebarannya

5. **Analisis Jaringan Blockchain dalam Konservasi**. implementasi teknologi ini memerlukan pemahaman mendalam mengenai pola berbagi data dalam jaringan blockchain.  CTO (Chief Technology Officer) harus mampu menganalisis berbagai tipe data yang terlibat, seperti :

   - Distribusi tipe data (Geografis/Personal/Transaksi) per wilayah : Melihat sebaran berbagai jenis data di setiap wilayah. Misalnya, di satu wilayah lebih banyak data lokasi (geografis), sedangkan di wilayah lain lebih banyak data pribadi atau data transaksi.

   - Korelasi antara level akses dengan volume transaksi karbon : Melihat tingkat keterbukaan data (misalnya data terbuka untuk umum atau hanya untuk pihak tertentu) berpengaruh terhadap jumlah transaksi karbon yang terjadi. Contohnya, apakah jika data lebih terbuka, jumlah transaksi karbon jadi lebih banyak?

   - Pola temporal penerbitan izin vs aktivitas blockchain : Mempelajari bagaimana waktu penerbitan izin (misalnya izin konservasi) berkaitan dengan aktivitas di blockchain. Misalnya, apakah aktivitas blockchain meningkat setiap kali izin baru diterbitkan?

   Hasil analisis awal menunjukkan bahwa proyek dengan data geografis terbuka memiliki volume transaksi 2,5 kali lebih tinggi dibandingkan proyek yang datanya terbatas. Fakta ini menunjukkan pentingnya analisis jaringan blockchain untuk menentukan strategi distribusi data, pengelolaan izin, serta pengembangan arsitektur sistem yang efektif dan berkelanjutan dalam mendukung konservasi.

   Adapun aspek teknisnya antara lain :

   - Analisis jaringan hubungan antara node data : Mempelajari bagaimana titik-titik (node) dalam jaringan blockchain saling terhubung. Misalnya, siapa yang mengirim data, siapa yang menerima, dan bagaimana pola koneksinya.

   - Pola aliran informasi antar stakeholder : Melihat bagaimana informasi berpindah dari satu pihak ke pihak lain (misalnya dari pemerintah ke LSM atau dari perusahaan ke masyarakat). Ini penting agar komunikasi dan koordinasi berjalan lancar

   - Optimasi desain smart contract : Membuat aturan otomatis (smart contract) yang lebih efisien dan aman supaya transaksi berjalan cepat, transparan, dan tanpa kesalahan.
   
---

### identifikasi Masalah

Bedasarkan latar belakang masalah yang telah di uraiakan sebelumnya dapat disimpulkan bahwa Rumusan masalah dari penelitian  MangroveChain Conservation Analytics Integrasi Teknologi Blockchain dengan Pelestarian Ekosistem Mangrove di Indonesia ini adalah sebagai berikut: 

1. Efektivitas Regulasi Konservasi MangroveChain & Dampak Biodiversitas.

Pemerintah Indonesia telah banyak mengeluarkan Regulasi yang digunakan sebagai pedoman untuk menyusun Strategi Nasional Pengelolaan Ekosistem Mangrove di Indonesia diantaranya
1. Tecantum dalam UUD 1945 Pasar 33 ayat 3
2. 15 dalam Undang - undang
3. 13 dalam peraturan Pemerintah
4. 3 dalam Keputusan Presiden
5. 1 dalam Perpres 

Peraturan - peraturan ini di buat dalam rangka pelestarian mengrove indoensia. Namun dari sekian banyak pedoman dalam konservasi tersebut dan kaitanya dengan konservai mangrove berbahasis blockchain dapat di simpulkan permasalahan yang terjadi diantaranya :
 1. Status izin proyek konservasi mangrove berpengaruh terhadap peningkatan biodiversitas / Keanekaragaman hayati, misalnya kualitas air dan kerapatan pohon.
 2. Pengelolaan konservasi mangrove yang di miliki oleh negara, swasta, atau masyarakat mempengaruhi keanekaragaman spesies ? (perbedaan pengelolaan). 
 3. Konservasi mangrove dengan batas wilayah lahan yang jelas secara hukum menimbulkan hasil ekologis yang lebih baik ? 

Analisis ini menggunakan penggabungan data status izin dari data / table 010Regulatory_Permits, data kepemilikan lahan dari 011Land_Tenure_Records, dan metrik ekologis dari 012Biodiversity_Monitoring.


2. Optimalisasi Pendanaan Berbasis Blockchain

Konservasi Mangrove ini tidak bisa mengandalkan perananan pemerintah saja dalam hal payung hukum, tetapi perlu adanya Kemitraan dan Pendanaan Berkelanjutan untuk menumbuhkan konservasi mangrove. salah satu upaya ini adalah konservasi mangrove berbasis Blokchain yang dapat menciptakan transparansi, efisiensi, dan kepercayaan dalam pengelolaan keuangan untuk para investor. 

BNI Sekuritas dalam mendukung Koperasi Jaga Wana Segara (Jawara) dalam melakukan upaya konservasi hutan mangrove di Arboretum Mangrove Konservasi Laguna Segara Anakan. PLN Indonesia Power (PLN IP) turut serta melalui program pemberdayaan mitra binaan konservasi mangrove Batu Lumbang di Bali.

Investor membutuhkan bukti terverifikasi tentang dampak lingkungan dan integritas data serta jaminan bahwa dana yang telah di gelontorkan tersebut akan mendukung proyek dengan jaminan Perlindungan data blockchain yang kuat (enkripsi tinggi), Persetujuan masyarakat yang terdokumentasi, serta bukti dari Efisiensi penyerapan karbon.

Sehingga permasalahan terseut dapat disimpulkan ; 
1. Penyerapan CO2 per juta Rupiah yang telah diinvestasikan harus dapat di hitung.
2. Verifikasi kepatuhan tata kelola data blockchain apakah telah sesuai dengan regulasi yang ada, baik secara hukum dan Tekhnologi informasi.
3. Proyek - proyek tersebut harus di Identifikasi sehingga proyek yang di jalankan harus berkinerja terbaik yang memenuhi semua kriteria.

Analisis ini memerlukan penggabungan data kepatuhan blockchain (013Blockchain_Data_Compliance), informasi pendanaan (007Funding_Sources), dan dampak lingkungan (009Environmental_Impact).


3. Prediksi Kinerja Proyek Berbasis Keterlibatan Masyarakat

Keterlibatan masyarakat memiliki peran krusial dalam konservasi mangrove. Masyarakat yang tinggal di sekitar area mangrove memiliki pengetahuan lokal dan ketergantungan ekonomi pada ekosistem ini. Partisipasi mereka, baik dalam bentuk kegiatan konservasi maupun pemanfaatan berkelanjutan, sangat penting untuk keberhasilan jangka panjang program konservasi. Sehingga perlu adanya pemberdayaan dan managemen dalam mengelola lingkungan sekitar. Maka dapat di simpulkan permasalahan yang akan muncul dalam keterilibatan masyarakat diantaranya :

1. Frekuensi kegiatan masyarakat (Lokakarya/Konsultasi/Pelatihan) pada proyek konservasi tersebut. semakain sering maka akan semakin baik, pemahaman masyarakat akan meningkat.
2. Distribusi manfaat ekonomi kepada masyarakat local harus merata dan tersampaikan kepada seluruh masyarakat.
3. Tingkat partisipasi relatif terhadap ukuran komunitas.
4. Kaitan antara kegiatan yang melibatkan masyarakat dan peningkatan biodiversitas sekitar mangrove.

Analisis ini memerlukan penggabungan data keterlibatan masyarakat (014Community_Engagement), anggota masyarakat (004Community_Members), dan catatan konservasi (001Mangrove_Conservation_Records).

4. Analisis Risiko Hukum Multi-Dimensi

Setiap proyek harus melalui proses mengevaluasi potensi risiko hukum yang berasal dari berbagai sumber atau aspek dalam suatu kegiatan atau organisasi. Ini melibatkan identifikasi, analisis, dan penilaian risiko hukum yang mungkin muncul dari berbagai peraturan, kontrak, perikatan, dan tindakan yang terkait dengan kegiatan tersebut. 

Beberapa tempat konservasi memiliki Kasus kepemilikan lahan missal di kawasan hutan mangrove di Kabupaten Maros, Sulawesi Selatan, ditemukan sejumlah sertifikat hak milik (SHM) atas lahan mangrove seluas 6 hectare, dan beberapa kasus lainnya terkait konservasi mangrove.

Proyek konservasi berbasis blokchain harus dapat terhindar dari aspek risiko hukum di kemudian hari. Sehingga permasalah yang timbul dapat di simpulkan :
1. Belum adanya Sistem scoring dengan bobot berbeda untuk setiap kriteria risiko pada setiap proyek konservasi. dengan adanya scoring tersebut memudahkan para pemangku kepentingan dalam pengelolaan dan pengambilan keputusan.
2. Klasifikasi setiap proyek menjadi risiko rendah, sedang, tinggi.
3. Belum adanya Analisis geospasial untuk pola sebaran risiko setiap proyek yang dapat memudahkan lam mengambil keputusan yang lebih baik berdasarkan informasi geografis. 

Analisis ini memerlukan penggabungan data izin (010Regulatory_Permits), kepemilikan lahan (011Land_Tenure_Records), biodiversitas (012Biodiversity_Monitoring), dan aktivitas (006Conservation_Activities)

5. Analisis Jaringan Blockchain dalam Konservasi

Penerapan teknologi blockchain untuk meningkatkan transparansi, keamanan, dan efisiensi dalam upaya pelestarian lingkungan dan sumber daya alam. Blockchain dapat digunakan untuk melacak asal-usul produk, memantau aktivitas konservasi, dan mengelola data terkait lingkungan secara lebih efektif. 

Terkait manfaat yang banyak tersebut, tekhnologi baru ini perlu adaptasi dan penerimaan pada setiap proyek yang ada. Isu lainnya adalah jaringan blockchain harus mampu menangani volume data yang besar dan terus meningkat seiring dengan bertambahnya pengguna dan transaksi. masalah keakuratan dan integritas data, terutama dalam konteks konservasi yang membutuhkan data yang valid dan tidak dapat diubah untuk melacak asal-usul dan keberlanjutan sumber daya. Penyimpanan data dalam bentuk terenkripsi, namun tetap ada kekhawatiran tentang potensi penyalahgunaan data atau pelanggaran privasi. kompleksitas analisis data blockchain itu sendiri, yang membutuhkan keahlian khusus dan alat analisis yang tepat. 

Sehingga permasalahan ini dapat di simpulkan diantaranya :
1. Perlu dilakukan Analisis jaringan hubungan antara node data
2. Pola Penyampaian informasi kepada para stakeholder3.
3. Optimasi desain smart contract

Analisis ini memerlukan penggabungan data blockchain (013Blockchain_Data_Compliance), transaksi (002Blockchain_Transactions), dan izin (010Regulatory_Permits)

---
## 📜 BAB 2 PEMBAHASAN

### 2.1 Deskripsi
Tugas ini berfokus pada analisis konservasi mangrove di Indonesia dengan pendekatan integratif, menggabungkan aspek ekologi, teknologi blockchain, dan partisipasi masyarakat. Dataset yang digunakan mencakup:

  - **Ekologi Mangrove**: Data spesies (Rhizophora, Avicennia), zonasi habitat (proksimal, intermediet, distal), dan fungsi ekosistem (proteksi pesisir, penyerapan karbon).
  - **Teknologi Blockchain**: Tabel transaksi kredit karbon (Blockchain_Transactions.csv), validasi proyek (Conservation_Validators.csv), dan kepatuhan data (Blockchain_Data_Compliance.csv).
  - **Sosial-Ekonomi**: Keterlibatan masyarakat (Community_Engagement.csv), pendanaan (Funding_Sources.csv), dan manfaat ekowisata (contoh: Banten menghasilkan Rp500 juta/tahun).
  - **Regulasi**: Dokumen legal (Land_Tenure_Records.csv, Regulatory_Permits.csv) dan kebijakan (*Perpres No. 98/2021*, *Permen LHK No. P.33/2016*).

Studi kasus utama meliputi restorasi pasca-tsunami di Aceh, ekowisata di Banten, dan proyek berbasis blockchain di Kalimantan Barat, dengan indikator kinerja (KPI) seperti luas rehabilitasi, karbon terserap, dan partisipasi masyarakat.

---
### 2.2 Tujuan dan Ruang Lingkup
Tugas ini bertujuan untuk:

1. **Analisis Ekologi:**

  - Menilai adaptasi spesies mangrove terhadap zonasi salinitas dan dampaknya pada survival rate (contoh: Rhizophora mucronata di Aceh mencapai 85%).
  - Mengukur penyerapan karbon menggunakan formula C = A x D x F (luas area × kepadatan karbon × faktor konversi). 
​
2. **Implementasi Blockchain:**

  - Memverifikasi transparansi kredit karbon melalui Blockchain_Transactions.csv (contoh: 250 kredit dari proyek C001).
  - Mengevaluasi efisiensi sistem dengan formula persentase transaksi tervalidasi.

3. **Dampak Sosial-Ekonomi:**
   
  - Menganalisis distribusi manfaat ke masyarakat dan kontribusi mitra lokal (Local_Partners.csv).

4. **Kepatuhan Regulasi:**
   
  - Memetakan proyek sesuai regulasi seperti *Perpres No. 98/2021* untuk perdagangan kredit karbon dan *UU No. 41/1999* tentang larangan konversi lahan.

**Ruang Lingkup**:

  - Target Geografis: Wilayah kritis (Papua, Sumatra, Kalimantan) dengan prioritas rehabilitasi.
  - Metodologi: Pemantauan berbasis GIS/drone, validasi berkala, dan pelibatan masyarakat adat.
  - Output: Rekomendasi strategis untuk konservasi berbasis eco-techno (blockchain, IoT) dan peningkatan KPI seperti 90% kredit karbon tervalidasi.

Dokumen ini menjadi panduan bagi eco-techno leader dalam mengintegrasikan sains, teknologi, dan kebijakan untuk konservasi mangrove berkelanjutan.

---

## 📊 Studi Kasus 1 – Analisis Dampak Biodiversitas Berdasarkan Regulasi

### 🧾 Latar Belakang

Proyek ini menganalisis **hubungan antara status izin, jenis kepemilikan lahan, dan batas lahan** terhadap indikator biodiversitas seperti jumlah spesies, kerapatan pohon, dan kualitas air. Studi ini dilakukan dalam konteks konservasi mangrove dan bertujuan untuk mendukung **keputusan berbasis data dalam pengelolaan lingkungan**.

### 📁 Struktur File

| Nama File                | Deskripsi                                                                 |
|-------------------------|---------------------------------------------------------------------------|
| `StudiKasus1.ipynb`     | Notebook Python berisi proses eksplorasi data, agregasi, dan visualisasi |
| `StudiKasus1.sql`       | Query SQL untuk menghitung metrik biodiversitas                          |
| `Result_StudiKasus1.csv`| Output hasil query SQL dalam bentuk file CSV                             |

### 🔍 Tujuan Analisis

Studi ini menjawab pertanyaan:

- Bagaimana status izin proyek konservasi berkorelasi dengan kondisi biodiversitas?
- Apakah jenis kepemilikan lahan (negara, swasta, komunitas) memengaruhi kualitas biodiversitas?
- Apakah lahan dengan batas yang tidak didefinisikan memiliki risiko ekologis yang lebih tinggi?

### 🛠️ SQL Query Penting (`StudiKasus1.sql`)

Query ini menggabungkan 3 tabel utama:

- `Regulatory_Permits`
- `Land_Tenure_Records`
- `Biodiversity_Monitoring`

Kemudian menghasilkan agregat:

- **Rata-rata jumlah spesies (`avg_species`)**
- **Rata-rata kerapatan pohon (`avg_tree_density`)**
- **Persentase kualitas air**: Baik, Sedang, Buruk

Hasil dikelompokkan berdasarkan kombinasi dari:

- `permit_status`
- `land_type`
- `boundary_defined`

Contoh penggalan SQL:
```sql
GROUP BY rp.permit_status, lt.land_type, lt.boundary_defined
ORDER BY rp.permit_status, lt.land_type, lt.boundary_defined;
```

### 📈 Visualisasi Python (`../assets/StudiKasus1.ipynb`)

Notebook melakukan langkah-langkah berikut:

1. **Membaca hasil CSV**:
    ```python
    df = pd.read_csv("../assets/Result_StudiKasus1.csv")
    ```
2. **Visualisasi** menggunakan `Matplotlib` dan `Seaborn` untuk:
   - Rata-rata `species_count`
   - Rata-rata `tree_density`
   - Persentase `pct_good_water`, `pct_moderate_water`, `pct_poor_water`

3. **Analisis multivariat** terhadap kombinasi regulasi dan kepemilikan lahan.

### 🔧 Library yang Digunakan

- `Pandas` untuk manipulasi data
- `Matplotlib` dan `Seaborn` untuk visualisasi

### 📌 Insight Utama

- **Lahan komunitas dengan status izin Pending dan batas tidak jelas** memiliki indikator biodiversitas yang rendah.
- **Kualitas air buruk** cenderung muncul pada proyek dengan izin belum disetujui dan batas lahan tidak didefinisikan.
- Kombinasi data ini berguna untuk menyusun **skoring risiko proyek konservasi**.

### 📷 Contoh Visualiasasi

![Triangle_Correlation_Heatmap](img/Triangle_Corr_Heatmap.png)

## 📘 Studi Kasus 2: Kuantifikasi Dampak Lingkungan dan Verifikasi Tata Kelola Data

### 🎯 Latar Belakang
Proyek ini bertujuan untuk menganalisis efektivitas investasi konservasi mangrove dalam menyerap karbon serta memverifikasi kepatuhan tata kelola data berbasis teknologi blockchain. Analisis ini sangat penting untuk investor hijau dan lembaga pendanaan yang menuntut transparansi dan integritas data.

---

### 📂 Struktur File

| File | Deskripsi |
|------|-----------|
| `StudiKasus2.sql` | Script SQL untuk membuat dan mengisi tabel, serta menjalankan query analitik terkait konservasi mangrove, pendanaan, dan data blockchain |
| `StudiKasus2.ipynb` | Notebook Python untuk memvisualisasikan hasil analisis SQL ke dalam bentuk grafik yang mudah dipahami |
| `Result_StudiKasus2.csv` | Data hasil analisis gabungan dari SQL, digunakan sebagai input untuk visualisasi di Python |

---

### 🧩 Penjelasan Script SQL (`StudiKasus2.sql`)

### 1. **Pembuatan dan Load Tabel**
- `funding_sources`: Menyimpan informasi sumber pendanaan, jumlah investasi, dan tanggal.
- `environmental_impact`: Menyimpan data dampak lingkungan dari proyek, termasuk jenis dan jumlah penyerapan CO2.
- `blockchain_data_compliance`: Menyimpan data kepatuhan, seperti level enkripsi dan persetujuan penggunaan data.

```sql
CREATE TABLE funding_sources (...);
COPY funding_sources FROM '...';

CREATE TABLE environmental_impact (...);
COPY environmental_impact FROM '...';

CREATE TABLE blockchain_data_compliance (...);
COPY blockchain_data_compliance FROM '...';
```

### 2. **Kuantifikasi CO2 / Juta Rupiah**
Menghitung berapa banyak karbon yang diserap untuk setiap satu juta rupiah yang diinvestasikan.

```sql
SELECT
  source_name,
  amount_idr,
  co2_sequestration_tonnes/(amount_idr/1000000) AS CO2_per_juta_rupiah
FROM ...
```

### 3. **Verifikasi Kepatuhan Blockchain**
Mengukur persentase rekaman yang memenuhi syarat:
- Enkripsi tinggi
- Izin penggunaan data (consent)

```sql
WITH compliance_stats AS (
  ...
)
SELECT
  conservation_id,
  compliance_percentage
FROM compliance_stats
```

### 4. **Identifikasi Proyek Terbaik**
Filter proyek yang:
- Mempunyai impact `Carbon Storage`
- Enkripsi data tinggi dan sudah ada consent
- Pendanaan lebih dari Rp 50 juta
- Rasio penyerapan CO2 per juta rupiah tinggi

```sql
SELECT
  conservation_id,
  CO2_per_juta_rupiah
FROM ...
WHERE encryption_level = 'High' AND consent_obtained = 'Yes'
```

### 📊 Visualisasi (Jupyter Notebook - `StudiKasus2.ipynb`)
Notebook ini:
- Membaca file hasil analisis (`Result_StudiKasus2.csv`)
- Menampilkan distribusi rasio CO2 per juta rupiah
- Memvisualisasikan tingkat kepatuhan blockchain per proyek
- Meng-highlight proyek yang unggul dalam semua metrik

Visualisasi membantu pengambil keputusan melihat pola secara cepat dan akurat.

### ✅ Cara Menjalankan

1. **Import Data ke PostgreSQL**
   Pastikan Anda sudah memiliki PostgreSQL dan jalankan perintah `COPY` sesuai path lokal.

2. **Jalankan Script SQL**
   Gunakan editor seperti DBeaver, pgAdmin, atau CLI untuk menjalankan `StudiKasus2.sql`.

3. **Ekspor Hasil Query**
   Simpan hasil query gabungan ke file `.csv` → `Result_StudiKasus2.csv`.

4. **Visualisasi Python**
   Jalankan `StudiKasus2.ipynb` menggunakan JupyterLab atau VSCode Jupyter Extension.

### 🛠️ Dependencies (Python)

Install terlebih dahulu:
```bash
pip install pandas matplotlib seaborn
```

### 💡 Insight Kunci
- Proyek yang menyerap >10 ton CO2 per juta Rupiah dan memiliki tata kelola data baik patut diprioritaskan.
- Transparansi dan kepatuhan teknologi blockchain dapat diverifikasi secara sistematis.

### 📷 Contoh Visualiasasi

![3D_Scatter](img/Visualisasi.png)

---
## 📊 Studi Kasus 3 - Latar Belakang

CEO ingin mengembangkan **model prediktif** untuk mengalokasikan sumber daya secara optimal pada proyek konservasi mangrove. Data historis menunjukkan bahwa proyek dengan **partisipasi masyarakat di atas 30%** memiliki tingkat **keberlanjutan 75% lebih tinggi** setelah 3 tahun.

### Faktor yang Dianalisis

1. **Frekuensi Kegiatan Masyarakat** (Lokakarya / Konsultasi / Pelatihan)
2. **Distribusi Manfaat Ekonomi** kepada masyarakat lokal
3. **Tingkat Partisipasi Relatif** terhadap ukuran komunitas
4. **Korelasi Temporal** antara kegiatan dengan peningkatan biodiversitas

### Dataset yang Digunakan

- **014Community_Engagement**
- **004Community_Members**
- **001Mangrove_Conservation_Records**

### Query Normalisasi Partisipasi dan Biodiversitas

```sql
WITH partisipasi_normal AS (
    SELECT 
        ce.Conservation_ID, 
        ce.Participants::INTEGER / NULLIF((SELECT AVG(Participants::INTEGER) FROM "014Community_Engagement"), 0) AS partisipasi_relatif, 
        COUNT(*) OVER (PARTITION BY ce.Conservation_ID) AS frekuensi_kegiatan, 
        SUM(Benefit_Distributed::INTEGER) OVER (PARTITION BY ce.Conservation_ID) AS total_manfaat,
        ce.Engagement_Date
    FROM "014Community_Engagement" ce
),
biodiversitas_summary AS (
    SELECT
        mc.Conservation_ID,
        mc.Area_Ha,
        mc.Carbon_Credits,
        mc.Date_Recorded
    FROM "001Mangrove_Conservation_Records" mc
)
SELECT 
    pn.Conservation_ID,
    pn.partisipasi_relatif,
    pn.frekuensi_kegiatan,
    pn.total_manfaat,
    pn.Engagement_Date,
    bs.Area_Ha,
    bs.Carbon_Credits,
    bs.Date_Recorded AS biodiversity_record_date
FROM partisipasi_normal pn
LEFT JOIN biodiversitas_summary bs ON pn.Conservation_ID = bs.Conservation_ID
ORDER BY pn.Engagement_Date;
```

### Python Script: Time Series Forecasting dengan ARIMA

```python
import pandas as pd
import numpy as np
import matplotlib.pyplot as plt
from statsmodels.tsa.arima.model import ARIMA
from pandas.plotting import register_matplotlib_converters

register_matplotlib_converters()

# Simulasi Data Engagement (Date & Partisipasi Relatif)
dates = pd.date_range(start='2024-01-01', periods=20, freq='MS')
partisipasi_relatif = np.random.uniform(0.7, 1.4, 20)

# Membuat DataFrame
df_time_series = pd.DataFrame({
    'engagement_date': dates,
    'partisipasi_relatif': partisipasi_relatif
})
df_time_series.set_index('engagement_date', inplace=True)
df_time_series = df_time_series.asfreq('MS')  # Menetapkan frekuensi eksplisit

# Fit Model ARIMA (order p,d,q = 1,1,1)
model = ARIMA(df_time_series['partisipasi_relatif'], order=(1,1,1))
model_fit = model.fit()

# Forecast 6 Bulan Kedepan
forecast = model_fit.forecast(steps=6)
forecast_dates = pd.date_range(start=dates[-1] + pd.DateOffset(months=1), periods=6, freq='MS')

# Visualisasi Hasil Forecast
plt.figure(figsize=(12,6))
plt.plot(df_time_series.index, df_time_series['partisipasi_relatif'], label='Actual Partisipasi')
plt.plot(forecast_dates, forecast, label='Forecasted Partisipasi', linestyle='--', color='red')
plt.title('ARIMA Time Series Forecasting: Partisipasi Relatif')
plt.xlabel('Date')
plt.ylabel('Partisipasi Relatif')
plt.legend()
plt.grid(True)
plt.show()

# Output Forecast
forecast_df = pd.DataFrame({
    'Forecast_Date': forecast_dates,
    'Forecasted_Partisipasi': forecast.values
})
print(forecast_df)
```

### Output yang Dihasilkan

1. **Grafik Time Series**:
   - Menampilkan tren aktual dan prediksi Partisipasi Relatif 6 bulan ke depan.
2. **Tabel Forecast**:
   - Daftar nilai forecasted_partisipasi dari hasil ARIMA.

![output_arima](img/output_arima.png)

### Manfaat Analisis Ini

- Membantu manajemen dalam mengalokasikan sumber daya secara lebih akurat.
- Mengidentifikasi pola keterlibatan masyarakat yang menjadi indikator keberlanjutan proyek.
- Memantau efektivitas program community engagement selama fase awal proyek.

---

**Catatan:** Dataset produksi akan diambil dari integrasi tabel **014Community_Engagement**, **004Community_Members**, dan **001Mangrove_Conservation_Records** sesuai skenario aktual.

---
 
## 🌿 Studi Kasus 4 -Analisis Risiko Konflik Hukum – Proyek Mangrove Indonesia

Repository ini berisi proses analisis dan visualisasi untuk menilai tingkat risiko konflik hukum pada 20 proyek konservasi mangrove di Indonesia.  
Departemen Hukum perlu mengidetifikasi berdasarkan studi kasus Sulawesi Selatan yang menunjukkan **peningkatan 60 % risiko konflik** jika proyek memenuhi ketiga faktor risiko berikut:

| Faktor Resiko | Kriteria | Bobot |
|--------|----------|-------|
| **Izin & Batas Lahan**            | permit_status = 'Pending' **dan** boundary_defined = 'No' | 30 |
| **Lahan Masyarakat & Akses Data** | land_type = 'Community Land' **dan** access_level = 'Restricted' | 40 |
| **Kualitas Air & Restorasi**      | water_quality = 'Poor' **dan** activity_type = 'Restoration' | 30 |

---

### 📊 Skor & Tingkat Risiko

| Total Skor | Tingkat Risiko |
|------------|----------------|
| ≥ 70       | 🔴 **High** |
| 30 – 69    | 🟡 **Medium** |
| < 30       | 🟢 **Low** |

---

### 🚀 Cara Pakai

1. Pastikan seluruh CSV sudah di-load ke tabel sesuai skema.
2. Jalankan query di file `StudiKasus4.sql` atau blok berikut:

```sql
WITH CTE_Skor AS (
    SELECT
        A.conservation_id,
        A.location,
        CASE
            WHEN B.permit_status = 'Pending' AND C.boundary_defined = 'No' THEN 30
            ELSE 0
        END AS skor_izin,
        CASE
            WHEN C.land_type = 'Community Land' AND D.access_level = 'Restricted' THEN 40
            ELSE 0
        END AS skor_masyarakat,
        CASE
            WHEN E.water_quality = 'Poor' AND F.activity_type = 'Restoration' THEN 30
            ELSE 0
        END AS skor_air
    FROM mangrove_conservation_records A
    JOIN regulatory_permits B ON A.conservation_id = B.conservation_id
    JOIN land_tenure_records C ON A.conservation_id = C.conservation_id
    JOIN blockchain_data_compliance D ON A.conservation_id = D.conservation_id
    JOIN biodiversity_monitoring E ON A.conservation_id = E.conservation_id
    JOIN conservation_activities F ON A.conservation_id = F.conservation_id
)

SELECT
    A.conservation_id,
    A.location,
    (A.skor_izin + A.skor_masyarakat + A.skor_air) AS total_skor,
    CASE
    	WHEN (A.skor_izin + A.skor_masyarakat + A.skor_air) >= 70 THEN 'High'
    	WHEN (A.skor_izin + A.skor_masyarakat + A.skor_air) >= 30 THEN 'Medium'
    	ELSE 'Low'
	END AS tingkat_risiko,
    B.Latitude  AS lat,
    B.Longitude AS lon
FROM CTE_Skor A
JOIN koordinat_kabupaten B ON A.location = B.location
ORDER BY total_skor DESC;
```
3. Hasil query dapat langsung diekspor ke CSV atau diimpor ke dashboard GIS.

### 📈 Contoh Output Table

| conservation_id | location |	total_skor | tingkat_risiko | lat | lon |
|-----------------|----------|-------------|----------------|-----|-----|
|C003   |	Tanah Laut  |	100 |	High    |	-3.45   |	114.8   |
|C015   |	Sampang     |	30  |   Medium  |	-7.20   |	113.5   |
|C001   |	Aceh Jaya   |	0	|   Low     |	4.60    |	95.80   |

---

### 📁 Dataset

| Dataset | Deskripsi |
|--------|-----------|
| `assets/Result_StudiKasus4.csv` | Data risiko per lokasi (kabupaten), termasuk koordinat, skor, dan tingkat risiko |
| GeoJSON Kabupaten | Diambil dari GitHub publik: batas administratif kabupaten di seluruh Indonesia |

### 🧰 Library yang Digunakan

```python
import pandas as pd
import folium
from sqlalchemy import create_engine
from urllib.parse import quote_plus
from branca.element import MacroElement
from jinja2 import Template
import geopandas as gpd
```

### 🧪 Langkah-langkah Analisis
1. Load Data Risiko Proyek
```python
df_risiko = pd.read_csv("assets/Result_StudiKasus4.csv")
```
2. Load GeoJSON Kabupaten
```python
url_kab = "https://raw.githubusercontent.com/ardian28/GeoJson-Indonesia-38-Provinsi/486e89ca57c9f9910991dbf00afca26297b3baa3/Kabupaten/38%20Provinsi%20Indonesia%20-%20Kabupaten.json"
kab_geo = gpd.read_file(url_kab).to_crs(4326)
```

3. Filter Kabupaten Valid
```python
kab_geo = kab_geo[
    kab_geo["WADMKK"].notnull() & 
    kab_geo["WADMPR"].notnull() & 
    kab_geo["geometry"].notnull()
]
```
4. Normalisasi Nama Kabupaten
```python
manual_map = {
    "Sampit": "Kotawaringin Timur",
    "Labuhan Batu": "Labuhanbatu"
}

def normalisasi_nama(nama):
    nama = nama.lower().replace("kota ", "").replace("kabupaten ", "").replace("kab. ", "").strip()
    nama = manual_map.get(nama.title(), nama.title())
    return nama

df_risiko["location_norm"] = df_risiko["location"].apply(normalisasi_nama)
kab_geo["WADMKK_norm"] = kab_geo["WADMKK"].apply(normalisasi_nama)
```

Proses dilakukan untuk penyesuaian nama dari output CSV dengan data yang ada pada GeoJSON

5. Buat Dictionary Risiko per Kabupaten
```python
risiko_dict = df_risiko.set_index("location_norm")["tingkat_risiko"].to_dict()
```
6. Inisialisasi Peta Dasar
```python
m = folium.Map(
    location=[df_risiko["lat"].mean(), df_risiko["lon"].mean()],
    zoom_start=5,
    tiles="CartoDB positron"
)
```
7. Atur Warna Berdasarkan Risiko
```python
warna = {"High": "#d73027", "Medium": "#fc8d59", "Low": "#91cf60"}
```

8. Fungsi Styling GeoJSON
```python
def style_fn(feature):
    props = feature["properties"]
    kabupaten_norm = props.get("WADMKK_norm", "").strip()
    if kabupaten_norm in risiko_dict:
        level = risiko_dict[kabupaten_norm]
        fill = warna.get(level, "gray")
    else:
        fill = "lightgray"
    return {
        "fillColor": fill,
        "color": "black",
        "weight": 1,
        "fillOpacity": 0.5
    }
```
9. Menambahkan Layer GeoJSON
```python
folium.GeoJson(
    kab_geo,
    name="Batas Kabupaten",
    style_function=style_fn,
    tooltip=folium.GeoJsonTooltip(
        fields=["WADMKK", "WADMPR"],
        aliases=["Kabupaten:", "Provinsi:"],
        sticky=True
    )
).add_to(m)
```
10. Tambahkan Marker Lokasi Proyek
```python
for _, r in df_risiko.iterrows():
    if pd.notnull(r["lat"]) and pd.notnull(r["lon"]):
        folium.Marker(
            location=[r["lat"], r["lon"]],
            tooltip=(f"<b>{r['location']}</b><br>Skor: {r['total_skor']}<br>Risiko: {r['tingkat_risiko']}"),
            icon=folium.Icon(color="darkblue", icon="info-sign")
        ).add_to(m)
```

### 🌐 Output Akhir
- 🗺️ Peta interaktif wilayah Indonesia
- 🎯 Kabupaten diwarnai sesuai risiko:
🔹🔴 High → Merah
🔹🟠 Medium → Oranye
🔹🟢 Low → Hijau
🔹⚪ Tidak ditemukan → Abu-abu terang
- 📌 Marker berisi detail proyek berdasarkan skor dan lokasi

### 📝 Catatan
🔹Pastikan koneksi internet aktif untuk mengakses GeoJSON dari GitHub.
🔹Jika ada kabupaten yang tidak muncul warnanya, pastikan namanya dicocokkan di fungsi normalisasi_nama() atau tambahkan ke manual_map.
🔹Jika dijalankan di luar Jupyter Notebook, render peta dapat disimpan menggunakan:
```python
m.save("output_peta_resiko.html")
```

### 📷 Contoh Visualiasasi

![Contoh Peta Risiko](img/peta_resiko.png)

### 📂 Struktur File
```
.
├── assets/
│   └── Result_StudiKasus4.csv
├── img
│   └── peta-resiko.png
├── StudiKasus4.ipynb
└── README.md
```

### 📌 Referensi

- [GeoJSON Kabupaten dari Ardian28](https://github.com/ardian28/GeoJson-Indonesia-38-Provinsi)
- Dokumentasi: [Folium Documentation](https://python-visualization.github.io/folium/), [GeoPandas Documentation](https://geopandas.org/)


## 📊 Studi Kasus 5 - Analisis Jaringan Blockchain dalam Konservasi
### Task
CTO perlu memahami pola berbagi data blockchain untuk mengoptimalkan arsitektur sistem:
- Distribusi tipe data (Geografis/Personal/Transaksi) per wilayah
- Korelasi antara level akses dengan volume transaksi karbon
- Pola temporal penerbitan izin vs aktivitas blockchain
Analisis awal menunjukkan proyek dengan data geografis terbuka memiliki volume transaksi 2.5x lebih tinggi.
Aspek teknis yang dibutuhkan yaitu:
- Analisis jaringan hubungan antara node data
- Pola aliran informasi antar stakeholder
- Optimasi desain smart contract

### Dataset
Untuk menjawab permasalahan tersebut, diperlukan beberapa dataset sebagai berikut:
1. Data 002Mangrove_Conservation_Records.csv  

<div><style scoped>    .dataframe tbody tr th:only-of-type {        vertical-align: middle;    }    .dataframe tbody tr th {        vertical-align: top;    }    .dataframe thead th {        text-align: right;    }</style><table border="1" class="dataframe">  <thead>    <tr style="text-align: right;">      <th></th>      <th>Transaction_ID</th>      <th>Conservation_ID</th>      <th>Block_Hash</th>      <th>Carbon_Credits_Transferred</th>      <th>Transaction_Date</th>    </tr>  </thead>  <tbody>    <tr>      <th>0</th>      <td>T001</td>      <td>C001</td>      <td>0x1a2b3c4d</td>      <td>250</td>      <td>2024-01-16</td>    </tr>    <tr>      <th>1</th>      <td>T002</td>      <td>C002</td>      <td>0x2b3c4d5e</td>      <td>370</td>      <td>2024-02-11</td>    </tr>    <tr>      <th>2</th>      <td>T003</td>      <td>C003</td>      <td>0x3c4d5e6f</td>      <td>150</td>      <td>2024-03-06</td>    </tr>    <tr>      <th>3</th>      <td>T004</td>      <td>C004</td>      <td>0x4d5e6f7g</td>      <td>300</td>      <td>2024-04-21</td>    </tr>    <tr>      <th>4</th>      <td>T005</td>      <td>C005</td>      <td>0x5e6f7g8h</td>      <td>220</td>      <td>2024-05-13</td>    </tr>  </tbody></table></div>

2. Data 010Regulatory_Permits.csv

<div><style scoped>    .dataframe tbody tr th:only-of-type {        vertical-align: middle;    }    .dataframe tbody tr th {        vertical-align: top;    }    .dataframe thead th {        text-align: right;    }</style><table border="1" class="dataframe">  <thead>    <tr style="text-align: right;">      <th></th>      <th>Permit_ID</th>      <th>Conservation_ID</th>      <th>Permit_Type</th>      <th>Authority</th>      <th>Approval_Date</th>      <th>Permit_Status</th>    </tr>  </thead>  <tbody>    <tr>      <th>0</th>      <td>P101</td>      <td>C001</td>      <td>Environmental Permit</td>      <td>KLHK</td>      <td>2024-01-10</td>      <td>Approved</td>    </tr>    <tr>      <th>1</th>      <td>P102</td>      <td>C002</td>      <td>Environmental Permit</td>      <td>KLHK</td>      <td>2024-02-05</td>      <td>Approved</td>    </tr>    <tr>      <th>2</th>      <td>P103</td>      <td>C003</td>      <td>UKL-UPL</td>      <td>Dinas Lingkungan</td>      <td>2024-03-01</td>      <td>Pending</td>    </tr>    <tr>      <th>3</th>      <td>P104</td>      <td>C004</td>      <td>Environmental Permit</td>      <td>KLHK</td>      <td>2024-04-15</td>      <td>Approved</td>    </tr>    <tr>      <th>4</th>      <td>P105</td>      <td>C005</td>      <td>UKL-UPL</td>      <td>Dinas Lingkungan</td>      <td>2024-05-10</td>      <td>Approved</td>    </tr>  </tbody></table></div>

3. Data 013Blockchain_Data_Compliance.csv

<div><style scoped>    .dataframe tbody tr th:only-of-type {        vertical-align: middle;    }    .dataframe tbody tr th {        vertical-align: top;    }    .dataframe thead th {        text-align: right;    }</style><table border="1" class="dataframe">  <thead>    <tr style="text-align: right;">      <th></th>      <th>Data_ID</th>      <th>Conservation_ID</th>      <th>Data_Type</th>      <th>Consent_Obtained</th>      <th>Encryption_Level</th>      <th>Access_Level</th>    </tr>  </thead>  <tbody>    <tr>      <th>0</th>      <td>D101</td>      <td>C001</td>      <td>Geographic</td>      <td>Yes</td>      <td>High</td>      <td>Public</td>    </tr>    <tr>      <th>1</th>      <td>D102</td>      <td>C002</td>      <td>Personal</td>      <td>Yes</td>      <td>Medium</td>      <td>Restricted</td>    </tr>    <tr>      <th>2</th>      <td>D103</td>      <td>C003</td>      <td>Transaction</td>      <td>Yes</td>      <td>High</td>      <td>Auditor</td>    </tr>    <tr>      <th>3</th>      <td>D104</td>      <td>C004</td>      <td>Geographic</td>      <td>Yes</td>      <td>High</td>      <td>Public</td>    </tr>    <tr>      <th>4</th>      <td>D105</td>      <td>C005</td>      <td>Personal</td>      <td>Yes</td>      <td>Medium</td>      <td>Restricted</td>    </tr>  </tbody></table></div>

### Hasil dan Analisa
#### Distribusi Tipe Data per Wilayah  

langkah-langkah analisa:
1. tabel yang digunakan yaitu tabel mangrove_conservation_records kolom Location dan tabel blockchain_data_compliance kolom Data_Type
2. agregasi menggunakan count untuk melihat jumlah data
3. serta agregasi total data per lokasi dibagi dengan jumlah data keseluruhan dikali dengan 100 untuk mendapatkan persentase nya

Query:
```sql
SELECT
  c.Location,
  bdc.Data_Type,
  COUNT(*) AS jumlah_data,
  ROUND(COUNT(*) * 100.0 / SUM(COUNT(*)) OVER (PARTITION BY c.Location), 1) AS persentase
FROM
  mangrove_conservation_records c
JOIN
  blockchain_data_compliance bdc ON c.Conservation_ID = bdc.Conservation_ID
GROUP BY
  c.Location, bdc.Data_Type
ORDER BY
  c.Location, jumlah_data DESC;
```
Output:  
<div><style scoped>    .dataframe tbody tr th:only-of-type {        vertical-align: middle;    }    .dataframe tbody tr th {        vertical-align: top;    }    .dataframe thead th {        text-align: right;    }</style><table border="1" class="dataframe">  <thead>    <tr style="text-align: right;">      <th></th>      <th>location</th>      <th>data_type</th>      <th>jumlah_data</th>      <th>persentase</th>    </tr>  </thead>  <tbody>    <tr>      <th>0</th>      <td>Aceh Jaya</td>      <td>Geographic</td>      <td>1</td>      <td>100.0</td>    </tr>    <tr>      <th>1</th>      <td>Banyuwangi</td>      <td>Geographic</td>      <td>1</td>      <td>100.0</td>    </tr>    <tr>      <th>2</th>      <td>Bengkulu Utara</td>      <td>Personal</td>      <td>1</td>      <td>100.0</td>    </tr>    <tr>      <th>3</th>      <td>Blitar</td>      <td>Personal</td>      <td>1</td>      <td>100.0</td>    </tr>    <tr>      <th>4</th>      <td>Jember</td>      <td>Geographic</td>      <td>1</td>      <td>100.0</td>    </tr>  </tbody></table></div>


#### Korelasi Level Akses dengan Volume Transaksi

langkah-langkah analisa:
1. tabel yang digunakan yaitu tabel blockchain_data_compliance kolom Access_Level dan Data_Type, serta tabel blockchain_transactions kolom Transaction_ID dan Carbon_Credits_Transferred
2. untuk total_karbon didapat dari sum Carbon_Credits_Transferred
3. untuk rata-rata karbon didapat dari avg Carbon_Credits_Transferred
4. di group by berdasarkan Access_Level dan Data_Type

Query:  
```sql
SELECT
  bdc.Access_Level,
  bdc.Data_Type,
  COUNT(bt.Transaction_ID) AS jumlah_transaksi,
  SUM(bt.Carbon_Credits_Transferred) AS total_karbon,
  AVG(bt.Carbon_Credits_Transferred) AS rata_karbon
FROM
  blockchain_data_compliance bdc
LEFT JOIN
  blockchain_transactions bt ON bdc.Conservation_ID = bt.Conservation_ID
GROUP BY
  bdc.Access_Level, bdc.Data_Type
ORDER BY
  total_karbon DESC;
```

Output:
<div><style scoped>    .dataframe tbody tr th:only-of-type {        vertical-align: middle;    }    .dataframe tbody tr th {        vertical-align: top;    }    .dataframe thead th {        text-align: right;    }</style><table border="1" class="dataframe">  <thead>    <tr style="text-align: right;">      <th></th>      <th>access_level</th>      <th>data_type</th>      <th>jumlah_transaksi</th>      <th>total_karbon</th>      <th>rata_karbon</th>    </tr>  </thead>  <tbody>    <tr>      <th>0</th>      <td>Public</td>      <td>Geographic</td>      <td>9</td>      <td>2360</td>      <td>262.222222</td>    </tr>    <tr>      <th>1</th>      <td>Restricted</td>      <td>Personal</td>      <td>8</td>      <td>2055</td>      <td>256.875000</td>    </tr>    <tr>      <th>2</th>      <td>Auditor</td>      <td>Transaction</td>      <td>7</td>      <td>1860</td>      <td>265.714286</td>    </tr>  </tbody></table></div>

#### Pola Temporal Penerbitan Izin vs Aktivitas

langkah-langkah analisa:
1. membuat CTE bulan_izin yang berisi pengelompokkan data status izin tabel regulatory_permits per bulan
2. membuat CTE bulan_transaksi yang berisi pengelompokkan data transaksi tabel blockchain_transactions per bulan
3. melakukan join dari CTE bulan_izin dan CTE bulan_transaksi berdasarkan bulan yang sama

Query:
```sql
WITH bulan_izin AS (
  SELECT
    DATE_TRUNC('month', rp.Approval_Date) AS bulan,
    COUNT(*) AS jumlah_izin
  FROM
    regulatory_permits rp
  WHERE
    rp.Permit_Status = 'Approved'
  GROUP BY
    DATE_TRUNC('month', rp.Approval_Date)
),
bulan_transaksi AS (
  SELECT
    DATE_TRUNC('month', bt.Transaction_Date) AS bulan,
    COUNT(*) AS jumlah_transaksi,
    SUM(bt.Carbon_Credits_Transferred) AS total_karbon
  FROM
    blockchain_transactions bt
  GROUP BY
    DATE_TRUNC('month', bt.Transaction_Date)
)
SELECT
  i.bulan,
  i.jumlah_izin,
  t.jumlah_transaksi,
  t.total_karbon
FROM
  bulan_izin i
INNER JOIN
  bulan_transaksi t ON i.bulan = t.bulan
ORDER BY
  i.bulan;
```

Output:
<div><style scoped>    .dataframe tbody tr th:only-of-type {        vertical-align: middle;    }    .dataframe tbody tr th {        vertical-align: top;    }    .dataframe thead th {        text-align: right;    }</style><table border="1" class="dataframe">  <thead>    <tr style="text-align: right;">      <th></th>      <th>bulan</th>      <th>jumlah_izin</th>      <th>jumlah_transaksi</th>      <th>total_karbon</th>    </tr>  </thead>  <tbody>    <tr>      <th>0</th>      <td>2024-01-01 00:00:00.000 +0700</td>      <td>1</td>      <td>1</td>      <td>250</td>    </tr>    <tr>      <th>1</th>      <td>2024-02-01 00:00:00.000 +0700</td>      <td>1</td>      <td>1</td>      <td>370</td>    </tr>    <tr>      <th>2</th>      <td>2024-04-01 00:00:00.000 +0700</td>      <td>1</td>      <td>1</td>      <td>300</td>    </tr>    <tr>      <th>3</th>      <td>2024-05-01 00:00:00.000 +0700</td>      <td>1</td>      <td>1</td>      <td>220</td>    </tr>    <tr>      <th>4</th>      <td>2024-07-01 00:00:00.000 +0700</td>      <td>1</td>      <td>1</td>      <td>170</td>    </tr>  </tbody></table></div>

#### Visualisasi Jaringan dengan Python
1. Prepare Data
- Query data node:
```sql
SELECT c.Conservation_ID, c.Location, bdc.Data_Type, bdc.Access_Level,
COUNT(bt.Transaction_ID) AS transaction_count
FROM mangrove_conservation_records c
JOIN blockchain_data_compliance bdc ON c.Conservation_ID = bdc.Conservation_ID
LEFT JOIN blockchain_transactions bt ON c.Conservation_ID = bt.Conservation_ID
GROUP BY c.Conservation_ID, c.Location, bdc.Data_Type, bdc.Access_Level
```

- simpan ke dalam data_nodes.csv  
<div><style scoped>    .dataframe tbody tr th:only-of-type {        vertical-align: middle;    }    .dataframe tbody tr th {        vertical-align: top;    }    .dataframe thead th {        text-align: right;    }</style><table border="1" class="dataframe">  <thead>    <tr style="text-align: right;">      <th></th>      <th>conservation_id</th>      <th>location</th>      <th>data_type</th>      <th>access_level</th>      <th>transaction_count</th>    </tr>  </thead>  <tbody>    <tr>      <th>0</th>      <td>C017</td>      <td>Serang</td>      <td>Personal</td>      <td>Restricted</td>      <td>1</td>    </tr>    <tr>      <th>1</th>      <td>C001</td>      <td>Aceh Jaya</td>      <td>Geographic</td>      <td>Public</td>      <td>2</td>    </tr>    <tr>      <th>2</th>      <td>C011</td>      <td>Pontianak</td>      <td>Personal</td>      <td>Restricted</td>      <td>1</td>    </tr>    <tr>      <th>3</th>      <td>C007</td>      <td>Minahasa Selatan</td>      <td>Geographic</td>      <td>Public</td>      <td>1</td>    </tr>    <tr>      <th>4</th>      <td>C002</td>      <td>Takalar</td>      <td>Personal</td>      <td>Restricted</td>      <td>1</td>    </tr>  </tbody></table></div>


- Query data edge:
```
WITH transactions AS (
SELECT Conservation_ID, Block_Hash, COUNT(*) AS weight
FROM blockchain_transactions
GROUP BY Conservation_ID, Block_Hash
)
SELECT t1.Conservation_ID AS source, t2.Conservation_ID AS target, t1.weight
FROM transactions t1
JOIN transactions t2 ON t1.Block_Hash = t2.Block_Hash
WHERE t1.Conservation_ID != t2.Conservation_ID
```

- simpan ke dalam data_edges.csv
<div><style scoped>    .dataframe tbody tr th:only-of-type {        vertical-align: middle;    }    .dataframe tbody tr th {        vertical-align: top;    }    .dataframe thead th {        text-align: right;    }</style><table border="1" class="dataframe">  <thead>    <tr style="text-align: right;">      <th></th>      <th>source</th>      <th>target</th>      <th>weight</th>    </tr>  </thead>  <tbody>    <tr>      <th>0</th>      <td>C014</td>      <td>C003</td>      <td>1</td>    </tr>    <tr>      <th>1</th>      <td>C001</td>      <td>C005</td>      <td>1</td>    </tr>    <tr>      <th>2</th>      <td>C005</td>      <td>C001</td>      <td>1</td>    </tr>    <tr>      <th>3</th>      <td>C004</td>      <td>C015</td>      <td>1</td>    </tr>    <tr>      <th>4</th>      <td>C015</td>      <td>C004</td>      <td>1</td>    </tr>  </tbody></table></div>

Script Python:
```python
import pandas as pd
from pyvis.network import Network
import networkx as nx
from datetime import datetime

nodes_df = pd.read_csv('C:\data\data_nodes.csv')
edges_df = pd.read_csv('C:\data\data_edges.csv')

# Inisialisasi jaringan
net = Network(height="750px", width="100%", bgcolor="#222222", font_color="white", notebook=True)

# Konfigurasi global
net.barnes_hut(gravity=-80000, central_gravity=0.3, spring_length=250, spring_strength=0.001, damping=0.09, overlap=0)

# Tambahkan node
for idx, row in nodes_df.iterrows():
  node_size = 10 + row['transaction_count'] * 2
  node_title = f"ID: {row['conservation_id']}<br>Lokasi: {row['location']}<br>Tipe: {row['data_type']}<br>Akses: {row['access_level']}<br>Transaksi: {row['transaction_count']}"
  
  # Tentukan warna berdasarkan tipe data
  if row['data_type'] == 'Geographic':
    color = '#4CAF50' # Hijau
  elif row['data_type'] == 'Personal':
    color = '#2196F3' # Biru
  else:
    color = '#FF5722' # Oranye
  
  # Tentukan bentuk berdasarkan level akses
  shape = 'dot' if row['access_level'] == 'Public' else 'diamond' if row['access_level'] == 'Restricted' else 'star'
  
  net.add_node(
    n_id=row['conservation_id'],
    label=row['conservation_id'],
    title=node_title,
    size=node_size,
    color=color,
    shape=shape,
    borderWidth=2
  )

# Tambahkan edge
for idx, row in edges_df.iterrows():
  net.add_edge(
    row['source'],
    row['target'],
    value=row['weight'],
    title=f"{row['weight']} transaksi",
    color='#757575'
  )

# Konfigurasi tampilan
net.set_options("""
{
"nodes": {
"font": {
"size": 12,
"face": "arial"
}
},
"edges": {
"smooth": {
"type": "continuous"
}
},
"physics": {
"forceAtlas2Based": {
"gravitationalConstant": -50,
"centralGravity": 0.01,
"springLength": 100,
"springConstant": 0.08
},
"minVelocity": 0.75,
"solver": "forceAtlas2Based"
}
}
""")

# Simpan dan tampilkan
net.show("blockchain_network.html")
```

Hasilnya akan seperti berikut:  
![pyvis image](img/pyvis.png)
