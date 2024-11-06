@extends('layout.master')

@section('content')
<div class="row">
    <div class="col-2"></div>
    <div class="col-8 text-left">
        <h2>{{ $article->title }}</h2>
        <div class="text-center" style="width: 700px;">
            <img src="{{ asset($article->image_path) }}" class="img-fluid" alt="{{ $article->title }}" style="width: 100%; margin-bottom: 30px; border-radius: 10px;">
        </div>
        <p>{{ $article->content }}</p>
    </div>
    <div class="col-2"></div>
</div>
@endsection
