<?php

namespace Database\Seeders;

use App\Models\writer;
use App\Models\User;
use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use Faker\Factory as Faker;

class writerseeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        $faker = Faker::create('id_ID');

        for ($i = 0; $i < 3; $i++) {
            writer::create([
            'name' => $faker->name,
        ]);
    }
    
}

}