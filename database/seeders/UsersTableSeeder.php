<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;

class UsersTableSeeder extends Seeder
{
    public function run()
    {
        DB::table('users')->insert([
            'name' => 'Alice Example',
            'email' => 'alice@example.com',
            'password' => bcrypt('password123'),
        ]);

        DB::table('users')->insert([
            'name' => 'Bob Example',
            'email' => 'bob@example.com',
            'password' => bcrypt('password123'),
        ]);
    }
}
