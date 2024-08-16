<?php

namespace App\Console\Commands;

use Illuminate\Console\Command;
use Illuminate\Support\Facades\DB;

class ExportDatabase extends Command
{
    protected $signature = 'db:export {--schema} {--data}';
    protected $description = 'Export database schema and/or data to SQL files';

    public function handle()
    {
        $database = config('database.connections.mysql.database');
        $username = config('database.connections.mysql.username');
        $password = config('database.connections.mysql.password');
        $host = config('database.connections.mysql.host');

        if ($this->option('schema')) {
            $this->info('Exporting schema...');
            exec("mysqldump -u $username -p$password -h $host --no-data $database > schema.sql");
        }

        if ($this->option('data')) {
            $this->info('Exporting data...');
            exec("mysqldump -u $username -p$password -h $host --no-create-info $database > data.sql");
        }

        $this->info('Export complete.');
    }
}
