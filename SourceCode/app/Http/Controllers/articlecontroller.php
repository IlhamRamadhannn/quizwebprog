<?php

namespace App\Http\Controllers;

use App\Models\Article;
use Illuminate\Http\Request;

class ArticleController extends Controller
{
    public function index()
    {
        $articles = Article::paginate(3);
        return view('allcat', compact('articles'));
    }
    public function show($id)
    {
        $article = Article::findOrFail($id);
        return view('readmore', compact('article'));
    }
}
