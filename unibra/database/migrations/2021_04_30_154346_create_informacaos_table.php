<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateInformacaosTable extends Migration
{
    @return void
    
    public function up()
    {
        Schema::create('informacaos', function (Blueprint $table) {
            $table->string('Situacao', 7);
            $table->string('Número-do-CNPJ', 18);
            $table->string('Razao-Social', 191);
            $table->string('Nome-Fantasia', 191);
            $table->string('Data-de-Abertura', 10);
            $table->string('Capital-Social', 191);
            $table->string('Tipo', 10);
            $table->string('Natureza-Juridica', 60);
            $table->string('Porte-da-Empresa', 15);
            $table->string('Quantidade-de-Funcionarioso', 20);
            $table->string('Faturamento-Presumido', 191);
            $table->string('Telefone', 20);
            $table->string('E-mail', 191)->unique();
            $table->string('Estado/UF', 30);
            $table->string('Municipio', 30);
            $table->string('Bairro', 25);
            $table->string('Logradouro', 191);
            $table->string('Numero', 20);
            $table->string('Complemento', 20);
            $table->string('CEP', 10);
            $table->string('Atividade-economica', 191);


            
        });
    }

    @return void
    
    public function down()
    {
        Schema::dropIfExists('informacaos');
    }
}
