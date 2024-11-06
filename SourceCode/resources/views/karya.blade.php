@extends ('layout.master')

@section('content')

<div class="row p-5">
    <div class="col-1"></div>
    <div class="col-1">
        <img src="{{asset('image/hamin.jpg')}}" alt="" class="img-fluid rounded-circle" width="60">
    </div> 

    <div class="col-4 text-left">
       <h4>Yu Hamin </h4>
       <a>Spesialis data science</a>
     </div>
</div>



<div class="row" style="margin-top: 55px; margin-bottom:10px;">
    <div class="col-2"></div>
    <div class="col-3"><img src="{{asset('image/soften.jpg')}}" alt="" class="img-fluid" width="200"></div>
    <div class="col-4 text-left"><h2>Machine Learning</h2>Berikut adalah beberapa teknologi jaringan yang populer dan berperan penting dalam memungkinkan komunikasi dan konektivitas dalam jaringan lokal
</div>
    <div class="col-3"><a type="button" href="/artic/6" class="btn btn-secondary mt-4 rounded-pill">Read more...</a></div>

    <div class="row" style="margin-top: 55px; margin-bottom:10px;">
    <div class="col-2"></div>
    <div class="col-3"><img src="{{asset('image/img5.jpg')}}" alt="" class="img-fluid" width="200"></div>
    <div class="col-4 text-left"><h2>Deep Learning</h2>Deep learning adalah sebuah subbidang dari machine learning yang menggunakan struktur jaringan saraf tiruan yang dalam (deep neural networks)
</div>
    <div class="col-3"><a type="button" href="/artic/2" class="btn btn-secondary mt-4 rounded-pill">Read more...</a></div>

    <div class="row" style="margin-top: 55px; margin-bottom:10px;">
    <div class="col-2"></div>
    <div class="col-3"><img src="{{asset('image/img4.jpg')}}" alt="" class="img-fluid" width="200"></div>
    <div class="col-4 text-left"><h2>Natural Language</h2>Natural language (bahasa alami) adalah bentuk komunikasi yang digunakan oleh manusia, seperti bahasa lisan dan tulisan.<br>asasasasasasda
</div>
    <div class="col-3"><a type="button" href="/artic/3" class="btn btn-secondary mt-4 rounded-pill">Read more...</a></div>
@endsection