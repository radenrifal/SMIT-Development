<?php defined('BASEPATH') OR exit('No direct script access allowed'); ?>

ERROR - 2017-10-17 06:48:02 --> Query error: Table 'smit_lipi.smit_incubation_actionplan' doesn't exist - Invalid query: 
            SELECT A.*, B.event_title, B.event_desc, B.year AS year_selection, C.workunit, D.name_tenant
            FROM smit_incubation_actionplan AS A
            LEFT JOIN smit_incubation AS B ON B.id = A.tenant_id
            LEFT JOIN smit_user AS C ON C.id = A.user_id
            LEFT JOIN smit_incubation_tenant AS D ON D.id = A.tenant_id ORDER BY A.datecreated DESC LIMIT 0, 50
ERROR - 2017-10-17 06:48:15 --> Query error: Table 'smit_lipi.smit_incubation_actionplan' doesn't exist - Invalid query: 
            SELECT A.*, B.event_title, B.event_desc, B.year AS year_selection, C.workunit, D.name_tenant
            FROM smit_incubation_actionplan AS A
            LEFT JOIN smit_incubation AS B ON B.id = A.tenant_id
            LEFT JOIN smit_user AS C ON C.id = A.user_id
            LEFT JOIN smit_incubation_tenant AS D ON D.id = A.tenant_id ORDER BY A.datecreated DESC LIMIT 0, 50
ERROR - 2017-10-17 06:57:30 --> Severity: Notice --> Trying to get property of non-object C:\xampp\htdocs\smit\smitapp\controllers\Praincubation.php 6437
ERROR - 2017-10-17 06:57:30 --> Severity: Notice --> Trying to get property of non-object C:\xampp\htdocs\smit\smitapp\controllers\Praincubation.php 6438
ERROR - 2017-10-17 06:57:30 --> Query error: You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'AND praincubation_id =   ORDER BY datecreated DESC' at line 1 - Invalid query: SELECT * FROM smit_praincubation_selection_files  WHERE user_id =  AND praincubation_id =   ORDER BY datecreated DESC
ERROR - 2017-10-17 07:08:54 --> Severity: Notice --> Undefined variable: file_url C:\xampp\htdocs\smit\smitapp\controllers\Tenant.php 6002
ERROR - 2017-10-17 07:15:01 --> Severity: Warning --> filesize(): stat failed for C:/xampp/htdocs/smit/smitassets/backend/upload/tenantpayment/1/BCA-2016-04-10-01-BUDI_UTOMO.jpg C:\xampp\htdocs\smit\smitapp\helpers\download_helper.php 63
ERROR - 2017-10-17 07:15:01 --> Severity: Warning --> fopen(C:/xampp/htdocs/smit/smitassets/backend/upload/tenantpayment/1/BCA-2016-04-10-01-BUDI_UTOMO.jpg): failed to open stream: No such file or directory C:\xampp\htdocs\smit\smitapp\helpers\download_helper.php 89
ERROR - 2017-10-17 07:15:20 --> Severity: Warning --> filesize(): stat failed for C:/xampp/htdocs/smit/smitassets/backend/upload/tenantpayment/1/BCA-2016-04-10-01-BUDI_UTOMO.jpg C:\xampp\htdocs\smit\smitapp\helpers\download_helper.php 63
ERROR - 2017-10-17 07:15:20 --> Severity: Warning --> fopen(C:/xampp/htdocs/smit/smitassets/backend/upload/tenantpayment/1/BCA-2016-04-10-01-BUDI_UTOMO.jpg): failed to open stream: No such file or directory C:\xampp\htdocs\smit\smitapp\helpers\download_helper.php 89
ERROR - 2017-10-17 07:18:07 --> Query error: Unknown column 'B.user_name' in 'where clause' - Invalid query: 
            SELECT A.*,B.workunit, B.name AS user_name, B.email
            FROM smit_praincubation AS A
            LEFT JOIN smit_user AS B
            ON B.id = A.user_id WHERE A.companion_id > 0  AND B.user_name LIKE "%ELFIRA%" ORDER BY A.datecreated DESC LIMIT 0, 50
ERROR - 2017-10-17 07:19:36 --> Severity: Warning --> filesize(): stat failed for C:/xampp/htdocs/smit/smitassets/backend/upload/guide/11/Format_PRESENTASI_NONLIPI_Kegiatan_Pra_dan_Inkubasi_tahun_anggaran_2018.pdf C:\xampp\htdocs\smit\smitapp\helpers\download_helper.php 63
ERROR - 2017-10-17 07:19:36 --> Severity: Warning --> fopen(C:/xampp/htdocs/smit/smitassets/backend/upload/guide/11/Format_PRESENTASI_NONLIPI_Kegiatan_Pra_dan_Inkubasi_tahun_anggaran_2018.pdf): failed to open stream: No such file or directory C:\xampp\htdocs\smit\smitapp\helpers\download_helper.php 89
ERROR - 2017-10-17 18:27:03 --> Query error: Unknown column 'A.companion_id' in 'on clause' - Invalid query: 
        SELECT 
            A.*, A.year AS year_tenant,
            B.event_title, B.year, B.name AS user_name, B.event_desc, B.category, B.id AS product_id,
            C.name AS companion_name
		FROM smit_incubation_tenant AS A
		LEFT JOIN smit_incubation AS B ON B.id = A.incubation_id 
        LEFT JOIN smit_user AS C ON C.id = A.companion_id WHERE A.status = 1 ORDER BY A.datecreated DESC LIMIT 0, 10
ERROR - 2017-10-17 18:29:40 --> Query error: Unknown column 'A.companion_id' in 'on clause' - Invalid query: 
        SELECT 
            A.*, A.year AS year_tenant,
            B.event_title, B.year, B.name AS user_name, B.event_desc, B.category, B.id AS product_id,
            C.name AS companion_name
		FROM smit_incubation_tenant AS A
		LEFT JOIN smit_incubation AS B ON B.id = A.incubation_id 
        LEFT JOIN smit_user AS C ON C.id = A.companion_id WHERE A.status = 1 ORDER BY A.datecreated DESC LIMIT 0, 10
ERROR - 2017-10-17 18:29:45 --> Query error: Unknown column 'A.companion_id' in 'on clause' - Invalid query: 
        SELECT 
            A.*, A.year AS year_tenant,
            B.event_title, B.year, B.name AS user_name, B.event_desc, B.category, B.id AS product_id,
            C.name AS companion_name
		FROM smit_incubation_tenant AS A
		LEFT JOIN smit_incubation AS B ON B.id = A.incubation_id 
        LEFT JOIN smit_user AS C ON C.id = A.companion_id WHERE A.status = 1 ORDER BY A.datecreated DESC LIMIT 0, 10
ERROR - 2017-10-17 18:29:49 --> Query error: Unknown column 'A.companion_id' in 'on clause' - Invalid query: 
        SELECT 
            A.*, A.year AS year_tenant,
            B.event_title, B.year, B.name AS user_name, B.event_desc, B.category, B.id AS product_id,
            C.name AS companion_name
		FROM smit_incubation_tenant AS A
		LEFT JOIN smit_incubation AS B ON B.id = A.incubation_id 
        LEFT JOIN smit_user AS C ON C.id = A.companion_id WHERE A.status = 1 ORDER BY A.datecreated DESC LIMIT 0, 10
ERROR - 2017-10-17 18:29:49 --> Severity: Notice --> Trying to get property of non-object C:\xampp\htdocs\smit\smitapp\controllers\Praincubation.php 2498
ERROR - 2017-10-17 18:29:49 --> Severity: Notice --> Trying to get property of non-object C:\xampp\htdocs\smit\smitapp\controllers\Praincubation.php 2499
ERROR - 2017-10-17 18:29:49 --> Severity: Notice --> Trying to get property of non-object C:\xampp\htdocs\smit\smitapp\controllers\Praincubation.php 2498
ERROR - 2017-10-17 18:29:49 --> Severity: Notice --> Trying to get property of non-object C:\xampp\htdocs\smit\smitapp\controllers\Praincubation.php 2499
ERROR - 2017-10-17 18:29:49 --> Severity: Notice --> Trying to get property of non-object C:\xampp\htdocs\smit\smitapp\controllers\Praincubation.php 2498
ERROR - 2017-10-17 18:29:49 --> Severity: Notice --> Trying to get property of non-object C:\xampp\htdocs\smit\smitapp\controllers\Praincubation.php 2499
ERROR - 2017-10-17 18:29:49 --> Severity: Notice --> Trying to get property of non-object C:\xampp\htdocs\smit\smitapp\controllers\Praincubation.php 2498
ERROR - 2017-10-17 18:29:49 --> Severity: Notice --> Trying to get property of non-object C:\xampp\htdocs\smit\smitapp\controllers\Praincubation.php 2499
ERROR - 2017-10-17 18:29:49 --> Severity: Notice --> Trying to get property of non-object C:\xampp\htdocs\smit\smitapp\controllers\Praincubation.php 2498
ERROR - 2017-10-17 18:29:49 --> Severity: Notice --> Trying to get property of non-object C:\xampp\htdocs\smit\smitapp\controllers\Praincubation.php 2499
ERROR - 2017-10-17 18:29:49 --> Severity: Notice --> Trying to get property of non-object C:\xampp\htdocs\smit\smitapp\controllers\Praincubation.php 2498
ERROR - 2017-10-17 18:29:49 --> Severity: Notice --> Trying to get property of non-object C:\xampp\htdocs\smit\smitapp\controllers\Praincubation.php 2499
ERROR - 2017-10-17 18:29:49 --> Severity: Notice --> Trying to get property of non-object C:\xampp\htdocs\smit\smitapp\controllers\Praincubation.php 2498
ERROR - 2017-10-17 18:29:49 --> Severity: Notice --> Trying to get property of non-object C:\xampp\htdocs\smit\smitapp\controllers\Praincubation.php 2499
ERROR - 2017-10-17 18:29:49 --> Severity: Notice --> Trying to get property of non-object C:\xampp\htdocs\smit\smitapp\controllers\Praincubation.php 2498
ERROR - 2017-10-17 18:29:49 --> Severity: Notice --> Trying to get property of non-object C:\xampp\htdocs\smit\smitapp\controllers\Praincubation.php 2499
ERROR - 2017-10-17 18:29:49 --> Severity: Notice --> Trying to get property of non-object C:\xampp\htdocs\smit\smitapp\controllers\Praincubation.php 2498
ERROR - 2017-10-17 18:29:49 --> Severity: Notice --> Trying to get property of non-object C:\xampp\htdocs\smit\smitapp\controllers\Praincubation.php 2499
ERROR - 2017-10-17 18:29:49 --> Severity: Notice --> Trying to get property of non-object C:\xampp\htdocs\smit\smitapp\controllers\Praincubation.php 2498
ERROR - 2017-10-17 18:29:49 --> Severity: Notice --> Trying to get property of non-object C:\xampp\htdocs\smit\smitapp\controllers\Praincubation.php 2499
ERROR - 2017-10-17 18:30:39 --> Query error: Unknown column 'A.companion_id' in 'on clause' - Invalid query: 
        SELECT 
            A.*, A.year AS year_tenant,
            B.event_title, B.year, B.name AS user_name, B.event_desc, B.category, B.id AS product_id,
            C.name AS companion_name
		FROM smit_incubation_tenant AS A
		LEFT JOIN smit_incubation AS B ON B.id = A.incubation_id 
        LEFT JOIN smit_user AS C ON C.id = A.companion_id WHERE A.status = 1 ORDER BY A.datecreated DESC LIMIT 0, 10
ERROR - 2017-10-17 18:30:39 --> Severity: Notice --> Trying to get property of non-object C:\xampp\htdocs\smit\smitapp\controllers\Praincubation.php 2498
ERROR - 2017-10-17 18:30:39 --> Severity: Notice --> Trying to get property of non-object C:\xampp\htdocs\smit\smitapp\controllers\Praincubation.php 2499
ERROR - 2017-10-17 18:30:39 --> Severity: Notice --> Trying to get property of non-object C:\xampp\htdocs\smit\smitapp\controllers\Praincubation.php 2498
ERROR - 2017-10-17 18:30:39 --> Severity: Notice --> Trying to get property of non-object C:\xampp\htdocs\smit\smitapp\controllers\Praincubation.php 2499
ERROR - 2017-10-17 18:30:39 --> Severity: Notice --> Trying to get property of non-object C:\xampp\htdocs\smit\smitapp\controllers\Praincubation.php 2498
ERROR - 2017-10-17 18:30:39 --> Severity: Notice --> Trying to get property of non-object C:\xampp\htdocs\smit\smitapp\controllers\Praincubation.php 2499
ERROR - 2017-10-17 18:30:39 --> Severity: Notice --> Trying to get property of non-object C:\xampp\htdocs\smit\smitapp\controllers\Praincubation.php 2498
ERROR - 2017-10-17 18:30:39 --> Severity: Notice --> Trying to get property of non-object C:\xampp\htdocs\smit\smitapp\controllers\Praincubation.php 2499
ERROR - 2017-10-17 18:30:39 --> Severity: Notice --> Trying to get property of non-object C:\xampp\htdocs\smit\smitapp\controllers\Praincubation.php 2498
ERROR - 2017-10-17 18:30:39 --> Severity: Notice --> Trying to get property of non-object C:\xampp\htdocs\smit\smitapp\controllers\Praincubation.php 2499
ERROR - 2017-10-17 18:30:39 --> Severity: Notice --> Trying to get property of non-object C:\xampp\htdocs\smit\smitapp\controllers\Praincubation.php 2498
ERROR - 2017-10-17 18:30:39 --> Severity: Notice --> Trying to get property of non-object C:\xampp\htdocs\smit\smitapp\controllers\Praincubation.php 2499
ERROR - 2017-10-17 18:30:39 --> Severity: Notice --> Trying to get property of non-object C:\xampp\htdocs\smit\smitapp\controllers\Praincubation.php 2498
ERROR - 2017-10-17 18:30:39 --> Severity: Notice --> Trying to get property of non-object C:\xampp\htdocs\smit\smitapp\controllers\Praincubation.php 2499
ERROR - 2017-10-17 18:30:39 --> Severity: Notice --> Trying to get property of non-object C:\xampp\htdocs\smit\smitapp\controllers\Praincubation.php 2498
ERROR - 2017-10-17 18:30:39 --> Severity: Notice --> Trying to get property of non-object C:\xampp\htdocs\smit\smitapp\controllers\Praincubation.php 2499
ERROR - 2017-10-17 18:30:39 --> Severity: Notice --> Trying to get property of non-object C:\xampp\htdocs\smit\smitapp\controllers\Praincubation.php 2498
ERROR - 2017-10-17 18:30:39 --> Severity: Notice --> Trying to get property of non-object C:\xampp\htdocs\smit\smitapp\controllers\Praincubation.php 2499
ERROR - 2017-10-17 18:30:39 --> Severity: Notice --> Trying to get property of non-object C:\xampp\htdocs\smit\smitapp\controllers\Praincubation.php 2498
ERROR - 2017-10-17 18:30:39 --> Severity: Notice --> Trying to get property of non-object C:\xampp\htdocs\smit\smitapp\controllers\Praincubation.php 2499
ERROR - 2017-10-17 18:31:15 --> Query error: Unknown column 'A.companion_id' in 'on clause' - Invalid query: 
        SELECT 
            A.*, A.year AS year_tenant,
            B.event_title, B.year, B.name AS user_name, B.event_desc, B.category, B.id AS product_id,
            C.name AS companion_name
		FROM smit_incubation_tenant AS A
		LEFT JOIN smit_incubation AS B ON B.id = A.incubation_id 
        LEFT JOIN smit_user AS C ON C.id = A.companion_id WHERE A.status = 1 ORDER BY A.datecreated DESC LIMIT 0, 10
ERROR - 2017-10-17 18:31:19 --> Query error: Unknown column 'A.companion_id' in 'on clause' - Invalid query: 
        SELECT 
            A.*, A.year AS year_tenant,
            B.event_title, B.year, B.name AS user_name, B.event_desc, B.category, B.id AS product_id,
            C.name AS companion_name
		FROM smit_incubation_tenant AS A
		LEFT JOIN smit_incubation AS B ON B.id = A.incubation_id 
        LEFT JOIN smit_user AS C ON C.id = A.companion_id WHERE A.status = 1 ORDER BY A.datecreated DESC LIMIT 0, 10
ERROR - 2017-10-17 18:31:19 --> Query error: Unknown column 'A.companion_id' in 'on clause' - Invalid query: 
        SELECT 
            A.*, A.year AS year_tenant,
            B.event_title, B.year, B.name AS user_name, B.event_desc, B.category, B.id AS product_id,
            C.name AS companion_name
		FROM smit_incubation_tenant AS A
		LEFT JOIN smit_incubation AS B ON B.id = A.incubation_id 
        LEFT JOIN smit_user AS C ON C.id = A.companion_id WHERE A.status = 1 ORDER BY A.datecreated DESC LIMIT 0, 10
ERROR - 2017-10-17 18:33:35 --> Query error: Unknown column 'A.companion_id' in 'on clause' - Invalid query: 
        SELECT 
            A.*, A.year AS year_tenant,
            B.event_title, B.year, B.name AS user_name, B.event_desc, B.category, B.id AS product_id,
            C.name AS companion_name
		FROM smit_incubation_tenant AS A
		LEFT JOIN smit_incubation AS B ON B.id = A.incubation_id 
        LEFT JOIN smit_user AS C ON C.id = A.companion_id WHERE A.status = 1 ORDER BY A.datecreated DESC LIMIT 0, 10
ERROR - 2017-10-17 18:33:36 --> Query error: Unknown column 'A.companion_id' in 'on clause' - Invalid query: 
        SELECT 
            A.*, A.year AS year_tenant,
            B.event_title, B.year, B.name AS user_name, B.event_desc, B.category, B.id AS product_id,
            C.name AS companion_name
		FROM smit_incubation_tenant AS A
		LEFT JOIN smit_incubation AS B ON B.id = A.incubation_id 
        LEFT JOIN smit_user AS C ON C.id = A.companion_id WHERE A.status = 1 ORDER BY A.datecreated DESC LIMIT 0, 10
ERROR - 2017-10-17 18:34:26 --> Query error: Unknown column 'A.companion_id' in 'on clause' - Invalid query: 
        SELECT 
            A.*, A.year AS year_tenant,
            B.event_title, B.year, B.name AS user_name, B.event_desc, B.category, B.id AS product_id,
            C.name AS companion_name
		FROM smit_incubation_tenant AS A
		LEFT JOIN smit_incubation AS B ON B.id = A.incubation_id 
        LEFT JOIN smit_user AS C ON C.id = A.companion_id WHERE A.status = 1 ORDER BY A.datecreated DESC LIMIT 0, 10
ERROR - 2017-10-17 18:34:27 --> Query error: Unknown column 'A.companion_id' in 'on clause' - Invalid query: 
        SELECT 
            A.*, A.year AS year_tenant,
            B.event_title, B.year, B.name AS user_name, B.event_desc, B.category, B.id AS product_id,
            C.name AS companion_name
		FROM smit_incubation_tenant AS A
		LEFT JOIN smit_incubation AS B ON B.id = A.incubation_id 
        LEFT JOIN smit_user AS C ON C.id = A.companion_id WHERE A.status = 1 ORDER BY A.datecreated DESC LIMIT 0, 10
ERROR - 2017-10-17 18:35:39 --> Query error: Unknown column 'A.companion_id' in 'on clause' - Invalid query: 
        SELECT 
            A.*, A.year AS year_tenant,
            B.event_title, B.year, B.name AS user_name, B.event_desc, B.category, B.id AS product_id,
            C.name AS companion_name
		FROM smit_incubation_tenant AS A
		LEFT JOIN smit_incubation AS B ON B.id = A.incubation_id 
        LEFT JOIN smit_user AS C ON C.id = A.companion_id WHERE A.status = 1 ORDER BY A.datecreated DESC LIMIT 0, 10
ERROR - 2017-10-17 18:35:40 --> Query error: Unknown column 'A.companion_id' in 'on clause' - Invalid query: 
        SELECT 
            A.*, A.year AS year_tenant,
            B.event_title, B.year, B.name AS user_name, B.event_desc, B.category, B.id AS product_id,
            C.name AS companion_name
		FROM smit_incubation_tenant AS A
		LEFT JOIN smit_incubation AS B ON B.id = A.incubation_id 
        LEFT JOIN smit_user AS C ON C.id = A.companion_id WHERE A.status = 1 ORDER BY A.datecreated DESC LIMIT 0, 10
ERROR - 2017-10-17 18:39:10 --> Query error: Unknown column 'A.companion_id' in 'on clause' - Invalid query: 
        SELECT 
            A.*, A.year AS year_tenant,
            B.event_title, B.year, B.name AS user_name, B.event_desc, B.category, B.id AS product_id,
            C.name AS companion_name
		FROM smit_incubation_tenant AS A
		LEFT JOIN smit_incubation AS B ON B.id = A.incubation_id 
        LEFT JOIN smit_user AS C ON C.id = A.companion_id WHERE A.status = 1 ORDER BY A.datecreated DESC LIMIT 0, 10
ERROR - 2017-10-17 18:39:12 --> Query error: Unknown column 'A.companion_id' in 'on clause' - Invalid query: 
        SELECT 
            A.*, A.year AS year_tenant,
            B.event_title, B.year, B.name AS user_name, B.event_desc, B.category, B.id AS product_id,
            C.name AS companion_name
		FROM smit_incubation_tenant AS A
		LEFT JOIN smit_incubation AS B ON B.id = A.incubation_id 
        LEFT JOIN smit_user AS C ON C.id = A.companion_id WHERE A.status = 1 ORDER BY A.datecreated DESC LIMIT 0, 10
ERROR - 2017-10-17 18:39:39 --> Query error: Unknown column 'A.companion_id' in 'on clause' - Invalid query: 
        SELECT 
            A.*, A.year AS year_tenant,
            B.event_title, B.year, B.name AS user_name, B.event_desc, B.category, B.id AS product_id,
            C.name AS companion_name
		FROM smit_incubation_tenant AS A
		LEFT JOIN smit_incubation AS B ON B.id = A.incubation_id 
        LEFT JOIN smit_user AS C ON C.id = A.companion_id WHERE A.status = 1 ORDER BY A.datecreated DESC LIMIT 0, 10
ERROR - 2017-10-17 18:39:41 --> Query error: Unknown column 'A.companion_id' in 'on clause' - Invalid query: 
        SELECT 
            A.*, A.year AS year_tenant,
            B.event_title, B.year, B.name AS user_name, B.event_desc, B.category, B.id AS product_id,
            C.name AS companion_name
		FROM smit_incubation_tenant AS A
		LEFT JOIN smit_incubation AS B ON B.id = A.incubation_id 
        LEFT JOIN smit_user AS C ON C.id = A.companion_id WHERE A.status = 1 ORDER BY A.datecreated DESC LIMIT 0, 10
ERROR - 2017-10-17 18:46:06 --> Query error: Unknown column 'A.companion_id' in 'on clause' - Invalid query: 
        SELECT 
            A.*, A.year AS year_tenant,
            B.event_title, B.year, B.name AS user_name, B.event_desc, B.category, B.id AS product_id,
            C.name AS companion_name
		FROM smit_incubation_tenant AS A
		LEFT JOIN smit_incubation AS B ON B.id = A.incubation_id 
        LEFT JOIN smit_user AS C ON C.id = A.companion_id WHERE A.status = 1 ORDER BY A.datecreated DESC LIMIT 0, 10
ERROR - 2017-10-17 18:57:36 --> Query error: Unknown column 'A.companion_id' in 'on clause' - Invalid query: 
        SELECT 
            A.*, A.year AS year_tenant,
            B.event_title, B.year, B.name AS user_name, B.event_desc, B.category, B.id AS product_id,
            C.name AS companion_name
		FROM smit_incubation_tenant AS A
		LEFT JOIN smit_incubation AS B ON B.id = A.incubation_id 
        LEFT JOIN smit_user AS C ON C.id = A.companion_id WHERE A.status = 1 ORDER BY A.datecreated DESC LIMIT 0, 10
ERROR - 2017-10-17 19:05:38 --> Query error: Unknown column 'A.companion_id' in 'on clause' - Invalid query: 
        SELECT 
            A.*, A.year AS year_tenant,
            B.event_title, B.year, B.name AS user_name, B.event_desc, B.category, B.id AS product_id,
            C.name AS companion_name
		FROM smit_incubation_tenant AS A
		LEFT JOIN smit_incubation AS B ON B.id = A.incubation_id 
        LEFT JOIN smit_user AS C ON C.id = A.companion_id WHERE A.status = 1 ORDER BY A.datecreated DESC LIMIT 0, 10
ERROR - 2017-10-17 19:06:14 --> Query error: Unknown column 'A.companion_id' in 'on clause' - Invalid query: 
        SELECT 
            A.*, A.year AS year_tenant,
            B.event_title, B.year, B.name AS user_name, B.event_desc, B.category, B.id AS product_id,
            C.name AS companion_name
		FROM smit_incubation_tenant AS A
		LEFT JOIN smit_incubation AS B ON B.id = A.incubation_id 
        LEFT JOIN smit_user AS C ON C.id = A.companion_id WHERE A.status = 1 ORDER BY A.datecreated DESC LIMIT 0, 10
ERROR - 2017-10-17 19:22:01 --> Query error: Unknown column 'A.companion_id' in 'on clause' - Invalid query: 
        SELECT 
            A.*, A.year AS year_tenant,
            B.event_title, B.year, B.name AS user_name, B.event_desc, B.category, B.id AS product_id,
            C.name AS companion_name
		FROM smit_incubation_tenant AS A
		LEFT JOIN smit_incubation AS B ON B.id = A.incubation_id 
        LEFT JOIN smit_user AS C ON C.id = A.companion_id WHERE A.status = 1 ORDER BY A.datecreated DESC LIMIT 0, 10
ERROR - 2017-10-17 19:22:09 --> Query error: Unknown column 'A.companion_id' in 'on clause' - Invalid query: 
        SELECT 
            A.*, A.year AS year_tenant,
            B.event_title, B.year, B.name AS user_name, B.event_desc, B.category, B.id AS product_id,
            C.name AS companion_name
		FROM smit_incubation_tenant AS A
		LEFT JOIN smit_incubation AS B ON B.id = A.incubation_id 
        LEFT JOIN smit_user AS C ON C.id = A.companion_id WHERE A.status = 1 ORDER BY A.datecreated DESC LIMIT 0, 10
ERROR - 2017-10-17 19:22:14 --> Query error: Unknown column 'A.companion_id' in 'on clause' - Invalid query: 
        SELECT 
            A.*, A.year AS year_tenant,
            B.event_title, B.year, B.name AS user_name, B.event_desc, B.category, B.id AS product_id,
            C.name AS companion_name
		FROM smit_incubation_tenant AS A
		LEFT JOIN smit_incubation AS B ON B.id = A.incubation_id 
        LEFT JOIN smit_user AS C ON C.id = A.companion_id WHERE A.status = 1 ORDER BY A.datecreated DESC LIMIT 0, 10
ERROR - 2017-10-17 19:22:15 --> Query error: Unknown column 'A.companion_id' in 'on clause' - Invalid query: 
        SELECT 
            A.*, A.year AS year_tenant,
            B.event_title, B.year, B.name AS user_name, B.event_desc, B.category, B.id AS product_id,
            C.name AS companion_name
		FROM smit_incubation_tenant AS A
		LEFT JOIN smit_incubation AS B ON B.id = A.incubation_id 
        LEFT JOIN smit_user AS C ON C.id = A.companion_id WHERE A.status = 1 ORDER BY A.datecreated DESC LIMIT 0, 10
ERROR - 2017-10-17 19:33:02 --> Query error: Unknown column 'A.companion_id' in 'on clause' - Invalid query: 
        SELECT 
            A.*, A.year AS year_tenant,
            B.event_title, B.year, B.name AS user_name, B.event_desc, B.category, B.id AS product_id,
            C.name AS companion_name
		FROM smit_incubation_tenant AS A
		LEFT JOIN smit_incubation AS B ON B.id = A.incubation_id 
        LEFT JOIN smit_user AS C ON C.id = A.companion_id WHERE A.status = 1 ORDER BY A.datecreated DESC LIMIT 0, 10
ERROR - 2017-10-17 19:33:04 --> Query error: Unknown column 'A.companion_id' in 'on clause' - Invalid query: 
        SELECT 
            A.*, A.year AS year_tenant,
            B.event_title, B.year, B.name AS user_name, B.event_desc, B.category, B.id AS product_id,
            C.name AS companion_name
		FROM smit_incubation_tenant AS A
		LEFT JOIN smit_incubation AS B ON B.id = A.incubation_id 
        LEFT JOIN smit_user AS C ON C.id = A.companion_id WHERE A.status = 1 ORDER BY A.datecreated DESC LIMIT 0, 10
