<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class article extends Model
{
    protected $table = "article";
    protected $guarded = [];

    public function writer()
{
    return $this->belongsTo(writer::class);
}
}
