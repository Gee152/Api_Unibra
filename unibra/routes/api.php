<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;


Route::middleware('auth:api')->get('/user', function (Request $request) {
    return $request->user();
});



Route::get('/status','App\Http\Controllers\Api\informacaoController@status');

Route::post('/add','App\Http\Controllers\Api\informacaoController@add');

Route::get('/list','App\Http\Controllers\Api\informacaoController@list');

