<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;

use App\Models\informacao;

class informacaoController extends Controller
{
    public function status(){
        return ['staus'=>'ok'];
    }
 
    public function list() {
        $informacao = informacao::all();
        return $informacao;
    }

}
