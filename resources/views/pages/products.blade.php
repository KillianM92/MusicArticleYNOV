@extends('layouts.master')
@section('content')

  <div class="album py-5 bg-light">
      <div class="container">
      <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3">
        @foreach ($products as $product)
          <div class="card shadow-sm">
            <img src="{{ $product->image }}" alt="">

            <div class="card-body">
              <h4 class="card-text">{{ $product->title }}</h4>
              <p class="card-text">{{ $product->subtitle }}</p>
              <strong class="card-text">{{ $product->getPrice() }}</strong>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                  <a href="{{ route('products.show', $product->slug) }}" class="stretched-link btn btn-info">Voir l'article</a>
                  <button type="button" class="btn btn-sm btn-outline-primary">Modifier</button>
                  <button type="button" class="btn btn-sm btn-outline-secondary">Edit</button>
                </div>
                <small class="text-muted">{{ $product->created_at->format('d/m/Y') }}</small>
              </div>
            </div>
          </div>
        @endforeach
      </div>
    </div>
  </div>

</main>

@endsection