@extends ('layout.master')

@section('content')
<div class="row">
    <div class="col-2"></div>
    <div class="col-9 text-left">
        <h2>Machine Learning</h2>
        <div class="text-center" style="width: 700px;">
            <img src="{{ asset('image/soften.jpg') }}" class="img-fluid" alt="" style="width: 1000px; margin-bottom: 30px; border-radius: 10px;">
        </div>
        <a>Machine learning (pembelajaran mesin) adalah cabang dari kecerdasan buatan (AI) yang memungkinkan sistem komputer untuk belajar dari data dan meningkatkan kinerjanya seiring waktu tanpa perlu diprogram secara eksplisit. Dengan menggunakan algoritma dan statistik, machine learning menganalisis pola dalam data untuk membuat prediksi atau mengambil keputusan.
        <br>
Berikut adalah beberapa konsep kunci dalam machine learning: 
<br><br>

-Data: Machine learning memerlukan data untuk dilatih. Data ini bisa berupa angka, teks, gambar, atau bentuk lainnya.
<br><br>
-Model: Model adalah representasi matematis dari hubungan antara data input dan output. Model ini dibangun selama proses pelatihan.
<br><br>
-Pelatihan: Ini adalah proses di mana model machine learning "belajar" dari data. Model akan dioptimalkan untuk meminimalkan kesalahan dalam prediksi.
<br><br>
-Algoritma: Algoritma adalah langkah-langkah yang digunakan untuk membangun model dari data. Beberapa algoritma populer termasuk regresi linier, pohon keputusan, dan jaringan saraf.
<br><br>
-Prediksi: Setelah model dilatih, ia dapat digunakan untuk membuat prediksi berdasarkan data baru.
<br><br>
Machine learning dibagi menjadi beberapa kategori, antara lain:<br>

-Supervised Learning: Model dilatih menggunakan data berlabel (data yang sudah diketahui hasilnya), misalnya, untuk klasifikasi atau regresi.
<br><br>
-Unsupervised Learning: Model dilatih menggunakan data tanpa label, mencari pola atau struktur dalam data, seperti klustering.
<br><br>
-Reinforcement Learning: Model belajar melalui interaksi dengan lingkungan dan menerima umpan balik berdasarkan tindakan yang diambil, bertujuan untuk memaksimalkan reward.
<br><br>
Machine learning memiliki banyak aplikasi, termasuk dalam pengenalan suara, pengenalan gambar, rekomendasi produk, dan analisis data. </a>
    </div>
    <div class="col-2"></div>
</div>
@endsection
