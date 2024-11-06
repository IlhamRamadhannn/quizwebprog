<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class writer extends Model
{
    protected $table = "writer";
    protected $guarded = [];

    public function article()
{
    return $this->hasMany(article::class);
}
}
