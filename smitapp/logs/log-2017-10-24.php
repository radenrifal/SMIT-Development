<?php defined('BASEPATH') OR exit('No direct script access allowed'); ?>

ERROR - 2017-10-24 06:49:14 --> Query error: Unknown column 'A.companion_id' in 'on clause' - Invalid query: 
        SELECT 
            A.*, A.year AS year_tenant,
            B.event_title, B.year, B.name AS user_name, B.event_desc, B.category, B.id AS product_id,
            C.name AS companion_name
		FROM smit_incubation_tenant AS A
		LEFT JOIN smit_incubation AS B ON B.id = A.incubation_id 
        LEFT JOIN smit_user AS C ON C.id = A.companion_id WHERE A.status = 1 ORDER BY A.datecreated DESC LIMIT 0, 10
ERROR - 2017-10-24 06:49:47 --> Query error: Unknown column 'A.companion_id' in 'on clause' - Invalid query: 
        SELECT 
            A.*, A.year AS year_tenant,
            B.event_title, B.year, B.name AS user_name, B.event_desc, B.category, B.id AS product_id,
            C.name AS companion_name
		FROM smit_incubation_tenant AS A
		LEFT JOIN smit_incubation AS B ON B.id = A.incubation_id 
        LEFT JOIN smit_user AS C ON C.id = A.companion_id WHERE A.status = 1 ORDER BY A.datecreated DESC LIMIT 0, 10
ERROR - 2017-10-24 07:02:00 --> Severity: Notice --> Trying to get property of non-object C:\xampp\htdocs\smit\smitapp\controllers\User.php 1506
ERROR - 2017-10-24 07:02:03 --> Severity: Notice --> Trying to get property of non-object C:\xampp\htdocs\smit\smitapp\controllers\User.php 1506
ERROR - 2017-10-24 07:02:06 --> Severity: Notice --> Trying to get property of non-object C:\xampp\htdocs\smit\smitapp\controllers\User.php 1506
ERROR - 2017-10-24 07:02:07 --> Severity: Notice --> Trying to get property of non-object C:\xampp\htdocs\smit\smitapp\controllers\User.php 1506
ERROR - 2017-10-24 07:02:07 --> Severity: Notice --> Trying to get property of non-object C:\xampp\htdocs\smit\smitapp\controllers\User.php 1506
ERROR - 2017-10-24 07:02:07 --> Severity: Notice --> Trying to get property of non-object C:\xampp\htdocs\smit\smitapp\controllers\User.php 1506
ERROR - 2017-10-24 07:02:08 --> Severity: Notice --> Trying to get property of non-object C:\xampp\htdocs\smit\smitapp\controllers\User.php 1506
ERROR - 2017-10-24 07:02:08 --> Severity: Notice --> Trying to get property of non-object C:\xampp\htdocs\smit\smitapp\controllers\User.php 1506
ERROR - 2017-10-24 07:02:08 --> Severity: Notice --> Trying to get property of non-object C:\xampp\htdocs\smit\smitapp\controllers\User.php 1506
ERROR - 2017-10-24 07:02:08 --> Severity: Notice --> Trying to get property of non-object C:\xampp\htdocs\smit\smitapp\controllers\User.php 1506
ERROR - 2017-10-24 07:02:08 --> Severity: Notice --> Trying to get property of non-object C:\xampp\htdocs\smit\smitapp\controllers\User.php 1506
ERROR - 2017-10-24 07:02:09 --> Severity: Notice --> Trying to get property of non-object C:\xampp\htdocs\smit\smitapp\controllers\User.php 1506
ERROR - 2017-10-24 07:02:09 --> Severity: Notice --> Trying to get property of non-object C:\xampp\htdocs\smit\smitapp\controllers\User.php 1506
ERROR - 2017-10-24 07:02:13 --> Severity: Notice --> Trying to get property of non-object C:\xampp\htdocs\smit\smitapp\controllers\User.php 1506
ERROR - 2017-10-24 07:02:13 --> Severity: Notice --> Trying to get property of non-object C:\xampp\htdocs\smit\smitapp\controllers\User.php 1506
ERROR - 2017-10-24 07:27:24 --> Query error: Unknown column 'D.selection_year_punlication' in 'field list' - Invalid query: 
            SELECT A.*,B.workunit, B.name AS user_name, B.email, D.selection_year_punlication AS year_setting
            FROM smit_incubation_selection AS A
            LEFT JOIN smit_user AS B
            ON B.id = A.user_id
            LEFT JOIN smit_user AS C
            ON C.id = A.companion_id
            LEFT JOIN smit_incubation_selection_setting AS D
            ON D.id = A.setting_id  WHERE A.steptwo = 2 AND A.view = 1 ORDER BY A.datecreated DESC LIMIT 0, 50
ERROR - 2017-10-24 07:27:24 --> Query error: Unknown column 'D.selection_year_punlication' in 'field list' - Invalid query: 
            SELECT A.*,B.workunit, B.name AS user_name, B.email, D.selection_year_punlication AS year_setting
            FROM smit_incubation_selection AS A
            LEFT JOIN smit_user AS B
            ON B.id = A.user_id
            LEFT JOIN smit_user AS C
            ON C.id = A.companion_id
            LEFT JOIN smit_incubation_selection_setting AS D
            ON D.id = A.setting_id  WHERE A.step = 1 AND A.view = 1 ORDER BY A.datecreated DESC LIMIT 0, 50
ERROR - 2017-10-24 07:27:39 --> Query error: Unknown column 'D.selection_year_punlication' in 'field list' - Invalid query: 
            SELECT A.*,B.workunit, B.name AS user_name, B.email, D.selection_year_punlication AS year_setting
            FROM smit_incubation_selection AS A
            LEFT JOIN smit_user AS B
            ON B.id = A.user_id
            LEFT JOIN smit_user AS C
            ON C.id = A.companion_id
            LEFT JOIN smit_incubation_selection_setting AS D
            ON D.id = A.setting_id  WHERE A.step = 1 AND A.view = 1 ORDER BY A.datecreated DESC LIMIT 0, 50
ERROR - 2017-10-24 07:27:39 --> Query error: Unknown column 'D.selection_year_punlication' in 'field list' - Invalid query: 
            SELECT A.*,B.workunit, B.name AS user_name, B.email, D.selection_year_punlication AS year_setting
            FROM smit_incubation_selection AS A
            LEFT JOIN smit_user AS B
            ON B.id = A.user_id
            LEFT JOIN smit_user AS C
            ON C.id = A.companion_id
            LEFT JOIN smit_incubation_selection_setting AS D
            ON D.id = A.setting_id  WHERE A.steptwo = 2 AND A.view = 1 ORDER BY A.datecreated DESC LIMIT 0, 50
