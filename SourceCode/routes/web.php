<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\WriterController;

Route::get('/writers', [WriterController::class, 'index'])->name('writers.index');


use App\Http\Controllers\ArticleController;

Route::get('/articles', [ArticleController::class, 'index'])->name('articles.index');
Route::get('/articles/{id}', [ArticleController::class, 'show'])->name('articles.show');


Route::get('/', function () {
    return view('welcome');
});

Route::get('/home', function(){
    return view('homepage');
})->name('user.home');

Route::get('/datasci', function(){
    return view('catdatasci');
});

Route::get('/network', function(){
    return view('catnetwork');
});

Route::prefix('/artic')->group(function(){
    Route::get('/1', function(){
        return view('/article/article1');
    });
    Route::get('/2', function(){
        return view('/article/article2');
    });
    Route::get('/3', function(){
        return view('/article/article3');
    });
    Route::get('/4', function(){
        return view('/article/article4');
    });
    Route::get('/5', function(){
        return view('/article/article5');
    });
    Route::get('/6', function(){
        return view('/article/article6');
    }); 

});

// Route::get('/writers', function(){
//     return view('writers');
// });

Route::get('/karya', function(){
    return view('karya');
});

Route::get('/about', function () {
    return view('aboutus');
});
