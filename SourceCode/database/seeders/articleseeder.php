<?php

namespace Database\Seeders;

use App\Models\writer;
use App\Models\article;
use App\Models\User;
use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use Faker\Factory as Faker;


class articleseeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        $faker = Faker::create('id_ID');

        $writers = writer::all();

        for ($i = 0; $i < 10; $i++) {
            article::create([
            'writer_id' => $writers->random()->id,
            'title' => $faker->sentence,
            'content' => $faker->paragraph,
            ]); 
        }

    }
}
