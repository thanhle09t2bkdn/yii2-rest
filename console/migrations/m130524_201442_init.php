<?php

use yii\db\Schema;
use yii\db\Migration;

class m130524_201442_init extends Migration
{
    public function up()
    {
        $this->execute(file_get_contents(dirname(dirname(__DIR__)).'/databases/db.sql'));
    }

    public function down()
    {
        return false;
    }
}
