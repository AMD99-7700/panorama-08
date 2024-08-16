<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class AdminController extends Controller
{
    public function index(Request $request)
    {
        if (!$request->session()->has('authenticated')) {
            return redirect()->route('login')->withErrors(['error' => 'Please log in to access the admin panel.']);
        }

        return view('admin_home');
    }
}
