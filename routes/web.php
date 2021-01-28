<?php

use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/
/*
Route::get('/', function () {
     return view('welcome');
}); */

/* routage pour les articles */
Route::get('/shop/{slug}', 'App\Http\Cotrollers\ProductController@show')->name('products.show');
Route::get('/shop', 'App\Http\Cotrollers\ProductController@index')->name('products.index');


Route::get('/' , 'App\Http\Controllers\PagesController@index');
Route::get('/about' , 'App\Http\Controllers\PagesController@about');
Route::get('/services' , 'App\Http\Controllers\PagesController@services');
Route::get('/profil' , 'App\Http\Controllers\PagesController@profil');
Route::get('/products' , 'App\Http\Controllers\PagesController@products');
Route::get('/email', 'App\Http\Controllers\EmailController@create');
Route::post('/email', 'App\Http\Controllers\EmailController@sendEmail')->name('send.email');

/*Route::get('/about', function() {
    return view('pages.about');
});*/
Route::get('/users/{id}', function($id) {
    return 'This is a user' . $id;
});


Auth::routes();

Route::get('/home', [App\Http\Controllers\HomeController::class, 'index'])->name('home');
Route::resource('posts', 'App\Http\Controllers\PostsController');



