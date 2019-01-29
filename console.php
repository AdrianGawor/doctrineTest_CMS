<?php

require __DIR__ . '/vendor/autoload.php';
require __DIR__ . 'config/settings.php';

$config = new \Doctrine\DBAL\Configuration();
$conn = \Doctrine\DBAL\DriverManager::getConnection($connectionParams, $config);
