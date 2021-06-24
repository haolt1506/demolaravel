<?php

namespace App\Http\Controllers;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;


class SiteNewsController extends Controller
{
    public function index()
    {
        $nsx = DB::table('nhasanxuat')->select('*');
        $nsx = $nsx->get();
        $dt = DB::table('dienthoai')->select('*');
        $dt = $dt->get();
        return view('/home', compact('nsx', 'dt'));
    }
    public function show($id)
    {   
        $nsx = DB::table('nhasanxuat')->select('*');
        $nsx = $nsx->get();
        $productDetail = DB::table('dienthoai')->where('idDT', '=', $id)->select('*');
        $productDetail = $productDetail->first();
        return view('/product-detail', compact('productDetail','nsx'));
    }
}
