<?php
// HTTP
define('HTTP_SERVER', 'http://lojavirtual.digital/admin/');
define('HTTP_CATALOG', 'http://lojavirtual.digital/');

// HTTPS
define('HTTPS_SERVER', 'http://lojavirtual.digital/admin/');
define('HTTPS_CATALOG', 'http://lojavirtual.digital/');



switch ($_SERVER['SERVER_ADDR'])
    {
        //Ambiente Local
        case '127.0.0.1':

		// DIR
		define('DIR_APPLICATION', '/Users/fernandomendes/github/lojavirtual/public/admin/');
		define('DIR_SYSTEM', '/Users/fernandomendes/github/lojavirtual/public/system/');
		define('DIR_LANGUAGE', '/Users/fernandomendes/github/lojavirtual/public/admin/language/');
		define('DIR_TEMPLATE', '/Users/fernandomendes/github/lojavirtual/public/admin/view/template/');
		define('DIR_CONFIG', '/Users/fernandomendes/github/lojavirtual/public/system/config/');
		define('DIR_IMAGE', '/Users/fernandomendes/github/lojavirtual/public/image/');
		define('DIR_CACHE', '/Users/fernandomendes/github/lojavirtual/public/system/cache/');
		define('DIR_DOWNLOAD', '/Users/fernandomendes/github/lojavirtual/public/system/download/');
		define('DIR_UPLOAD', '/Users/fernandomendes/github/lojavirtual/public/system/upload/');
		define('DIR_LOGS', '/Users/fernandomendes/github/lojavirtual/public/system/logs/');
		define('DIR_MODIFICATION', '/Users/fernandomendes/github/lojavirtual/public/system/modification/');
		define('DIR_CATALOG', '/Users/fernandomendes/github/lojavirtual/public/catalog/');

		// DB
		define('DB_DRIVER', 'mysqli');
		define('DB_HOSTNAME', 'localhost');
		define('DB_USERNAME', 'root');
		define('DB_PASSWORD', 'root');
		define('DB_DATABASE', 'lojavirtual');
		define('DB_PREFIX', 'oc_');
		break;

		default: 
		// DIR
		define('DIR_APPLICATION', '/srv/httpd/lojavirtual.digital/lojavirtual/public/public/admin/');
		define('DIR_SYSTEM', '/srv/httpd/lojavirtual.digital/lojavirtual/public/public/system/');
		define('DIR_LANGUAGE', '/srv/httpd/lojavirtual.digital/lojavirtual/public/public/admin/language/');
		define('DIR_TEMPLATE', '/srv/httpd/lojavirtual.digital/lojavirtual/public/public/admin/view/template/');
		define('DIR_CONFIG', '/srv/httpd/lojavirtual.digital/lojavirtual/public/public/system/config/');
		define('DIR_IMAGE', '/srv/httpd/lojavirtual.digital/lojavirtual/public/public/image/');
		define('DIR_CACHE', '/srv/httpd/lojavirtual.digital/lojavirtual/public/public/system/cache/');
		define('DIR_DOWNLOAD', '/srv/httpd/lojavirtual.digital/lojavirtual/public/public/system/download/');
		define('DIR_UPLOAD', '/srv/httpd/lojavirtual.digital/lojavirtual/public/public/system/upload/');
		define('DIR_LOGS', '/srv/httpd/lojavirtual.digital/lojavirtual/public/public/system/logs/');
		define('DIR_MODIFICATION', '/srv/httpd/lojavirtual.digital/lojavirtual/public/public/system/modification/');
		define('DIR_CATALOG', '/srv/httpd/lojavirtual.digital/lojavirtual/public/public/catalog/');

		// DB
		define('DB_DRIVER', 'mysqli');
		define('DB_HOSTNAME', 'localhost');
		define('DB_USERNAME', 'lojavirtual');
		define('DB_PASSWORD', 'dnwuW66sgf');
		define('DB_DATABASE', 'lojavirtual');
		define('DB_PREFIX', 'oc_');

		break;
	}