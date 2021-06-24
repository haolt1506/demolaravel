<?php
use App\News;
use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class DbLaravelNews extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('nhasanxuat', function (Blueprint $table) {
            $table->increments('idNSX');
            $table->string('tenNSX');
            $table->text('moTa');
            $table->timestamps();
        }); 
        Schema::create('dienthoai', function (Blueprint $table) {
            $table->increments('idDT');
            $table->integer('idNSX');
            $table->string('urlHinh');
            $table->string('tenDT');
            $table->integer('gia');
            $table->integer('giaKM');
            $table->text('moTa');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('nhasanxuat');
    }
}
