@extends ('layout.master')

@section('content')
<img src="{{asset('image/highfive.jpg')}}" class="img-fluid" alt="" width="2000" style="margin-bottom: 30px">
<div class="row">
    <div class="col-2"></div>
    <div class="col-3"><img src="{{asset('image/soften.jpg')}}" alt="" class="img-fluid" width="200"></div>
    <div class="col-4 text-left"><h2>Machine Learning</h2>Machine learning (pembelajaran mesin) adalah cabang dari kecerdasan buatan (AI) yang memungkinkan sistem komputer untuk belajar
</div>
<div class="col-3"><a type="button" href="/artic/1" class="btn btn-secondary mt-4 rounded-pill">Read more...</a></div>
@endsection