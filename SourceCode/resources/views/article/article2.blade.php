@extends ('layout.master')

@section('content')
<div class="row">
    <div class="col-2"></div>
    <div class="col-9 text-left">
        <h2>Deep Learning</h2>
        <div class="text-center" style="width: 700px;">
            <img src="{{ asset('image/img5.jpg') }}" class="img-fluid" alt="" style="width: 1000px; margin-bottom: 30px; border-radius: 10px;">
        </div>
        <a>
        Deep learning adalah sebuah subbidang dari machine learning yang menggunakan struktur jaringan saraf tiruan yang dalam (deep neural networks) untuk menganalisis dan mempelajari data. Dengan memanfaatkan banyak lapisan pemrosesan, deep learning dapat mengenali pola yang kompleks dalam data, sehingga sangat efektif untuk tugas-tugas seperti pengenalan suara, pengenalan gambar, dan pemrosesan bahasa alami.
<br><br>
Beberapa fitur utama dari deep learning adalah:
<br><br>
- Arsitektur Jaringan Saraf: Deep learning menggunakan jaringan saraf yang terdiri dari banyak lapisan (deep networks) untuk memproses data. Lapisan-lapisan ini dapat belajar representasi yang berbeda dari data, mulai dari fitur sederhana hingga yang lebih kompleks.
<br><br>
- Pembelajaran dari Data Besar: Deep learning sangat efektif ketika diterapkan pada dataset yang besar, di mana model dapat belajar dari banyak contoh dan meningkatkan akurasi prediksi.
<br><br>
- Otonomi: Model deep learning dapat belajar tanpa memerlukan banyak intervensi manusia, terutama dalam hal fitur-fitur yang harus diekstraksi dari data.
<br><br>
- Aplikasi Luas: Deep learning digunakan di berbagai bidang, termasuk pengenalan wajah, mobil otonom, terjemahan bahasa, dan banyak lagi.
<br><br>
Teknologi ini telah membawa kemajuan signifikan dalam kecerdasan buatan dan terus berkembang dengan pesat.
        </a>
    </div>
    <div class="col-2"></div>
</div>
@endsection
