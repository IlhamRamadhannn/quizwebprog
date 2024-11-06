@extends ('layout.master')

@section('content')
<div class="row p-3" style="margin-bottom: 30px">
    <div class="col-1"></div>
    <div class="col-4 text-left"><h1>Our Writers</h1></div>
</div>
<div class="row p-5">
    <div class="col-2"></div>
    @if($writers->isEmpty())
        <div class="col-3 text-center">
            <h4>No writers available.</h4>
        </div>
    @else
        @foreach ($writers as $writer)
            <div class="col-3 text-center">
                <a href="/karya" style="color:black;">
                    <img src="{{ asset('image/' . $writer->image) }}" alt="{{ $writer->name }}" class="img-fluid rounded-circle" width="300">
                    <h4 class="mt-2">{{ $writer->name }}</h4>
                </a>
            </div>
        @endforeach
    @endif
</div>
@endsection
