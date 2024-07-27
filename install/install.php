<?php
// Installation script
require_once '/var/www/html/admin/libraries/utility.functions.php';
require_once '/var/www/html/admin/libraries/db.func.php';

function install_oceanpbxbilling() {
    $sql = file_get_contents('db/oceanpbxbilling.sql');
    run_query($sql);
}

install_oceanpbxbilling();

