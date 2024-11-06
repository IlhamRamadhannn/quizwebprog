@extends('layout.master')

@section('content')
<div class="row p-3">
    <div class="col-12 text-left">
        <h1>Our Articles</h1>
    </div>
</div>
<div class="row p-5">
    @if($articles->isEmpty())
        <div class="col-12 text-center">
            <h4>No articles available.</h4>
        </div>
    @else
        @foreach ($articles as $article)
            <div class="col-4 text-center">
                <img src="{{ asset($article->image_path) }}" alt="{{ $article->title }}" class="img-fluid" width="300">
                <h4 class="mt-2">{{ $article->title }}</h4>
                <a type="button" href="{{ route('articles.show', $article->id) }}" class="btn btn-secondary mt-2">Read more...</a>
            </div>
        @endforeach
    @endif
</div>

<!-- pagination  -->
<div class="row">
    <div class="col-12 text-center">
        {{ $articles->links() }} 
    </div>
</div>
@endsection
