PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE "auth_permission" (
    "id" integer NOT NULL PRIMARY KEY,
    "name" varchar(50) NOT NULL,
    "content_type_id" integer NOT NULL,
    "codename" varchar(100) NOT NULL,
    UNIQUE ("content_type_id", "codename")
);
INSERT INTO "auth_permission" VALUES(1,'Can add permission',1,'add_permission');
INSERT INTO "auth_permission" VALUES(2,'Can change permission',1,'change_permission');
INSERT INTO "auth_permission" VALUES(3,'Can delete permission',1,'delete_permission');
INSERT INTO "auth_permission" VALUES(4,'Can add group',2,'add_group');
INSERT INTO "auth_permission" VALUES(5,'Can change group',2,'change_group');
INSERT INTO "auth_permission" VALUES(6,'Can delete group',2,'delete_group');
INSERT INTO "auth_permission" VALUES(7,'Can add user',3,'add_user');
INSERT INTO "auth_permission" VALUES(8,'Can change user',3,'change_user');
INSERT INTO "auth_permission" VALUES(9,'Can delete user',3,'delete_user');
INSERT INTO "auth_permission" VALUES(10,'Can add content type',4,'add_contenttype');
INSERT INTO "auth_permission" VALUES(11,'Can change content type',4,'change_contenttype');
INSERT INTO "auth_permission" VALUES(12,'Can delete content type',4,'delete_contenttype');
INSERT INTO "auth_permission" VALUES(13,'Can add redirect',5,'add_redirect');
INSERT INTO "auth_permission" VALUES(14,'Can change redirect',5,'change_redirect');
INSERT INTO "auth_permission" VALUES(15,'Can delete redirect',5,'delete_redirect');
INSERT INTO "auth_permission" VALUES(16,'Can add session',6,'add_session');
INSERT INTO "auth_permission" VALUES(17,'Can change session',6,'change_session');
INSERT INTO "auth_permission" VALUES(18,'Can delete session',6,'delete_session');
INSERT INTO "auth_permission" VALUES(19,'Can add site',7,'add_site');
INSERT INTO "auth_permission" VALUES(20,'Can change site',7,'change_site');
INSERT INTO "auth_permission" VALUES(21,'Can delete site',7,'delete_site');
INSERT INTO "auth_permission" VALUES(22,'Can add Product',8,'add_product');
INSERT INTO "auth_permission" VALUES(23,'Can change Product',8,'change_product');
INSERT INTO "auth_permission" VALUES(24,'Can delete Product',8,'delete_product');
INSERT INTO "auth_permission" VALUES(25,'Can add Image',9,'add_productimage');
INSERT INTO "auth_permission" VALUES(26,'Can change Image',9,'change_productimage');
INSERT INTO "auth_permission" VALUES(27,'Can delete Image',9,'delete_productimage');
INSERT INTO "auth_permission" VALUES(28,'Can add Product option',10,'add_productoption');
INSERT INTO "auth_permission" VALUES(29,'Can change Product option',10,'change_productoption');
INSERT INTO "auth_permission" VALUES(30,'Can delete Product option',10,'delete_productoption');
INSERT INTO "auth_permission" VALUES(31,'Can add product variation',11,'add_productvariation');
INSERT INTO "auth_permission" VALUES(32,'Can change product variation',11,'change_productvariation');
INSERT INTO "auth_permission" VALUES(33,'Can delete product variation',11,'delete_productvariation');
INSERT INTO "auth_permission" VALUES(34,'Can add Product category',12,'add_category');
INSERT INTO "auth_permission" VALUES(35,'Can change Product category',12,'change_category');
INSERT INTO "auth_permission" VALUES(36,'Can delete Product category',12,'delete_category');
INSERT INTO "auth_permission" VALUES(37,'Can add Order',13,'add_order');
INSERT INTO "auth_permission" VALUES(38,'Can change Order',13,'change_order');
INSERT INTO "auth_permission" VALUES(39,'Can delete Order',13,'delete_order');
INSERT INTO "auth_permission" VALUES(40,'Can add cart',14,'add_cart');
INSERT INTO "auth_permission" VALUES(41,'Can change cart',14,'change_cart');
INSERT INTO "auth_permission" VALUES(42,'Can delete cart',14,'delete_cart');
INSERT INTO "auth_permission" VALUES(43,'Can add cart item',15,'add_cartitem');
INSERT INTO "auth_permission" VALUES(44,'Can change cart item',15,'change_cartitem');
INSERT INTO "auth_permission" VALUES(45,'Can delete cart item',15,'delete_cartitem');
INSERT INTO "auth_permission" VALUES(46,'Can add order item',16,'add_orderitem');
INSERT INTO "auth_permission" VALUES(47,'Can change order item',16,'change_orderitem');
INSERT INTO "auth_permission" VALUES(48,'Can delete order item',16,'delete_orderitem');
INSERT INTO "auth_permission" VALUES(49,'Can add product action',17,'add_productaction');
INSERT INTO "auth_permission" VALUES(50,'Can change product action',17,'change_productaction');
INSERT INTO "auth_permission" VALUES(51,'Can delete product action',17,'delete_productaction');
INSERT INTO "auth_permission" VALUES(52,'Can add Sale',18,'add_sale');
INSERT INTO "auth_permission" VALUES(53,'Can change Sale',18,'change_sale');
INSERT INTO "auth_permission" VALUES(54,'Can delete Sale',18,'delete_sale');
INSERT INTO "auth_permission" VALUES(55,'Can add Discount code',19,'add_discountcode');
INSERT INTO "auth_permission" VALUES(56,'Can change Discount code',19,'change_discountcode');
INSERT INTO "auth_permission" VALUES(57,'Can delete Discount code',19,'delete_discountcode');
INSERT INTO "auth_permission" VALUES(58,'Can add Setting',20,'add_setting');
INSERT INTO "auth_permission" VALUES(59,'Can change Setting',20,'change_setting');
INSERT INTO "auth_permission" VALUES(60,'Can delete Setting',20,'delete_setting');
INSERT INTO "auth_permission" VALUES(61,'Can add Site permission',21,'add_sitepermission');
INSERT INTO "auth_permission" VALUES(62,'Can change Site permission',21,'change_sitepermission');
INSERT INTO "auth_permission" VALUES(63,'Can delete Site permission',21,'delete_sitepermission');
INSERT INTO "auth_permission" VALUES(64,'Can add Comment',22,'add_threadedcomment');
INSERT INTO "auth_permission" VALUES(65,'Can change Comment',22,'change_threadedcomment');
INSERT INTO "auth_permission" VALUES(66,'Can delete Comment',22,'delete_threadedcomment');
INSERT INTO "auth_permission" VALUES(67,'Can add Keyword',23,'add_keyword');
INSERT INTO "auth_permission" VALUES(68,'Can change Keyword',23,'change_keyword');
INSERT INTO "auth_permission" VALUES(69,'Can delete Keyword',23,'delete_keyword');
INSERT INTO "auth_permission" VALUES(70,'Can add assigned keyword',24,'add_assignedkeyword');
INSERT INTO "auth_permission" VALUES(71,'Can change assigned keyword',24,'change_assignedkeyword');
INSERT INTO "auth_permission" VALUES(72,'Can delete assigned keyword',24,'delete_assignedkeyword');
INSERT INTO "auth_permission" VALUES(73,'Can add Rating',25,'add_rating');
INSERT INTO "auth_permission" VALUES(74,'Can change Rating',25,'change_rating');
INSERT INTO "auth_permission" VALUES(75,'Can delete Rating',25,'delete_rating');
INSERT INTO "auth_permission" VALUES(76,'Can add Blog post',26,'add_blogpost');
INSERT INTO "auth_permission" VALUES(77,'Can change Blog post',26,'change_blogpost');
INSERT INTO "auth_permission" VALUES(78,'Can delete Blog post',26,'delete_blogpost');
INSERT INTO "auth_permission" VALUES(79,'Can add Blog Category',27,'add_blogcategory');
INSERT INTO "auth_permission" VALUES(80,'Can change Blog Category',27,'change_blogcategory');
INSERT INTO "auth_permission" VALUES(81,'Can delete Blog Category',27,'delete_blogcategory');
INSERT INTO "auth_permission" VALUES(82,'Can add Form',28,'add_form');
INSERT INTO "auth_permission" VALUES(83,'Can change Form',28,'change_form');
INSERT INTO "auth_permission" VALUES(84,'Can delete Form',28,'delete_form');
INSERT INTO "auth_permission" VALUES(85,'Can add Field',29,'add_field');
INSERT INTO "auth_permission" VALUES(86,'Can change Field',29,'change_field');
INSERT INTO "auth_permission" VALUES(87,'Can delete Field',29,'delete_field');
INSERT INTO "auth_permission" VALUES(88,'Can add Form entry',30,'add_formentry');
INSERT INTO "auth_permission" VALUES(89,'Can change Form entry',30,'change_formentry');
INSERT INTO "auth_permission" VALUES(90,'Can delete Form entry',30,'delete_formentry');
INSERT INTO "auth_permission" VALUES(91,'Can add Form field entry',31,'add_fieldentry');
INSERT INTO "auth_permission" VALUES(92,'Can change Form field entry',31,'change_fieldentry');
INSERT INTO "auth_permission" VALUES(93,'Can delete Form field entry',31,'delete_fieldentry');
INSERT INTO "auth_permission" VALUES(94,'Can add Page',32,'add_page');
INSERT INTO "auth_permission" VALUES(95,'Can change Page',32,'change_page');
INSERT INTO "auth_permission" VALUES(96,'Can delete Page',32,'delete_page');
INSERT INTO "auth_permission" VALUES(97,'Can add Rich text page',33,'add_richtextpage');
INSERT INTO "auth_permission" VALUES(98,'Can change Rich text page',33,'change_richtextpage');
INSERT INTO "auth_permission" VALUES(99,'Can delete Rich text page',33,'delete_richtextpage');
INSERT INTO "auth_permission" VALUES(100,'Can add Link',34,'add_link');
INSERT INTO "auth_permission" VALUES(101,'Can change Link',34,'change_link');
INSERT INTO "auth_permission" VALUES(102,'Can delete Link',34,'delete_link');
INSERT INTO "auth_permission" VALUES(103,'Can add Gallery',35,'add_gallery');
INSERT INTO "auth_permission" VALUES(104,'Can change Gallery',35,'change_gallery');
INSERT INTO "auth_permission" VALUES(105,'Can delete Gallery',35,'delete_gallery');
INSERT INTO "auth_permission" VALUES(106,'Can add Image',36,'add_galleryimage');
INSERT INTO "auth_permission" VALUES(107,'Can change Image',36,'change_galleryimage');
INSERT INTO "auth_permission" VALUES(108,'Can delete Image',36,'delete_galleryimage');
INSERT INTO "auth_permission" VALUES(109,'Can add Twitter query',37,'add_query');
INSERT INTO "auth_permission" VALUES(110,'Can change Twitter query',37,'change_query');
INSERT INTO "auth_permission" VALUES(111,'Can delete Twitter query',37,'delete_query');
INSERT INTO "auth_permission" VALUES(112,'Can add Tweet',38,'add_tweet');
INSERT INTO "auth_permission" VALUES(113,'Can change Tweet',38,'change_tweet');
INSERT INTO "auth_permission" VALUES(114,'Can delete Tweet',38,'delete_tweet');
INSERT INTO "auth_permission" VALUES(115,'Can add log entry',39,'add_logentry');
INSERT INTO "auth_permission" VALUES(116,'Can change log entry',39,'change_logentry');
INSERT INTO "auth_permission" VALUES(117,'Can delete log entry',39,'delete_logentry');
INSERT INTO "auth_permission" VALUES(118,'Can add comment',40,'add_comment');
INSERT INTO "auth_permission" VALUES(119,'Can change comment',40,'change_comment');
INSERT INTO "auth_permission" VALUES(120,'Can delete comment',40,'delete_comment');
INSERT INTO "auth_permission" VALUES(121,'Can moderate comments',40,'can_moderate');
INSERT INTO "auth_permission" VALUES(122,'Can add comment flag',41,'add_commentflag');
INSERT INTO "auth_permission" VALUES(123,'Can change comment flag',41,'change_commentflag');
INSERT INTO "auth_permission" VALUES(124,'Can delete comment flag',41,'delete_commentflag');
INSERT INTO "auth_permission" VALUES(125,'Can add vote',42,'add_vote');
INSERT INTO "auth_permission" VALUES(126,'Can change vote',42,'change_vote');
INSERT INTO "auth_permission" VALUES(127,'Can delete vote',42,'delete_vote');
CREATE TABLE "auth_group_permissions" (
    "id" integer NOT NULL PRIMARY KEY,
    "group_id" integer NOT NULL,
    "permission_id" integer NOT NULL REFERENCES "auth_permission" ("id"),
    UNIQUE ("group_id", "permission_id")
);
CREATE TABLE "auth_group" (
    "id" integer NOT NULL PRIMARY KEY,
    "name" varchar(80) NOT NULL UNIQUE
);
CREATE TABLE "auth_user_groups" (
    "id" integer NOT NULL PRIMARY KEY,
    "user_id" integer NOT NULL,
    "group_id" integer NOT NULL REFERENCES "auth_group" ("id"),
    UNIQUE ("user_id", "group_id")
);
CREATE TABLE "auth_user_user_permissions" (
    "id" integer NOT NULL PRIMARY KEY,
    "user_id" integer NOT NULL,
    "permission_id" integer NOT NULL REFERENCES "auth_permission" ("id"),
    UNIQUE ("user_id", "permission_id")
);
CREATE TABLE "auth_user" (
    "id" integer NOT NULL PRIMARY KEY,
    "password" varchar(128) NOT NULL,
    "last_login" datetime NOT NULL,
    "is_superuser" bool NOT NULL,
    "username" varchar(30) NOT NULL UNIQUE,
    "first_name" varchar(30) NOT NULL,
    "last_name" varchar(30) NOT NULL,
    "email" varchar(75) NOT NULL,
    "is_staff" bool NOT NULL,
    "is_active" bool NOT NULL,
    "date_joined" datetime NOT NULL
);
INSERT INTO "auth_user" VALUES(1,'pbkdf2_sha256$12000$9QMPI4gpeTnr$n3vbxwSQPLdwqwESBlAgBxWRENalLmXOZ5/FMk/Ae3w=','2014-04-20 03:09:27.139924',1,'zouluclara','Lu','ZOU','ddongjian0000@gmail.com',1,1,'2014-01-02 15:13:57.553454');
INSERT INTO "auth_user" VALUES(2,'pbkdf2_sha256$12000$HTf7B4jBQ5hi$hTRzV6npQ+Xf7FQvtPnOV+fhADogqDmxtW3ZxoMD0GY=','2014-01-14 08:07:07.325929',1,'luzou','','','zouluclara@gmail.com',1,1,'2014-01-14 08:05:55.531538');
INSERT INTO "auth_user" VALUES(3,'pbkdf2_sha256$12000$cXrfCkY5yC91$NXriszZGCSXiIiB13u+6x9+mkZA8dEnGxMFak0SxbVw=','2014-02-16 10:35:21.409516',0,'victoriazou','Lu','Z','victoriazou88@gmail.com',0,1,'2014-02-16 10:35:21.308511');
INSERT INTO "auth_user" VALUES(4,'pbkdf2_sha256$12000$07TAxVzxC7Tp$IyiCiTrgcBSGuUHe9j0M13A+upSdSgSaLBV9TmHcVnE=','2014-02-21 06:02:09.147438',0,'victoriazz','Luu','ZOUU','victoriazz@gmail.com',0,1,'2014-02-21 06:02:09.025164');
INSERT INTO "auth_user" VALUES(5,'pbkdf2_sha256$10000$WPXHD652z3TM$+oUMgbFwgsIAP9ivrqdhOlkmwPYg1dLDAG41BMq4khA=','2014-03-10 15:13:01.381655',0,'ddongjian0000','dong','jian','ddongjian0000@sina.com',0,1,'2014-03-10 15:13:01.302344');
CREATE TABLE "django_content_type" (
    "id" integer NOT NULL PRIMARY KEY,
    "name" varchar(100) NOT NULL,
    "app_label" varchar(100) NOT NULL,
    "model" varchar(100) NOT NULL,
    UNIQUE ("app_label", "model")
);
INSERT INTO "django_content_type" VALUES(1,'permission','auth','permission');
INSERT INTO "django_content_type" VALUES(2,'group','auth','group');
INSERT INTO "django_content_type" VALUES(3,'user','auth','user');
INSERT INTO "django_content_type" VALUES(4,'content type','contenttypes','contenttype');
INSERT INTO "django_content_type" VALUES(5,'redirect','redirects','redirect');
INSERT INTO "django_content_type" VALUES(6,'session','sessions','session');
INSERT INTO "django_content_type" VALUES(7,'site','sites','site');
INSERT INTO "django_content_type" VALUES(8,'Product','shop','product');
INSERT INTO "django_content_type" VALUES(9,'Image','shop','productimage');
INSERT INTO "django_content_type" VALUES(10,'Product option','shop','productoption');
INSERT INTO "django_content_type" VALUES(11,'product variation','shop','productvariation');
INSERT INTO "django_content_type" VALUES(12,'Product category','shop','category');
INSERT INTO "django_content_type" VALUES(13,'Order','shop','order');
INSERT INTO "django_content_type" VALUES(14,'cart','shop','cart');
INSERT INTO "django_content_type" VALUES(15,'cart item','shop','cartitem');
INSERT INTO "django_content_type" VALUES(16,'order item','shop','orderitem');
INSERT INTO "django_content_type" VALUES(17,'product action','shop','productaction');
INSERT INTO "django_content_type" VALUES(18,'Sale','shop','sale');
INSERT INTO "django_content_type" VALUES(19,'Discount code','shop','discountcode');
INSERT INTO "django_content_type" VALUES(20,'Setting','conf','setting');
INSERT INTO "django_content_type" VALUES(21,'Site permission','core','sitepermission');
INSERT INTO "django_content_type" VALUES(22,'Comment','generic','threadedcomment');
INSERT INTO "django_content_type" VALUES(23,'Keyword','generic','keyword');
INSERT INTO "django_content_type" VALUES(24,'assigned keyword','generic','assignedkeyword');
INSERT INTO "django_content_type" VALUES(25,'Rating','generic','rating');
INSERT INTO "django_content_type" VALUES(26,'Blog post','blog','blogpost');
INSERT INTO "django_content_type" VALUES(27,'Blog Category','blog','blogcategory');
INSERT INTO "django_content_type" VALUES(28,'Form','forms','form');
INSERT INTO "django_content_type" VALUES(29,'Field','forms','field');
INSERT INTO "django_content_type" VALUES(30,'Form entry','forms','formentry');
INSERT INTO "django_content_type" VALUES(31,'Form field entry','forms','fieldentry');
INSERT INTO "django_content_type" VALUES(32,'Page','pages','page');
INSERT INTO "django_content_type" VALUES(33,'Rich text page','pages','richtextpage');
INSERT INTO "django_content_type" VALUES(34,'Link','pages','link');
INSERT INTO "django_content_type" VALUES(35,'Gallery','galleries','gallery');
INSERT INTO "django_content_type" VALUES(36,'Image','galleries','galleryimage');
INSERT INTO "django_content_type" VALUES(37,'Twitter query','twitter','query');
INSERT INTO "django_content_type" VALUES(38,'Tweet','twitter','tweet');
INSERT INTO "django_content_type" VALUES(39,'log entry','admin','logentry');
INSERT INTO "django_content_type" VALUES(40,'comment','comments','comment');
INSERT INTO "django_content_type" VALUES(41,'comment flag','comments','commentflag');
INSERT INTO "django_content_type" VALUES(42,'vote','secretballot','vote');
CREATE TABLE "django_redirect" (
    "id" integer NOT NULL PRIMARY KEY,
    "site_id" integer NOT NULL,
    "old_path" varchar(200) NOT NULL,
    "new_path" varchar(200) NOT NULL,
    UNIQUE ("site_id", "old_path")
);
CREATE TABLE "django_session" (
    "session_key" varchar(40) NOT NULL PRIMARY KEY,
    "session_data" text NOT NULL,
    "expire_date" datetime NOT NULL
);
INSERT INTO "django_session" VALUES('do5egas0qppb4ftptqp46rb0mgtbe1sg','NmMzY2RmNzE2YmMzYmJmYzcyMmEzYWYwZmNiZTVlOTcyNjVjNGNiYzp7ImNhcnQiOm51bGx9','2014-01-16 22:10:28.958515');
INSERT INTO "django_session" VALUES('chrkcrwey16bhhqrng62xa3gr62lo7fw','MmRhYjcxNjU2YTcwNTlkOTAxZjE0MThlZWQ1YWM4NDc2ZjBiYWM4ZTp7fQ==','2014-01-21 11:30:54.731053');
INSERT INTO "django_session" VALUES('j6jb0bedywegefda7unjjqw6xexdw67o','MmRhYjcxNjU2YTcwNTlkOTAxZjE0MThlZWQ1YWM4NDc2ZjBiYWM4ZTp7fQ==','2014-01-21 11:30:54.770924');
INSERT INTO "django_session" VALUES('l8xd68xv50jdmhh6epz5fj98bfka4nrq','NjIxZjM3OTU3NTlkNjc0ODMwZWIzYWYxMDIxYTRkYmE2NTc2NzMwYTp7Il9hdXRoX3VzZXJfYmFja2VuZCI6Im1lenphbmluZS5jb3JlLmF1dGhfYmFja2VuZHMuTWV6emFuaW5lQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOjJ9','2014-01-28 08:07:07.329305');
INSERT INTO "django_session" VALUES('s4x5qq9u0i582u06qgc67wlociqt4usu','MzIxMDFmMGZkZDRiNzYyNzljM2IyY2M2YzI3MGJhOWQyMGNjZGU1Mzp7fQ==','2014-01-31 03:54:39.412403');
INSERT INTO "django_session" VALUES('ly37sybdvxp7xrvwxsbfb0kqb6e4jjiv','MzIxMDFmMGZkZDRiNzYyNzljM2IyY2M2YzI3MGJhOWQyMGNjZGU1Mzp7fQ==','2014-01-31 05:01:31.175634');
INSERT INTO "django_session" VALUES('qwsb24hbc4s228h8fg1i0itt8ins134g','NjAwM2YzZGYwYjA5MmQxMjUyNTkxOGY5YTQyZDQ3ZTZiNzExOGVlZjp7ImNhcnQiOm51bGwsIl9hdXRoX3VzZXJfYmFja2VuZCI6Im1lenphbmluZS5jb3JlLmF1dGhfYmFja2VuZHMuTWV6emFuaW5lQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOjF9','2014-01-31 07:09:44.952468');
INSERT INTO "django_session" VALUES('hzxk7thldkcyt185b0g75hchwsy5dgu2','Mzg4YmFkM2E1ZWFjNDkwY2IxNGExNjQ0MThjZjg1NTczMjAxNGFlYjp7Il9hdXRoX3VzZXJfYmFja2VuZCI6Im1lenphbmluZS5jb3JlLmF1dGhfYmFja2VuZHMuTWV6emFuaW5lQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOjF9','2014-02-01 04:46:08.836583');
INSERT INTO "django_session" VALUES('b9mk4xz57468bitsr16jn4ertxok66cb','M2NiOTMyZjJjMDdlMTcyMTU1YjJiMzU3M2M4NmViMzg2MmQyOWJkZDp7Il9hdXRoX3VzZXJfYmFja2VuZCI6Im1lenphbmluZS5jb3JlLmF1dGhfYmFja2VuZHMuTWV6emFuaW5lQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOjEsImNhcnQiOjF9','2014-02-03 14:57:56.680758');
INSERT INTO "django_session" VALUES('217k13i3tskg0ba74v3hzfr5xiutxgkn','Mzg4YmFkM2E1ZWFjNDkwY2IxNGExNjQ0MThjZjg1NTczMjAxNGFlYjp7Il9hdXRoX3VzZXJfYmFja2VuZCI6Im1lenphbmluZS5jb3JlLmF1dGhfYmFja2VuZHMuTWV6emFuaW5lQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOjF9','2014-02-05 05:47:47.410621');
INSERT INTO "django_session" VALUES('s30hkisdhd30wr208m7nvgjsc1cj33fu','Mzg4YmFkM2E1ZWFjNDkwY2IxNGExNjQ0MThjZjg1NTczMjAxNGFlYjp7Il9hdXRoX3VzZXJfYmFja2VuZCI6Im1lenphbmluZS5jb3JlLmF1dGhfYmFja2VuZHMuTWV6emFuaW5lQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOjF9','2014-02-05 05:50:17.198893');
INSERT INTO "django_session" VALUES('9awnzerbnazn7es308zgh2jab9qkcrjt','YTJjMGM0MzcwOWMyZWU0Mjk4MGNmMjY4OTAxYTRhNWY4ZGE5YWRiMDp7ImZyZWVfc2hpcHBpbmciOnRydWUsIl9hdXRoX3VzZXJfaWQiOjEsInNoaXBwaW5nX3RvdGFsIjowLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJtZXp6YW5pbmUuY29yZS5hdXRoX2JhY2tlbmRzLk1lenphbmluZUJhY2tlbmQiLCJkaXNjb3VudF90b3RhbCI6IjAuMzAwIiwiY2FydCI6bnVsbCwic2hpcHBpbmdfdHlwZSI6IkZyZWUgc2hpcHBpbmciLCJkaXNjb3VudF9jb2RlIjoiZGZkZmRmZWZkZmVlIn0=','2014-02-06 09:06:16.767585');
INSERT INTO "django_session" VALUES('tqnxd7rnxkcwp2jhihkl0iupqofx82di','MzIxMDFmMGZkZDRiNzYyNzljM2IyY2M2YzI3MGJhOWQyMGNjZGU1Mzp7fQ==','2014-02-05 10:31:30.141656');
INSERT INTO "django_session" VALUES('2adg0onvhodk6y3xxtv4486pnpfncypt','Mzg4YmFkM2E1ZWFjNDkwY2IxNGExNjQ0MThjZjg1NTczMjAxNGFlYjp7Il9hdXRoX3VzZXJfYmFja2VuZCI6Im1lenphbmluZS5jb3JlLmF1dGhfYmFja2VuZHMuTWV6emFuaW5lQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOjF9','2014-02-08 05:43:23.155163');
INSERT INTO "django_session" VALUES('av1s3t4d3w5x013cmaebkpp5ayzc8dfc','ZjI1YmNjMDNhZjZkMTdhMzRkNGQyZTllZTYzMzc3ZjZlMmM2NmQyNTp7InRheF90b3RhbCI6MCwiX2F1dGhfdXNlcl9pZCI6MSwidGF4X3R5cGUiOiJUYXgiLCJzaGlwcGluZ190b3RhbCI6MTAuMCwiX2F1dGhfdXNlcl9iYWNrZW5kIjoibWV6emFuaW5lLmNvcmUuYXV0aF9iYWNrZW5kcy5NZXp6YW5pbmVCYWNrZW5kIiwiY2FydCI6bnVsbCwic2hpcHBpbmdfdHlwZSI6IkZsYXQgcmF0ZSBzaGlwcGluZyIsIm9yZGVyIjp7InNoaXBwaW5nX2RldGFpbF9jb3VudHJ5IjoiQXVzdHJhbGlhIiwiYWRkaXRpb25hbF9pbnN0cnVjdGlvbnMiOiJuZXcgaG91c2UiLCJiaWxsaW5nX2RldGFpbF9jaXR5IjoibWVsYm91cm5lIiwiYmlsbGluZ19kZXRhaWxfY291bnRyeSI6IkF1c3RyYWxpYSIsInNoaXBwaW5nX2RldGFpbF9waG9uZSI6IjA0MjY4NTEyMzQiLCJzaGlwcGluZ19kZXRhaWxfY2l0eSI6Im1lbGJvdXJuZSIsInNoaXBwaW5nX2RldGFpbF9wb3N0Y29kZSI6IjEwMDYiLCJiaWxsaW5nX2RldGFpbF9waG9uZSI6IjA0MjY4NTEyMzQiLCJzaGlwcGluZ19kZXRhaWxfbGFzdF9uYW1lIjoieiIsImJpbGxpbmdfZGV0YWlsX3N0cmVldCI6Imx1Iiwic2hpcHBpbmdfZGV0YWlsX2ZpcnN0X25hbWUiOiJ0b28iLCJiaWxsaW5nX2RldGFpbF9sYXN0X25hbWUiOiJ6IiwiZGlzY291bnRfY29kZSI6IiIsImJpbGxpbmdfZGV0YWlsX3Bvc3Rjb2RlIjoiMTAwNiIsImNhcmRfbmFtZSI6IiIsInNoaXBwaW5nX2RldGFpbF9zdGF0ZSI6Im5ldyBzb3V0aCB3YWxlcyIsImJpbGxpbmdfZGV0YWlsX3N0YXRlIjoibmV3IHNvdXRoIHdhbGVzIiwiYmlsbGluZ19kZXRhaWxfZmlyc3RfbmFtZSI6InRvbyIsInNoaXBwaW5nX2RldGFpbF9zdHJlZXQiOiJsdSIsInJlbWVtYmVyIjp0cnVlLCJiaWxsaW5nX2RldGFpbF9lbWFpbCI6InpvdWx1Y2xhcmFAZ21haWwuY29tIiwiY2FyZF90eXBlIjoiIiwic2FtZV9iaWxsaW5nX3NoaXBwaW5nIjp0cnVlfX0=','2014-02-10 07:00:26.315141');
INSERT INTO "django_session" VALUES('ma39hwu92opxqb544v3p97smr7uyzz4f','Mzg4YmFkM2E1ZWFjNDkwY2IxNGExNjQ0MThjZjg1NTczMjAxNGFlYjp7Il9hdXRoX3VzZXJfYmFja2VuZCI6Im1lenphbmluZS5jb3JlLmF1dGhfYmFja2VuZHMuTWV6emFuaW5lQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOjF9','2014-02-11 21:13:35.814238');
INSERT INTO "django_session" VALUES('63isliv4hph5cvw3ejuel00pisf6qso9','Mzg4YmFkM2E1ZWFjNDkwY2IxNGExNjQ0MThjZjg1NTczMjAxNGFlYjp7Il9hdXRoX3VzZXJfYmFja2VuZCI6Im1lenphbmluZS5jb3JlLmF1dGhfYmFja2VuZHMuTWV6emFuaW5lQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOjF9','2014-02-11 21:59:00.255311');
INSERT INTO "django_session" VALUES('sjrs4o4mokfdyl3xmgrifajc6vp0ydx8','Mzg4YmFkM2E1ZWFjNDkwY2IxNGExNjQ0MThjZjg1NTczMjAxNGFlYjp7Il9hdXRoX3VzZXJfYmFja2VuZCI6Im1lenphbmluZS5jb3JlLmF1dGhfYmFja2VuZHMuTWV6emFuaW5lQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOjF9','2014-02-11 22:31:44.704263');
INSERT INTO "django_session" VALUES('az88vdhngs65zfqt8bnx7dr3punyn3au','Mzg4YmFkM2E1ZWFjNDkwY2IxNGExNjQ0MThjZjg1NTczMjAxNGFlYjp7Il9hdXRoX3VzZXJfYmFja2VuZCI6Im1lenphbmluZS5jb3JlLmF1dGhfYmFja2VuZHMuTWV6emFuaW5lQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOjF9','2014-02-12 20:59:49.943760');
INSERT INTO "django_session" VALUES('5plppybu4hqu7cz1xqkh2xgmepjq3lci','ZjI1YmNjMDNhZjZkMTdhMzRkNGQyZTllZTYzMzc3ZjZlMmM2NmQyNTp7InRheF90b3RhbCI6MCwiX2F1dGhfdXNlcl9pZCI6MSwidGF4X3R5cGUiOiJUYXgiLCJzaGlwcGluZ190b3RhbCI6MTAuMCwiX2F1dGhfdXNlcl9iYWNrZW5kIjoibWV6emFuaW5lLmNvcmUuYXV0aF9iYWNrZW5kcy5NZXp6YW5pbmVCYWNrZW5kIiwiY2FydCI6bnVsbCwic2hpcHBpbmdfdHlwZSI6IkZsYXQgcmF0ZSBzaGlwcGluZyIsIm9yZGVyIjp7InNoaXBwaW5nX2RldGFpbF9jb3VudHJ5IjoiQXVzdHJhbGlhIiwiYWRkaXRpb25hbF9pbnN0cnVjdGlvbnMiOiJuZXcgaG91c2UiLCJiaWxsaW5nX2RldGFpbF9jaXR5IjoibWVsYm91cm5lIiwiYmlsbGluZ19kZXRhaWxfY291bnRyeSI6IkF1c3RyYWxpYSIsInNoaXBwaW5nX2RldGFpbF9waG9uZSI6IjA0MjY4NTEyMzQiLCJzaGlwcGluZ19kZXRhaWxfY2l0eSI6Im1lbGJvdXJuZSIsInNoaXBwaW5nX2RldGFpbF9wb3N0Y29kZSI6IjEwMDYiLCJiaWxsaW5nX2RldGFpbF9waG9uZSI6IjA0MjY4NTEyMzQiLCJzaGlwcGluZ19kZXRhaWxfbGFzdF9uYW1lIjoieiIsImJpbGxpbmdfZGV0YWlsX3N0cmVldCI6Imx1Iiwic2hpcHBpbmdfZGV0YWlsX2ZpcnN0X25hbWUiOiJ0b28iLCJiaWxsaW5nX2RldGFpbF9sYXN0X25hbWUiOiJ6IiwiZGlzY291bnRfY29kZSI6IiIsImJpbGxpbmdfZGV0YWlsX3Bvc3Rjb2RlIjoiMTAwNiIsImNhcmRfbmFtZSI6IiIsInNoaXBwaW5nX2RldGFpbF9zdGF0ZSI6Im5ldyBzb3V0aCB3YWxlcyIsImJpbGxpbmdfZGV0YWlsX3N0YXRlIjoibmV3IHNvdXRoIHdhbGVzIiwiYmlsbGluZ19kZXRhaWxfZmlyc3RfbmFtZSI6InRvbyIsInNoaXBwaW5nX2RldGFpbF9zdHJlZXQiOiJsdSIsInJlbWVtYmVyIjp0cnVlLCJiaWxsaW5nX2RldGFpbF9lbWFpbCI6InpvdWx1Y2xhcmFAZ21haWwuY29tIiwiY2FyZF90eXBlIjoiIiwic2FtZV9iaWxsaW5nX3NoaXBwaW5nIjp0cnVlfX0=','2014-02-13 22:07:18.813907');
INSERT INTO "django_session" VALUES('x8nrcu0n3rn9r9te2bvc9ojyrs4n1uci','N2Y1MzVlYTZhY2JjNjIzNDY4OGM5NTYwNzU5OWEzYmZmYTkwZmY5Njp7ImNhcnQiOm51bGx9','2014-02-18 10:35:09.632432');
INSERT INTO "django_session" VALUES('963lpxpuk1ggrxyuza3rzvkv1pdku0pi','MzIxMDFmMGZkZDRiNzYyNzljM2IyY2M2YzI3MGJhOWQyMGNjZGU1Mzp7fQ==','2014-03-02 09:07:54.310946');
INSERT INTO "django_session" VALUES('hd4xajvvp3tszfneshub9ay5stlf2x9z','MzIxMDFmMGZkZDRiNzYyNzljM2IyY2M2YzI3MGJhOWQyMGNjZGU1Mzp7fQ==','2014-03-02 09:24:32.658115');
INSERT INTO "django_session" VALUES('iaeuser2yy5om0ii7ffm9k3r0u31zpc8','Mzg4YmFkM2E1ZWFjNDkwY2IxNGExNjQ0MThjZjg1NTczMjAxNGFlYjp7Il9hdXRoX3VzZXJfYmFja2VuZCI6Im1lenphbmluZS5jb3JlLmF1dGhfYmFja2VuZHMuTWV6emFuaW5lQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOjF9','2014-03-07 10:54:42.191269');
INSERT INTO "django_session" VALUES('x87azxv76ic4mdgfz9x7z0w8vhwlf5cc','Mzg4YmFkM2E1ZWFjNDkwY2IxNGExNjQ0MThjZjg1NTczMjAxNGFlYjp7Il9hdXRoX3VzZXJfYmFja2VuZCI6Im1lenphbmluZS5jb3JlLmF1dGhfYmFja2VuZHMuTWV6emFuaW5lQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOjF9','2014-03-07 11:17:34.539096');
INSERT INTO "django_session" VALUES('mumvdf5quhsz9pcap7wy4qggr4zkvdhy','YzVjNDllNGZhYzE5OWJhNmFkOGEzZjczODg1NzAxN2E3Mjc4ODViOTqAAn1xAShYCQAAAHRheF90b3RhbEsAVQ1fYXV0aF91c2VyX2lkSwFYCAAAAHRheF90eXBlY2Z1dHVyZS5idWlsdGlucy5iYWNrcG9ydHMubmV3c3RyCm5ld3N0cgpxAlgDAAAAVGF4cQOFgXEEfXEFYlgOAAAAc2hpcHBpbmdfdG90YWxLAFgEAAAAY2FydE5VEl9hdXRoX3VzZXJfYmFja2VuZFUtbWV6emFuaW5lLmNvcmUuYXV0aF9iYWNrZW5kcy5NZXp6YW5pbmVCYWNrZW5kWA0AAABzaGlwcGluZ190eXBlaAJYEgAAAERpZmYgcmF0ZSBzaGlwcGluZ3EGhYFxB31xCGJYBQAAAG9yZGVyfXEJKFUXc2hpcHBpbmdfZGV0YWlsX2NvdW50cnlYBQAAAGNoaW5hcQpYFwAAAGFkZGl0aW9uYWxfaW5zdHJ1Y3Rpb25zWAAAAABVE2JpbGxpbmdfZGV0YWlsX2NpdHlYBAAAAGRkZGRxC1UWYmlsbGluZ19kZXRhaWxfY291bnRyeWgKVRVzaGlwcGluZ19kZXRhaWxfcGhvbmVYCwAAADE4NjAwMjE4MTg2cQxVFHNoaXBwaW5nX2RldGFpbF9jaXR5aAtVGHNoaXBwaW5nX2RldGFpbF9wb3N0Y29kZVgHAAAAMTk4ODIxNXENVRRiaWxsaW5nX2RldGFpbF9waG9uZWgMVRlzaGlwcGluZ19kZXRhaWxfbGFzdF9uYW1lWAMAAABaT1VxDlUVYmlsbGluZ19kZXRhaWxfc3RyZWV0WAQAAABkZGRkcQ9VGnNoaXBwaW5nX2RldGFpbF9maXJzdF9uYW1lWAIAAABMdXEQVRhiaWxsaW5nX2RldGFpbF9sYXN0X25hbWVoDlgNAAAAZGlzY291bnRfY29kZVgAAAAAVRdiaWxsaW5nX2RldGFpbF9wb3N0Y29kZWgNVQljYXJkX25hbWVYAAAAAFUVc2hpcHBpbmdfZGV0YWlsX3N0YXRlWAQAAABkZGRkcRFVFGJpbGxpbmdfZGV0YWlsX3N0YXRlaBFVGWJpbGxpbmdfZGV0YWlsX2ZpcnN0X25hbWVoEFUWc2hpcHBpbmdfZGV0YWlsX3N0cmVldGgPVQhyZW1lbWJlcohVFGJpbGxpbmdfZGV0YWlsX2VtYWlsWBcAAABkZG9uZ2ppYW4wMDAwQGdtYWlsLmNvbVUJY2FyZF90eXBlWAAAAABVFXNhbWVfYmlsbGluZ19zaGlwcGluZ4h1dS4=','2014-03-27 14:58:48.752813');
INSERT INTO "django_session" VALUES('5kmh8evl6r69jhqv0tktj55nuw5qwbzc','NmY1ODhkNzk3MWI3OTRmNzU0NDIwYjhiMTY2MWYxMmE2NTBiMTNmNzqAAn1xAShYCQAAAHRheF90b3RhbHECSwBYCAAAAHRheF90eXBlcQNjZnV0dXJlLmJ1aWx0aW5zLmJhY2twb3J0cy5uZXdzdHIKbmV3c3RyCnEEWAMAAABUYXhxBYWBcQZ9cQdiWA4AAABzaGlwcGluZ190b3RhbHEISwBYBAAAAGNhcnRLA1gNAAAAc2hpcHBpbmdfdHlwZXEJaARYEgAAAERpZmYgcmF0ZSBzaGlwcGluZ3EKhYFxC31xDGJYBQAAAG9yZGVycQ19cQ4oVRdiaWxsaW5nX2RldGFpbF9wb3N0Y29kZXEPWAYAAAAxMDA4MTJxEFUJY2FyZF9uYW1lcRFYAAAAAFUIcmVtZW1iZXJxEohVF3NoaXBwaW5nX2RldGFpbF9jb3VudHJ5cRNYBQAAAGNoaW5hcRRYFwAAAGFkZGl0aW9uYWxfaW5zdHJ1Y3Rpb25zcRVYBgAAAGRlZGVkZXEWVRNiaWxsaW5nX2RldGFpbF9jaXR5cRdYAwAAAGRkZHEYVRVzaGlwcGluZ19kZXRhaWxfc3RhdGVxGVgDAAAAZGRkcRpVFmJpbGxpbmdfZGV0YWlsX2NvdW50cnlxG2gUVRRiaWxsaW5nX2RldGFpbF9zdGF0ZXEcaBpVFXNoaXBwaW5nX2RldGFpbF9waG9uZXEdWAsAAAAxODYwMDIxODE4NnEeVRRzaGlwcGluZ19kZXRhaWxfY2l0eXEfaBhVGHNoaXBwaW5nX2RldGFpbF9wb3N0Y29kZXEgaBBVFGJpbGxpbmdfZGV0YWlsX3Bob25lcSFoHlUZYmlsbGluZ19kZXRhaWxfZmlyc3RfbmFtZXEiWAMAAABkZGRxI1UWc2hpcHBpbmdfZGV0YWlsX3N0cmVldHEkWAMAAABkZGRxJVUZc2hpcHBpbmdfZGV0YWlsX2xhc3RfbmFtZXEmWAMAAABkZGRxJ1UVYmlsbGluZ19kZXRhaWxfc3RyZWV0cShoJVUac2hpcHBpbmdfZGV0YWlsX2ZpcnN0X25hbWVxKWgjVQRzdGVwcSpjZnV0dXJlLmJ1aWx0aW5zLmJhY2twb3J0cy5uZXdpbnQKbmV3aW50CnErigEChYFxLH1xLWJVCWNhcmRfdHlwZXEuWAAAAABVGGJpbGxpbmdfZGV0YWlsX2xhc3RfbmFtZXEvaCdYDQAAAGRpc2NvdW50X2NvZGVxMFgAAAAAVRRiaWxsaW5nX2RldGFpbF9lbWFpbHExWBYAAABkZG9uZ2ppYW4wMDBAc2luYS5jb21kcTJVFXNhbWVfYmlsbGluZ19zaGlwcGluZ3EziHV1Lg==','2014-03-28 01:30:41.619171');
INSERT INTO "django_session" VALUES('av13c88zjfo9qe1xlryp48uht2cths44','Njg0MjA1NGNhMTkwNWZlMjUwNGM2MjRmNDgzNDk2ZTM4MWJlOTYyMjqAAn1xAShYCQAAAHRheF90b3RhbEsAVQ1fYXV0aF91c2VyX2lkSwFYCAAAAHRheF90eXBlY2Z1dHVyZS5idWlsdGlucy5iYWNrcG9ydHMubmV3c3RyCm5ld3N0cgpxAlgDAAAAVGF4cQOFgXEEfXEFYlgOAAAAc2hpcHBpbmdfdG90YWxLAFgEAAAAY2FydEsBVRJfYXV0aF91c2VyX2JhY2tlbmRVLW1lenphbmluZS5jb3JlLmF1dGhfYmFja2VuZHMuTWV6emFuaW5lQmFja2VuZFgNAAAAc2hpcHBpbmdfdHlwZWgCWBIAAABEaWZmIHJhdGUgc2hpcHBpbmdxBoWBcQd9cQhiWAUAAABvcmRlcn1xCShVF3NoaXBwaW5nX2RldGFpbF9jb3VudHJ5cQpYBgAAAOS4reWbvXELWBcAAABhZGRpdGlvbmFsX2luc3RydWN0aW9uc3EMWAAAAABVE2JpbGxpbmdfZGV0YWlsX2NpdHlxDVgFAAAAYXNkc2RxDlUWYmlsbGluZ19kZXRhaWxfY291bnRyeXEPaAtVFXNoaXBwaW5nX2RldGFpbF9waG9uZXEQWAsAAAAxODYwMDIxODE4NnERVRRzaGlwcGluZ19kZXRhaWxfY2l0eXESaA5VGHNoaXBwaW5nX2RldGFpbF9wb3N0Y29kZXETWAYAAAAxMDA4MTJxFFUUYmlsbGluZ19kZXRhaWxfcGhvbmVxFWgRVRlzaGlwcGluZ19kZXRhaWxfbGFzdF9uYW1lcRZYAwAAAFpPVXEXVRViaWxsaW5nX2RldGFpbF9zdHJlZXRxGFgEAAAAZGFzZHEZVRpzaGlwcGluZ19kZXRhaWxfZmlyc3RfbmFtZXEaWAIAAABMdXEbVRhiaWxsaW5nX2RldGFpbF9sYXN0X25hbWVxHGgXVRVzYW1lX2JpbGxpbmdfc2hpcHBpbmdxHYhVF2JpbGxpbmdfZGV0YWlsX3Bvc3Rjb2RlcR5oFFUJY2FyZF9uYW1lcR9YAAAAAFUVc2hpcHBpbmdfZGV0YWlsX3N0YXRlcSBYBQAAAGFzZHNkcSFVBHN0ZXBxImNmdXR1cmUuYnVpbHRpbnMuYmFja3BvcnRzLm5ld2ludApuZXdpbnQKcSOKAQKFgXEkfXElYlUUYmlsbGluZ19kZXRhaWxfc3RhdGVxJmghVRliaWxsaW5nX2RldGFpbF9maXJzdF9uYW1lcSdoG1UWc2hpcHBpbmdfZGV0YWlsX3N0cmVldHEoaBlVCHJlbWVtYmVycSmIVRRiaWxsaW5nX2RldGFpbF9lbWFpbHEqWBcAAABkZG9uZ2ppYW4wMDAwQGdtYWlsLmNvbXErVQljYXJkX3R5cGVxLFgAAAAAdXUu','2014-03-30 15:32:02.815760');
INSERT INTO "django_session" VALUES('s99rfqz72nbrkoh3hu2xu9457rap4nvt','MmNhMDI4YTY2NTk2ZTk4YzYxNTI0ODdjNDllNTIzMWE2ZTE1ZGJlYTqAAn1xAShVEl9hdXRoX3VzZXJfYmFja2VuZHECVS1tZXp6YW5pbmUuY29yZS5hdXRoX2JhY2tlbmRzLk1lenphbmluZUJhY2tlbmRxA1UNX2F1dGhfdXNlcl9pZHEESwF1Lg==','2014-05-04 03:09:27.142486');
CREATE TABLE "django_site" (
    "id" integer NOT NULL PRIMARY KEY,
    "domain" varchar(100) NOT NULL,
    "name" varchar(50) NOT NULL
);
INSERT INTO "django_site" VALUES(1,'127.0.0.1:8000','Default');
CREATE TABLE "shop_product_related_products" (
    "id" integer NOT NULL PRIMARY KEY,
    "from_product_id" integer NOT NULL,
    "to_product_id" integer NOT NULL,
    UNIQUE ("from_product_id", "to_product_id")
);
INSERT INTO "shop_product_related_products" VALUES(1,3,1);
INSERT INTO "shop_product_related_products" VALUES(2,1,3);
INSERT INTO "shop_product_related_products" VALUES(3,2,4);
INSERT INTO "shop_product_related_products" VALUES(4,4,2);
CREATE TABLE "shop_product_upsell_products" (
    "id" integer NOT NULL PRIMARY KEY,
    "from_product_id" integer NOT NULL,
    "to_product_id" integer NOT NULL,
    UNIQUE ("from_product_id", "to_product_id")
);
INSERT INTO "shop_product_upsell_products" VALUES(3,4,1);
INSERT INTO "shop_product_upsell_products" VALUES(4,1,4);
INSERT INTO "shop_product_upsell_products" VALUES(5,2,3);
INSERT INTO "shop_product_upsell_products" VALUES(6,3,2);
CREATE TABLE "shop_product_categories" (
    "id" integer NOT NULL PRIMARY KEY,
    "product_id" integer NOT NULL,
    "category_id" integer NOT NULL,
    UNIQUE ("product_id", "category_id")
);
INSERT INTO "shop_product_categories" VALUES(1,1,7);
INSERT INTO "shop_product_categories" VALUES(2,2,7);
INSERT INTO "shop_product_categories" VALUES(3,3,7);
INSERT INTO "shop_product_categories" VALUES(4,4,7);
INSERT INTO "shop_product_categories" VALUES(5,5,7);
INSERT INTO "shop_product_categories" VALUES(6,6,7);
INSERT INTO "shop_product_categories" VALUES(7,7,7);
INSERT INTO "shop_product_categories" VALUES(8,8,7);
INSERT INTO "shop_product_categories" VALUES(9,9,7);
INSERT INTO "shop_product_categories" VALUES(10,11,7);
INSERT INTO "shop_product_categories" VALUES(11,12,7);
INSERT INTO "shop_product_categories" VALUES(12,13,7);
INSERT INTO "shop_product_categories" VALUES(13,14,7);
INSERT INTO "shop_product_categories" VALUES(14,15,7);
INSERT INTO "shop_product_categories" VALUES(15,18,7);
INSERT INTO "shop_product_categories" VALUES(16,19,7);
INSERT INTO "shop_product_categories" VALUES(17,20,7);
INSERT INTO "shop_product_categories" VALUES(18,22,7);
INSERT INTO "shop_product_categories" VALUES(19,21,7);
INSERT INTO "shop_product_categories" VALUES(20,23,7);
INSERT INTO "shop_product_categories" VALUES(21,10,7);
CREATE TABLE "shop_product" (
    "id" integer NOT NULL PRIMARY KEY,
    "keywords_string" varchar(500) NOT NULL,
    "rating_count" integer NOT NULL,
    "rating_sum" integer NOT NULL,
    "rating_average" real NOT NULL,
    "site_id" integer NOT NULL REFERENCES "django_site" ("id"),
    "title" varchar(500) NOT NULL,
    "slug" varchar(2000),
    "_meta_title" varchar(500),
    "description" text NOT NULL,
    "gen_description" bool NOT NULL,
    "created" datetime,
    "updated" datetime,
    "status" integer NOT NULL,
    "publish_date" datetime,
    "expiry_date" datetime,
    "short_url" varchar(200),
    "in_sitemap" bool NOT NULL,
    "content" text NOT NULL,
    "unit_price" decimal,
    "sale_id" integer,
    "sale_price" decimal,
    "sale_from" datetime,
    "sale_to" datetime,
    "sku" varchar(20) UNIQUE,
    "num_in_stock" integer,
    "available" bool NOT NULL,
    "image" varchar(100),
    "date_added" datetime
, hotsale bool, onslide bool NULL, preorder bool NULL);
INSERT INTO "shop_product" VALUES(1,'',0,0,0.0,1,'Django Pony','django-pony',NULL,'Magic that can''t be removed!',1,NULL,'2014-02-22 11:32:22.046894',2,'2014-01-24 00:25:09.898792',NULL,NULL,1,'<p>Magic that can''t be removed!</p>',10,1,5,NULL,NULL,'1',NULL,1,'product/red.png',NULL,1,0,NULL);
INSERT INTO "shop_product" VALUES(2,'',0,0,0.0,1,'pretty chair','pretty-chair','','good',1,'2014-01-22 06:50:49.436645','2014-02-22 11:32:22.041740',2,'2014-01-22 08:23:48',NULL,NULL,1,'<p>good</p>',NULL,NULL,NULL,NULL,NULL,'13',NULL,1,'product/green_1.png','2014-01-22 06:50:49.437216',1,0,NULL);
INSERT INTO "shop_product" VALUES(3,'',0,0,0.0,1,'pony toy','pony-toy','','good toy',1,'2014-01-22 10:29:16.222585','2014-02-22 11:25:33.233120',2,'2014-01-22 09:58:36',NULL,NULL,1,'<p>good toy</p>',15,NULL,10,'2014-01-22 10:29:57',NULL,'14',30,1,'product/B0055QZ216.png','2014-01-22 10:29:16.223372',1,1,NULL);
INSERT INTO "shop_product" VALUES(4,'',0,0,0.0,1,'table','table','','
cute table very lovely 
cute table
',1,'2014-01-22 10:45:46.022405','2014-02-22 11:25:33.225923',2,'2014-01-22 10:44:42',NULL,NULL,1,'<ul>
<li>cute table very lovely </li>
<li>cute table</li>
</ul>',34,NULL,13,'2014-01-22 10:47:23',NULL,'16',23,1,'product/2.png','2014-01-22 10:45:46.022890',1,1,NULL);
INSERT INTO "shop_product" VALUES(5,'',1,4,4.0,1,'box','box','','good ',1,'2014-01-22 13:38:12.643554','2014-02-22 11:25:33.216221',2,'2014-01-22 13:38:12',NULL,NULL,1,'<p>good </p>
<p>good</p>
<p>very good</p>
<p>likely</p>',12,2,11.96,'2014-01-22 13:40:12',NULL,'28',34,1,'product/4.png','2014-01-22 13:38:12.644080',1,1,NULL);
INSERT INTO "shop_product" VALUES(6,'',0,0,0.0,1,'luxury blanket','luxury-blanket','','blanket',1,'2014-01-28 22:11:58.713175','2014-02-22 11:25:33.208071',2,'2014-01-28 22:11:45',NULL,NULL,1,'<p>blanket</p>',NULL,NULL,NULL,NULL,NULL,'32',NULL,1,'product/3.png','2014-01-28 22:11:58.713787',0,1,NULL);
INSERT INTO "shop_product" VALUES(7,'',0,0,0.0,1,'cute one','cute-one','','cuty',1,'2014-01-29 21:01:33.464662','2014-02-22 11:25:33.201648',2,'2014-01-29 21:00:34',NULL,NULL,1,'<p>cuty</p>',NULL,NULL,NULL,NULL,NULL,'35',NULL,1,'product/4_1.png','2014-01-29 21:01:33.465062',0,1,NULL);
INSERT INTO "shop_product" VALUES(8,'',0,0,0.0,1,'pretty dress','pretty-dress','','wow very beautiful',1,'2014-01-29 21:02:32.738732','2014-03-10 16:29:34.427388',2,'2014-01-29 21:02:14',NULL,NULL,1,'<p>wow very beautiful</p>',23,NULL,11.96,NULL,NULL,'36',233,1,'product/5.png','2014-01-29 21:02:32.739402',0,1,NULL);
INSERT INTO "shop_product" VALUES(9,'',0,0,0.0,1,'light','light','','good light',1,'2014-01-29 21:03:54.768469','2014-02-22 11:25:33.187164',2,'2014-01-29 21:03:54',NULL,NULL,1,'<p>good light</p>',89,NULL,56,NULL,NULL,'40',787,1,'product/6.png','2014-01-29 21:03:54.768954',0,1,NULL);
INSERT INTO "shop_product" VALUES(10,'',0,0,0.0,1,'perfume','perfume','','good one',1,'2014-01-29 21:07:04.619072','2014-02-22 11:31:05.698440',2,'2014-01-29 21:05:03',NULL,NULL,1,'<p>good one</p>
<ul>
<li>dfasfasdfasd</li>
<li>sdfsadfadsfads</li>
<li>fadfdasfasd</li>
<li>safdsfasdsafda</li>
<li>adfafdsafdsa</li>
<li>asdfasdasdfas</li>
<li>sfsadfasdf</li>
</ul>',234,NULL,56,NULL,NULL,'44',7676,1,'product/7.png','2014-01-29 21:07:04.619478',0,1,NULL);
INSERT INTO "shop_product" VALUES(11,'',0,0,0.0,1,'pencil','pencil','','great pencil',1,'2014-01-30 09:10:30.647530','2014-02-22 11:25:33.172262',2,'2014-01-30 09:10:30',NULL,NULL,1,'<p>great pencil</p>',23,NULL,12,NULL,NULL,'47',56,1,'product/9.png','2014-01-30 09:10:30.648414',0,1,NULL);
INSERT INTO "shop_product" VALUES(12,'',0,0,0.0,1,'great laptop','great-laptop','','great laptop',1,'2014-01-30 09:11:39.599701','2014-03-15 06:08:20.671432',2,'2014-01-30 09:11:39',NULL,NULL,1,'<p>great laptop</p>',3434,NULL,2323,NULL,NULL,'49',66,1,'product/10desktop.png','2014-01-30 09:11:39.600065',0,1,NULL);
INSERT INTO "shop_product" VALUES(13,'',2,5,2.5,1,'table','table-1','','great table',1,'2014-01-30 09:13:24.525775','2014-03-15 06:04:55.993007',2,'2014-01-30 09:13:11',NULL,NULL,1,'<p>great table</p>',343,NULL,232,NULL,NULL,'55',671,1,'product/11table.png','2014-01-30 09:13:24.526241',0,1,NULL);
INSERT INTO "shop_product" VALUES(14,'',1,2,2.0,1,'eleckey','eleckey','','great key',1,'2014-01-30 09:15:11.341753','2014-03-10 16:01:57.204918',2,'2014-01-30 09:14:27',NULL,NULL,1,'<p>great key</p>',343,NULL,233,NULL,NULL,'59',342,1,'product/12Apkey.png','2014-01-30 09:15:11.342147',0,1,NULL);
INSERT INTO "shop_product" VALUES(15,'',0,0,0.0,1,'software','software','','cool software',1,'2014-01-30 20:22:56.919794','2014-02-22 11:25:33.142462',2,'2014-01-30 20:22:56',NULL,NULL,1,'<p>cool software</p>
<p>very cool</p>
<p>dfsodfjsdf</p>
<p>sdfsdfsdf</p>
<p>sfdsfsd</p>
<p>sfdsfsf</p>
<p>sfsdfsfsdfsd</p>',343,NULL,233,NULL,NULL,'65',343,0,'product/13software.png','2014-01-30 20:22:56.920304',0,1,NULL);
INSERT INTO "shop_product" VALUES(18,'',0,0,0.0,1,'pad','pad-1','','cool pad',1,'2014-01-30 20:28:09.297471','2014-02-22 11:25:33.134085',2,'2014-01-30 20:28:09',NULL,NULL,1,'<p>cool pad</p>
<p>dfasfsdf</p>
<p>afdadas</p>
<p>dfasdas</p>
<p>asdfsaf</p>
<p>adfasddsf</p>
<p>adfasdas</p>
<p>adfasdfd</p>',233,NULL,122,NULL,NULL,'71',342,0,'product/14pad_1.png','2014-01-30 20:28:09.297903',0,1,NULL);
INSERT INTO "shop_product" VALUES(19,'',0,0,0.0,1,'cute mug','cute-mug','','not available cute mug',1,'2014-01-30 22:39:39.694667','2014-02-22 14:29:45.291937',2,'2014-01-30 22:39:39',NULL,NULL,1,'<p>not available cute mug</p>
<p>dfsddsfasdfas</p>
<p>sfdsfsdfasf</p>
<p>asdfasdsafsadf</p>
<p>sadfsdafdsafsadf</p>',233,NULL,123,NULL,NULL,'73',545,0,'product/15mug.jpg','2014-01-30 22:39:39.697073',0,1,1);
INSERT INTO "shop_product" VALUES(20,'',0,0,0.0,1,'hot sale leaf chair','hot-sale-leaf-chair','','beautiful leaf chair',1,'2014-01-30 22:41:47.545540','2014-02-22 14:29:45.284521',2,'2014-01-30 22:41:47',NULL,NULL,1,'<p>beautiful leaf chair</p>
<p>sfdfsadfdserwwr</p>
<p>erwewerrwwerwer</p>
<p>werwer23ewrwerewr</p>
<p>werewrewr2ersghttwerter</p>',23,NULL,10,NULL,NULL,'75',1,0,'product/16leafchair.png','2014-01-30 22:41:47.546105',0,1,1);
INSERT INTO "shop_product" VALUES(21,'',0,0,0.0,1,'ointment','ointment','','good ointment ',1,'2014-02-21 10:57:52.179431','2014-02-22 14:29:45.279165',2,'2014-02-21 10:57:23',NULL,NULL,1,'<p>good ointment </p>',322,NULL,233,NULL,NULL,'76',34,0,'product/21ointment.png','2014-02-21 10:57:52.179876',0,1,1);
INSERT INTO "shop_product" VALUES(22,'',0,0,0.0,1,'colorchair','colorchair','','color chair',1,'2014-02-21 10:58:44.517658','2014-02-22 14:29:45.272594',2,'2014-02-21 10:58:25',NULL,NULL,1,'<p>color chair</p>',121,NULL,12,NULL,NULL,'80',34,0,'product/22colorchair.png','2014-02-21 10:58:44.518082',0,1,1);
INSERT INTO "shop_product" VALUES(23,'',0,0,0.0,1,'threelegchair','threelegchair','','three leg chair',1,'2014-02-21 13:10:00.414534','2014-02-22 14:29:45.258647',2,'2014-02-21 13:09:36',NULL,NULL,1,'<p>three leg chair</p>',NULL,NULL,NULL,NULL,NULL,'84',NULL,0,'product/23threeleg.png','2014-02-21 13:10:00.415416',0,1,1);
CREATE TABLE "shop_productimage" (
    "id" integer NOT NULL PRIMARY KEY,
    "_order" integer,
    "file" varchar(100) NOT NULL,
    "description" varchar(100) NOT NULL,
    "product_id" integer NOT NULL REFERENCES "shop_product" ("id")
);
INSERT INTO "shop_productimage" VALUES(1,1,'product/red.png','',1);
INSERT INTO "shop_productimage" VALUES(2,2,'product/yellow.png','',1);
INSERT INTO "shop_productimage" VALUES(3,3,'product/green.png','',1);
INSERT INTO "shop_productimage" VALUES(4,4,'product/blue.png','',1);
INSERT INTO "shop_productimage" VALUES(5,0,'product/green_1.png','',2);
INSERT INTO "shop_productimage" VALUES(6,1,'product/Records-Management-Systems.png','',2);
INSERT INTO "shop_productimage" VALUES(7,0,'product/B0055QZ216.png','good mouse',3);
INSERT INTO "shop_productimage" VALUES(8,0,'product/2.png','beautiful table ,very useful,with different colour including red green blue yellow ',4);
INSERT INTO "shop_productimage" VALUES(9,0,'product/4.png','',5);
INSERT INTO "shop_productimage" VALUES(10,0,'product/3.png','',6);
INSERT INTO "shop_productimage" VALUES(11,0,'product/4_1.png','',7);
INSERT INTO "shop_productimage" VALUES(12,0,'product/5.png','',8);
INSERT INTO "shop_productimage" VALUES(13,0,'product/6.png','',9);
INSERT INTO "shop_productimage" VALUES(14,0,'product/7.png','',10);
INSERT INTO "shop_productimage" VALUES(15,0,'product/9.png','',11);
INSERT INTO "shop_productimage" VALUES(16,0,'product/10desktop.png','',12);
INSERT INTO "shop_productimage" VALUES(17,0,'product/11table.png','',13);
INSERT INTO "shop_productimage" VALUES(18,0,'product/12Apkey.png','',14);
INSERT INTO "shop_productimage" VALUES(19,0,'product/13software.png','',15);
INSERT INTO "shop_productimage" VALUES(22,0,'product/14pad_1.png','',18);
INSERT INTO "shop_productimage" VALUES(23,0,'product/15mug.jpg','',19);
INSERT INTO "shop_productimage" VALUES(24,0,'product/16leafchair.png','',20);
INSERT INTO "shop_productimage" VALUES(25,0,'product/21ointment.png','',21);
INSERT INTO "shop_productimage" VALUES(26,0,'product/22colorchair.png','',22);
INSERT INTO "shop_productimage" VALUES(27,0,'product/23threeleg.png','',23);
CREATE TABLE "shop_productoption" (
    "id" integer NOT NULL PRIMARY KEY,
    "type" integer NOT NULL,
    "name" varchar(50)
);
INSERT INTO "shop_productoption" VALUES(1,1,'Small');
INSERT INTO "shop_productoption" VALUES(2,1,'Medium');
INSERT INTO "shop_productoption" VALUES(3,1,'Large');
INSERT INTO "shop_productoption" VALUES(4,2,'Red');
INSERT INTO "shop_productoption" VALUES(5,2,'Yellow');
INSERT INTO "shop_productoption" VALUES(6,2,'Green');
INSERT INTO "shop_productoption" VALUES(7,2,'Blue');
CREATE TABLE "shop_productvariation" (
    "id" integer NOT NULL PRIMARY KEY,
    "unit_price" decimal,
    "sale_id" integer,
    "sale_price" decimal,
    "sale_from" datetime,
    "sale_to" datetime,
    "sku" varchar(20) UNIQUE,
    "num_in_stock" integer,
    "product_id" integer NOT NULL REFERENCES "shop_product" ("id"),
    "default" bool NOT NULL,
    "image_id" integer REFERENCES "shop_productimage" ("id"),
    "option1" varchar(50),
    "option2" varchar(50)
);
INSERT INTO "shop_productvariation" VALUES(1,10,1,5,NULL,NULL,'1',NULL,1,1,1,'Small','Red');
INSERT INTO "shop_productvariation" VALUES(2,10,1,5,NULL,NULL,'2',NULL,1,0,1,'Medium','Red');
INSERT INTO "shop_productvariation" VALUES(3,10,1,5,NULL,NULL,'3',NULL,1,0,1,'Large','Red');
INSERT INTO "shop_productvariation" VALUES(4,10,1,5,NULL,NULL,'4',NULL,1,0,2,'Small','Yellow');
INSERT INTO "shop_productvariation" VALUES(5,10,1,5,NULL,NULL,'5',NULL,1,0,2,'Medium','Yellow');
INSERT INTO "shop_productvariation" VALUES(6,10,1,5,NULL,NULL,'6',NULL,1,0,2,'Large','Yellow');
INSERT INTO "shop_productvariation" VALUES(7,10,1,5,NULL,NULL,'7',NULL,1,0,3,'Small','Green');
INSERT INTO "shop_productvariation" VALUES(8,10,1,5,NULL,NULL,'8',NULL,1,0,3,'Medium','Green');
INSERT INTO "shop_productvariation" VALUES(9,10,1,5,NULL,NULL,'9',NULL,1,0,3,'Large','Green');
INSERT INTO "shop_productvariation" VALUES(10,10,1,5,NULL,NULL,'10',NULL,1,0,4,'Small','Blue');
INSERT INTO "shop_productvariation" VALUES(11,10,1,5,NULL,NULL,'11',NULL,1,0,4,'Medium','Blue');
INSERT INTO "shop_productvariation" VALUES(12,10,1,5,NULL,NULL,'12',NULL,1,0,4,'Large','Blue');
INSERT INTO "shop_productvariation" VALUES(13,NULL,NULL,NULL,NULL,NULL,'13',NULL,2,1,5,'Small','Red');
INSERT INTO "shop_productvariation" VALUES(14,15,NULL,10,'2014-01-22 10:29:57',NULL,'14',30,3,1,7,'Small','Red');
INSERT INTO "shop_productvariation" VALUES(15,NULL,NULL,NULL,NULL,NULL,'15',NULL,3,0,7,'Small','Yellow');
INSERT INTO "shop_productvariation" VALUES(16,34,NULL,13,'2014-01-22 10:47:23',NULL,'16',23,4,1,8,'Small','Red');
INSERT INTO "shop_productvariation" VALUES(17,67,NULL,10,'2014-01-22 10:47:52',NULL,'17',45,4,0,8,'Medium','Red');
INSERT INTO "shop_productvariation" VALUES(18,48,NULL,12,'2014-01-22 10:48:09',NULL,'18',56,4,0,8,'Large','Red');
INSERT INTO "shop_productvariation" VALUES(19,35,NULL,24,'2014-01-22 10:48:26',NULL,'19',70,4,0,8,'Small','Yellow');
INSERT INTO "shop_productvariation" VALUES(20,56,NULL,45,'2014-01-22 10:48:40',NULL,'20',89,4,0,8,'Medium','Yellow');
INSERT INTO "shop_productvariation" VALUES(21,34,NULL,56,NULL,NULL,'21',100,4,0,8,'Large','Yellow');
INSERT INTO "shop_productvariation" VALUES(22,120,NULL,34,'2014-01-15 10:49:11',NULL,'22',130,4,0,8,'Small','Green');
INSERT INTO "shop_productvariation" VALUES(23,45,NULL,20,'2014-01-22 10:49:26',NULL,'23',140,4,0,8,'Medium','Green');
INSERT INTO "shop_productvariation" VALUES(24,34,NULL,20,'2014-01-22 10:50:09',NULL,'24',50,4,0,8,'Large','Green');
INSERT INTO "shop_productvariation" VALUES(25,40,NULL,30,'2014-01-22 10:50:21',NULL,'25',70,4,0,8,'Small','Blue');
INSERT INTO "shop_productvariation" VALUES(26,50,NULL,45,'2014-01-15 10:50:36',NULL,'26',80,4,0,8,'Medium','Blue');
INSERT INTO "shop_productvariation" VALUES(27,50,NULL,40,'2014-01-22 10:50:50',NULL,'27',65,4,0,8,'Large','Blue');
INSERT INTO "shop_productvariation" VALUES(28,12,2,11.96,'2014-01-22 13:40:12',NULL,'28',34,5,1,9,NULL,'Red');
INSERT INTO "shop_productvariation" VALUES(29,23,2,22.93,'2014-01-22 13:40:12',NULL,'29',45,5,0,9,NULL,'Yellow');
INSERT INTO "shop_productvariation" VALUES(30,24,2,23.93,'2014-01-22 13:40:12',NULL,'30',56,5,0,9,NULL,'Green');
INSERT INTO "shop_productvariation" VALUES(31,35,2,34.9,'2014-01-22 13:40:12',NULL,'31',78,5,0,9,NULL,'Blue');
INSERT INTO "shop_productvariation" VALUES(32,NULL,NULL,NULL,NULL,NULL,'32',NULL,6,1,10,'Small',NULL);
INSERT INTO "shop_productvariation" VALUES(33,NULL,NULL,NULL,NULL,NULL,'33',NULL,6,0,10,'Medium',NULL);
INSERT INTO "shop_productvariation" VALUES(34,NULL,NULL,NULL,NULL,NULL,'34',NULL,6,0,10,'Large',NULL);
INSERT INTO "shop_productvariation" VALUES(35,NULL,NULL,NULL,NULL,NULL,'35',NULL,7,1,11,'Small','Red');
INSERT INTO "shop_productvariation" VALUES(36,23,NULL,11.96,NULL,NULL,'36',233,8,1,12,'Small','Red');
INSERT INTO "shop_productvariation" VALUES(37,56,NULL,34,NULL,NULL,'37',123,8,0,12,'Medium','Red');
INSERT INTO "shop_productvariation" VALUES(38,67,NULL,23.93,NULL,NULL,'38',345,8,0,12,'Small','Yellow');
INSERT INTO "shop_productvariation" VALUES(39,76,NULL,24,NULL,NULL,'39',567,8,0,12,'Medium','Yellow');
INSERT INTO "shop_productvariation" VALUES(40,89,NULL,56,NULL,NULL,'40',787,9,1,13,'Small','Yellow');
INSERT INTO "shop_productvariation" VALUES(41,45,NULL,34,NULL,NULL,'41',878,9,0,13,'Medium','Yellow');
INSERT INTO "shop_productvariation" VALUES(42,78,NULL,23.93,NULL,NULL,'42',787,9,0,13,'Small','Green');
INSERT INTO "shop_productvariation" VALUES(43,83,NULL,45,NULL,NULL,'43',787,9,0,13,'Medium','Green');
INSERT INTO "shop_productvariation" VALUES(44,234,NULL,56,NULL,NULL,'44',7676,10,1,14,'Small','Red');
INSERT INTO "shop_productvariation" VALUES(45,456,NULL,67,NULL,NULL,'45',6767,10,0,14,'Small','Yellow');
INSERT INTO "shop_productvariation" VALUES(46,345,NULL,78,NULL,NULL,'46',6767,10,0,14,'Medium','Yellow');
INSERT INTO "shop_productvariation" VALUES(47,23,NULL,12,NULL,NULL,'47',56,11,1,15,'Small','Red');
INSERT INTO "shop_productvariation" VALUES(48,34,NULL,24,NULL,NULL,'48',56,11,0,15,'Medium','Red');
INSERT INTO "shop_productvariation" VALUES(49,3434,NULL,2323,NULL,NULL,'49',66,12,1,16,'Small','Red');
INSERT INTO "shop_productvariation" VALUES(50,4545,NULL,1212,NULL,NULL,'50',45,12,0,16,'Medium','Red');
INSERT INTO "shop_productvariation" VALUES(51,4544,NULL,1212,NULL,NULL,'51',45,12,0,16,'Large','Red');
INSERT INTO "shop_productvariation" VALUES(52,6767,NULL,2323,NULL,NULL,'52',45,12,0,16,'Small','Yellow');
INSERT INTO "shop_productvariation" VALUES(53,7878,NULL,3433,NULL,NULL,'53',56,12,0,16,'Medium','Yellow');
INSERT INTO "shop_productvariation" VALUES(54,7878,NULL,3434,NULL,NULL,'54',56,12,0,16,'Large','Yellow');
INSERT INTO "shop_productvariation" VALUES(55,343,NULL,232,NULL,NULL,'55',671,13,1,17,'Small','Red');
INSERT INTO "shop_productvariation" VALUES(56,343,NULL,121,NULL,NULL,'56',343,13,0,17,'Medium','Red');
INSERT INTO "shop_productvariation" VALUES(57,565,NULL,121,NULL,NULL,'57',232,13,0,17,'Small','Yellow');
INSERT INTO "shop_productvariation" VALUES(58,323,NULL,122,NULL,NULL,'58',454,13,0,17,'Medium','Yellow');
INSERT INTO "shop_productvariation" VALUES(59,343,NULL,233,NULL,NULL,'59',342,14,1,18,'Small','Red');
INSERT INTO "shop_productvariation" VALUES(60,232,NULL,121,NULL,NULL,'60',343,14,0,18,'Medium','Red');
INSERT INTO "shop_productvariation" VALUES(61,121,NULL,121,NULL,NULL,'61',453,14,0,18,'Small','Yellow');
INSERT INTO "shop_productvariation" VALUES(62,433,NULL,323,NULL,NULL,'62',1212,14,0,18,'Medium','Yellow');
INSERT INTO "shop_productvariation" VALUES(63,121,NULL,23,NULL,NULL,'63',323,14,0,18,'Small','Green');
INSERT INTO "shop_productvariation" VALUES(64,233,NULL,121,NULL,NULL,'64',675,14,0,18,'Medium','Green');
INSERT INTO "shop_productvariation" VALUES(65,343,NULL,233,NULL,NULL,'65',343,15,1,19,'Small','Red');
INSERT INTO "shop_productvariation" VALUES(66,121,NULL,45,NULL,NULL,'66',232,15,0,19,'Medium','Red');
INSERT INTO "shop_productvariation" VALUES(71,233,NULL,122,NULL,NULL,'71',342,18,1,22,'Small','Yellow');
INSERT INTO "shop_productvariation" VALUES(72,232,NULL,89,NULL,NULL,'72',544,18,0,22,'Small','Green');
INSERT INTO "shop_productvariation" VALUES(73,233,NULL,123,NULL,NULL,'73',545,19,1,23,'Small','Yellow');
INSERT INTO "shop_productvariation" VALUES(74,121,NULL,12,NULL,NULL,'74',454,19,0,23,'Medium','Yellow');
INSERT INTO "shop_productvariation" VALUES(75,23,NULL,10,NULL,NULL,'75',1,20,1,24,'Small','Red');
INSERT INTO "shop_productvariation" VALUES(76,322,NULL,233,NULL,NULL,'76',34,21,1,25,'Small','Red');
INSERT INTO "shop_productvariation" VALUES(77,233,NULL,233,NULL,NULL,'77',23,21,0,25,'Medium','Red');
INSERT INTO "shop_productvariation" VALUES(78,233,NULL,121,NULL,NULL,'78',12,21,0,25,'Small','Yellow');
INSERT INTO "shop_productvariation" VALUES(79,1212,NULL,322,NULL,NULL,'79',232,21,0,25,'Medium','Yellow');
INSERT INTO "shop_productvariation" VALUES(80,121,NULL,12,NULL,NULL,'80',34,22,1,26,'Small','Red');
INSERT INTO "shop_productvariation" VALUES(81,232,NULL,121,NULL,NULL,'81',21,22,0,26,'Medium','Red');
INSERT INTO "shop_productvariation" VALUES(82,232,NULL,124,NULL,NULL,'82',23,22,0,26,'Small','Yellow');
INSERT INTO "shop_productvariation" VALUES(83,233,NULL,122,NULL,NULL,'83',121,22,0,26,'Medium','Yellow');
INSERT INTO "shop_productvariation" VALUES(84,NULL,NULL,NULL,NULL,NULL,'84',NULL,23,1,27,'Small','Red');
INSERT INTO "shop_productvariation" VALUES(85,NULL,NULL,NULL,NULL,NULL,'85',NULL,23,0,27,'Medium','Red');
INSERT INTO "shop_productvariation" VALUES(86,NULL,NULL,NULL,NULL,NULL,'86',NULL,23,0,27,'Small','Yellow');
INSERT INTO "shop_productvariation" VALUES(87,NULL,NULL,NULL,NULL,NULL,'87',NULL,23,0,27,'Medium','Yellow');
INSERT INTO "shop_productvariation" VALUES(88,NULL,NULL,NULL,NULL,NULL,'88',NULL,23,0,27,'Large','Blue');
INSERT INTO "shop_productvariation" VALUES(89,NULL,NULL,NULL,NULL,NULL,'89',NULL,23,0,27,'Medium','Green');
CREATE TABLE "shop_category_options" (
    "id" integer NOT NULL PRIMARY KEY,
    "category_id" integer NOT NULL,
    "productoption_id" integer NOT NULL REFERENCES "shop_productoption" ("id"),
    UNIQUE ("category_id", "productoption_id")
);
CREATE TABLE "shop_category" (
    "page_ptr_id" integer NOT NULL PRIMARY KEY,
    "content" text NOT NULL,
    "featured_image" varchar(255),
    "sale_id" integer,
    "price_min" decimal,
    "price_max" decimal,
    "combined" bool NOT NULL
);
INSERT INTO "shop_category" VALUES(7,'<p>  </p>',NULL,NULL,NULL,NULL,1);
CREATE TABLE "shop_order" (
    "id" integer NOT NULL PRIMARY KEY,
    "billing_detail_first_name" varchar(100) NOT NULL,
    "billing_detail_last_name" varchar(100) NOT NULL,
    "billing_detail_street" varchar(100) NOT NULL,
    "billing_detail_city" varchar(100) NOT NULL,
    "billing_detail_state" varchar(100) NOT NULL,
    "billing_detail_postcode" varchar(10) NOT NULL,
    "billing_detail_country" varchar(100) NOT NULL,
    "billing_detail_phone" varchar(20) NOT NULL,
    "billing_detail_email" varchar(75) NOT NULL,
    "shipping_detail_first_name" varchar(100) NOT NULL,
    "shipping_detail_last_name" varchar(100) NOT NULL,
    "shipping_detail_street" varchar(100) NOT NULL,
    "shipping_detail_city" varchar(100) NOT NULL,
    "shipping_detail_state" varchar(100) NOT NULL,
    "shipping_detail_postcode" varchar(10) NOT NULL,
    "shipping_detail_country" varchar(100) NOT NULL,
    "shipping_detail_phone" varchar(20) NOT NULL,
    "additional_instructions" text NOT NULL,
    "time" datetime,
    "key" varchar(40) NOT NULL,
    "user_id" integer,
    "shipping_type" varchar(50) NOT NULL,
    "shipping_total" decimal,
    "tax_type" varchar(50) NOT NULL,
    "tax_total" decimal,
    "item_total" decimal,
    "discount_code" varchar(20) NOT NULL,
    "discount_total" decimal,
    "total" decimal,
    "transaction_id" varchar(255),
    "status" integer NOT NULL
);
INSERT INTO "shop_order" VALUES(1,'too','z','lu','melbourne','new south wales','1006','Australia','0426851234','zouluclara@gmail.com','too','z','lu','melbourne','new south wales','1006','Australia','0426851234','new house','2014-01-22 11:34:57.210000','9awnzerbnazn7es308zgh2jab9qkcrjt',1,'Flat rate shipping',10,'Tax',0,50,'',NULL,60,NULL,2);
INSERT INTO "shop_order" VALUES(2,'dong','jian','cdcd','cd','cdcd','1006123','china','18600218186','ddongjian0000@sina.com','dong','jian','cdcd','cd','cdcd','1006123','china','18600218186','dedede','2014-03-10 16:01:57.172185','qzx61fx02dpx5zlofbbbj66zzuqmv1ih',5,'Diff rate shipping',0,'Tax',0,465,'',NULL,465,NULL,2);
INSERT INTO "shop_order" VALUES(3,'dong','jian','cdcd','cd','cdcd','1006123','china','18600218186','ddongjian0000@sina.com','dong','jian','cdcd','cd','cdcd','1006123','china','18600218186','dedede','2014-03-10 16:29:34.413708','qzx61fx02dpx5zlofbbbj66zzuqmv1ih',5,'Diff rate shipping',0,'Tax',0,11.96,'',NULL,11.96,NULL,2);
INSERT INTO "shop_order" VALUES(4,'dongjian','dong','hebei,heihe','ciahi','niadsd','100910','china','18600218186','ddongjian000@sina.comd','dongjian','dong','hebei,heihe','ciahi','niadsd','100910','china','18600218186','','2014-03-14 17:39:54.303839','8i78exsk5tgpbvnw0unzfpcp0ykyn0l1',NULL,'Diff rate shipping',0,'Tax',0,465,'',NULL,465,NULL,1);
INSERT INTO "shop_order" VALUES(5,'dongjian','dong','hebei,heihe','ciahi','niadsd','100910','china','18600218186','ddongjian000@sina.comd','dongjian','dong','hebei,heihe','ciahi','niadsd','100910','china','18600218186','','2014-03-15 04:47:48.588475','8i78exsk5tgpbvnw0unzfpcp0ykyn0l1',NULL,'Diff rate shipping',0,'Tax',0,232,'',NULL,232,'10632987',1);
INSERT INTO "shop_order" VALUES(6,'dongjian','dong','hebei,heihe','ciahi','niadsd','100910','china','18600218186','ddongjian000@sina.comd','dongjian','dong','hebei,heihe','ciahi','niadsd','100910','china','18600218186','','2014-03-15 04:47:48.758142','8i78exsk5tgpbvnw0unzfpcp0ykyn0l1',NULL,'Diff rate shipping',0,'Tax',0,232,'',NULL,232,'10632988',1);
INSERT INTO "shop_order" VALUES(7,'Lu','ZOU','dasd','asdsd','asdsd','100812','中国','18600218186','ddongjian0000@gmail.com','Lu','ZOU','dasd','asdsd','asdsd','100812','中国','18600218186','','2014-03-15 06:03:00.842885','av13c88zjfo9qe1xlryp48uht2cths44',1,'Diff rate shipping',0,'Tax',0,232,'',NULL,232,'',1);
INSERT INTO "shop_order" VALUES(8,'Lu','ZOU','dasd','asdsd','asdsd','100812','中国','18600218186','ddongjian0000@gmail.com','Lu','ZOU','dasd','asdsd','asdsd','100812','中国','18600218186','','2014-03-15 06:04:53.963554','av13c88zjfo9qe1xlryp48uht2cths44',1,'Diff rate shipping',0,'Tax',0,232,'',NULL,232,'',1);
INSERT INTO "shop_order" VALUES(9,'Lu','ZOU','dasd','asdsd','asdsd','100812','中国','18600218186','ddongjian0000@gmail.com','Lu','ZOU','dasd','asdsd','asdsd','100812','中国','18600218186','','2014-03-15 06:08:18.930258','av13c88zjfo9qe1xlryp48uht2cths44',1,'Diff rate shipping',0,'Tax',0,2323,'',NULL,2323,'10633083',1);
CREATE TABLE "shop_cart" (
    "id" integer NOT NULL PRIMARY KEY,
    "last_updated" datetime
);
INSERT INTO "shop_cart" VALUES(1,'2014-03-16 15:32:05.944133');
CREATE TABLE "shop_cartitem" (
    "id" integer NOT NULL PRIMARY KEY,
    "sku" varchar(20) NOT NULL,
    "description" varchar(2000) NOT NULL,
    "quantity" integer NOT NULL,
    "unit_price" decimal,
    "total_price" decimal,
    "cart_id" integer NOT NULL REFERENCES "shop_cart" ("id"),
    "url" varchar(2000) NOT NULL,
    "image" varchar(200)
);
INSERT INTO "shop_cartitem" VALUES(1,'36','pretty dress Size: Small, Colour: Red',1,11.96,11.96,1,'/shop/product/pretty-dress/','product/5.png');
CREATE TABLE "shop_orderitem" (
    "id" integer NOT NULL PRIMARY KEY,
    "sku" varchar(20) NOT NULL,
    "description" varchar(2000) NOT NULL,
    "quantity" integer NOT NULL,
    "unit_price" decimal,
    "total_price" decimal,
    "order_id" integer NOT NULL REFERENCES "shop_order" ("id")
);
INSERT INTO "shop_orderitem" VALUES(1,'1','Django Pony Size: Small, Colour: Red',10,5,50,1);
INSERT INTO "shop_orderitem" VALUES(2,'55','table Size: Small, Colour: Red',1,232,232,2);
INSERT INTO "shop_orderitem" VALUES(3,'59','eleckey Size: Small, Colour: Red',1,233,233,2);
INSERT INTO "shop_orderitem" VALUES(4,'36','pretty dress Size: Small, Colour: Red',1,11.96,11.96,3);
INSERT INTO "shop_orderitem" VALUES(5,'55','table Size: Small, Colour: Red',1,232,232,4);
INSERT INTO "shop_orderitem" VALUES(6,'59','eleckey Size: Small, Colour: Red',1,233,233,4);
INSERT INTO "shop_orderitem" VALUES(7,'55','table Size: Small, Colour: Red',1,232,232,5);
INSERT INTO "shop_orderitem" VALUES(8,'55','table Size: Small, Colour: Red',1,232,232,6);
INSERT INTO "shop_orderitem" VALUES(9,'55','table Size: Small, Colour: Red',1,232,232,7);
INSERT INTO "shop_orderitem" VALUES(10,'55','table Size: Small, Colour: Red',1,232,232,8);
INSERT INTO "shop_orderitem" VALUES(11,'49','great laptop Size: Small, Colour: Red',1,2323,2323,9);
CREATE TABLE "shop_productaction" (
    "id" integer NOT NULL PRIMARY KEY,
    "product_id" integer NOT NULL REFERENCES "shop_product" ("id"),
    "timestamp" integer NOT NULL,
    "total_cart" integer NOT NULL,
    "total_purchase" integer NOT NULL,
    UNIQUE ("product_id", "timestamp")
);
INSERT INTO "shop_productaction" VALUES(1,1,735236,1,0);
INSERT INTO "shop_productaction" VALUES(2,1,735250,1,1);
INSERT INTO "shop_productaction" VALUES(3,1,735254,1,0);
INSERT INTO "shop_productaction" VALUES(4,1,735255,2,1);
INSERT INTO "shop_productaction" VALUES(5,5,735257,1,0);
INSERT INTO "shop_productaction" VALUES(6,1,735258,1,0);
INSERT INTO "shop_productaction" VALUES(7,3,735260,1,0);
INSERT INTO "shop_productaction" VALUES(8,3,735263,1,0);
INSERT INTO "shop_productaction" VALUES(9,20,735267,1,0);
INSERT INTO "shop_productaction" VALUES(10,20,735268,1,0);
INSERT INTO "shop_productaction" VALUES(11,12,735281,1,0);
INSERT INTO "shop_productaction" VALUES(12,13,735281,2,0);
INSERT INTO "shop_productaction" VALUES(13,14,735302,3,0);
INSERT INTO "shop_productaction" VALUES(14,13,735302,1,0);
INSERT INTO "shop_productaction" VALUES(15,13,735303,0,1);
INSERT INTO "shop_productaction" VALUES(16,14,735303,1,1);
INSERT INTO "shop_productaction" VALUES(17,12,735303,1,0);
INSERT INTO "shop_productaction" VALUES(18,8,735303,1,1);
INSERT INTO "shop_productaction" VALUES(19,13,735304,1,0);
INSERT INTO "shop_productaction" VALUES(20,13,735306,1,0);
INSERT INTO "shop_productaction" VALUES(21,13,735307,4,4);
INSERT INTO "shop_productaction" VALUES(22,14,735307,1,0);
INSERT INTO "shop_productaction" VALUES(23,12,735307,1,1);
INSERT INTO "shop_productaction" VALUES(24,13,735308,1,0);
INSERT INTO "shop_productaction" VALUES(25,10,735308,1,0);
INSERT INTO "shop_productaction" VALUES(26,14,735308,1,0);
INSERT INTO "shop_productaction" VALUES(27,8,735308,1,0);
CREATE TABLE "shop_sale_products" (
    "id" integer NOT NULL PRIMARY KEY,
    "sale_id" integer NOT NULL,
    "product_id" integer NOT NULL REFERENCES "shop_product" ("id"),
    UNIQUE ("sale_id", "product_id")
);
INSERT INTO "shop_sale_products" VALUES(1,1,1);
INSERT INTO "shop_sale_products" VALUES(2,2,5);
CREATE TABLE "shop_sale_categories" (
    "id" integer NOT NULL PRIMARY KEY,
    "sale_id" integer NOT NULL,
    "category_id" integer NOT NULL REFERENCES "shop_category" ("page_ptr_id"),
    UNIQUE ("sale_id", "category_id")
);
INSERT INTO "shop_sale_categories" VALUES(1,2,7);
CREATE TABLE "shop_sale" (
    "id" integer NOT NULL PRIMARY KEY,
    "title" varchar(100) NOT NULL,
    "active" bool NOT NULL,
    "discount_deduct" decimal,
    "discount_percent" decimal,
    "discount_exact" decimal,
    "valid_from" datetime,
    "valid_to" datetime
);
INSERT INTO "shop_sale" VALUES(1,'50% off ponies.',1,NULL,50,NULL,NULL,NULL);
INSERT INTO "shop_sale" VALUES(2,'big sale big return',1,NULL,0.3,NULL,'2014-01-22 13:40:12',NULL);
CREATE TABLE "shop_discountcode_products" (
    "id" integer NOT NULL PRIMARY KEY,
    "discountcode_id" integer NOT NULL,
    "product_id" integer NOT NULL REFERENCES "shop_product" ("id"),
    UNIQUE ("discountcode_id", "product_id")
);
INSERT INTO "shop_discountcode_products" VALUES(1,1,1);
CREATE TABLE "shop_discountcode_categories" (
    "id" integer NOT NULL PRIMARY KEY,
    "discountcode_id" integer NOT NULL,
    "category_id" integer NOT NULL REFERENCES "shop_category" ("page_ptr_id"),
    UNIQUE ("discountcode_id", "category_id")
);
INSERT INTO "shop_discountcode_categories" VALUES(1,1,7);
CREATE TABLE "shop_discountcode" (
    "id" integer NOT NULL PRIMARY KEY,
    "title" varchar(100) NOT NULL,
    "active" bool NOT NULL,
    "discount_deduct" decimal,
    "discount_percent" decimal,
    "discount_exact" decimal,
    "valid_from" datetime,
    "valid_to" datetime,
    "code" varchar(20) NOT NULL UNIQUE,
    "min_purchase" decimal,
    "free_shipping" bool NOT NULL,
    "uses_remaining" integer
);
INSERT INTO "shop_discountcode" VALUES(1,'discount code ',1,NULL,0.2,NULL,'2014-01-22 11:04:19',NULL,'dfdfdfefdfee',5,1,6);
CREATE TABLE "conf_setting" (
    "id" integer NOT NULL PRIMARY KEY,
    "site_id" integer NOT NULL REFERENCES "django_site" ("id"),
    "name" varchar(50) NOT NULL,
    "value" varchar(2000) NOT NULL
);
INSERT INTO "conf_setting" VALUES(1,1,'GOOGLE_ANALYTICS_ID','');
INSERT INTO "conf_setting" VALUES(2,1,'SHOP_PAYMENT_STEP_ENABLED','True');
INSERT INTO "conf_setting" VALUES(3,1,'SEARCH_PER_PAGE','10');
INSERT INTO "conf_setting" VALUES(4,1,'COMMENTS_NUM_LATEST','5');
INSERT INTO "conf_setting" VALUES(5,1,'ACCOUNTS_APPROVAL_EMAILS','');
INSERT INTO "conf_setting" VALUES(6,1,'COMMENTS_DISQUS_API_PUBLIC_KEY','');
INSERT INTO "conf_setting" VALUES(7,1,'RICHTEXT_FILTER_LEVEL','1');
INSERT INTO "conf_setting" VALUES(8,1,'TWITTER_CONSUMER_SECRET','');
INSERT INTO "conf_setting" VALUES(9,1,'COMMENTS_UNAPPROVED_VISIBLE','True');
INSERT INTO "conf_setting" VALUES(10,1,'SHOP_ORDER_EMAIL_BCC','');
INSERT INTO "conf_setting" VALUES(11,1,'SITE_TAGLINE','Selling the best fancy products!');
INSERT INTO "conf_setting" VALUES(12,1,'TWITTER_DEFAULT_QUERY_TYPE','search');
INSERT INTO "conf_setting" VALUES(13,1,'COMMENTS_REMOVED_VISIBLE','True');
INSERT INTO "conf_setting" VALUES(14,1,'TWITTER_DEFAULT_NUM_TWEETS','3');
INSERT INTO "conf_setting" VALUES(15,1,'SHOP_PER_PAGE_CATEGORY','40');
INSERT INTO "conf_setting" VALUES(16,1,'BITLY_ACCESS_TOKEN','');
INSERT INTO "conf_setting" VALUES(17,1,'SHOP_CHECKOUT_ACCOUNT_REQUIRED','False');
INSERT INTO "conf_setting" VALUES(18,1,'SSL_ENABLED','False');
INSERT INTO "conf_setting" VALUES(19,1,'AKISMET_API_KEY','');
INSERT INTO "conf_setting" VALUES(20,1,'SHOP_DISCOUNT_FIELD_IN_CART','True');
INSERT INTO "conf_setting" VALUES(21,1,'TWITTER_ACCESS_TOKEN_KEY','');
INSERT INTO "conf_setting" VALUES(22,1,'SHOP_DEFAULT_SHIPPING_VALUE','10.0');
INSERT INTO "conf_setting" VALUES(23,1,'TWITTER_DEFAULT_QUERY','from:stephen_mcd mezzanine');
INSERT INTO "conf_setting" VALUES(24,1,'SITE_TITLE','Oz Trend');
INSERT INTO "conf_setting" VALUES(25,1,'BLOG_POST_PER_PAGE','5');
INSERT INTO "conf_setting" VALUES(26,1,'COMMENTS_NOTIFICATION_EMAILS','');
INSERT INTO "conf_setting" VALUES(27,1,'SHOP_DISCOUNT_FIELD_IN_CHECKOUT','True');
INSERT INTO "conf_setting" VALUES(28,1,'COMMENTS_DISQUS_API_SECRET_KEY','');
INSERT INTO "conf_setting" VALUES(29,1,'TWITTER_CONSUMER_KEY','');
INSERT INTO "conf_setting" VALUES(30,1,'COMMENTS_ACCOUNT_REQUIRED','False');
INSERT INTO "conf_setting" VALUES(31,1,'SHOP_ORDER_EMAIL_SUBJECT','Order Receipt');
INSERT INTO "conf_setting" VALUES(32,1,'SSL_FORCE_HOST','');
INSERT INTO "conf_setting" VALUES(33,1,'MAX_PAGING_LINKS','10');
INSERT INTO "conf_setting" VALUES(34,1,'TWITTER_ACCESS_TOKEN_SECRET','');
INSERT INTO "conf_setting" VALUES(35,1,'TAG_CLOUD_SIZES','4');
INSERT INTO "conf_setting" VALUES(36,1,'COMMENTS_DISQUS_SHORTNAME','');
INSERT INTO "conf_setting" VALUES(37,1,'SHOP_ORDER_FROM_EMAIL','do_not_reply@Lus-MacBook-Air-3.local');
INSERT INTO "conf_setting" VALUES(38,1,'COMMENTS_DEFAULT_APPROVED','True');
INSERT INTO "conf_setting" VALUES(39,1,'RATINGS_ACCOUNT_REQUIRED','False');
CREATE TABLE "core_sitepermission_sites" (
    "id" integer NOT NULL PRIMARY KEY,
    "sitepermission_id" integer NOT NULL,
    "site_id" integer NOT NULL REFERENCES "django_site" ("id"),
    UNIQUE ("sitepermission_id", "site_id")
);
CREATE TABLE "core_sitepermission" (
    "id" integer NOT NULL PRIMARY KEY,
    "user_id" integer NOT NULL REFERENCES "auth_user" ("id")
);
CREATE TABLE "generic_threadedcomment" (
    "comment_ptr_id" integer NOT NULL PRIMARY KEY,
    "rating_count" integer NOT NULL,
    "rating_sum" integer NOT NULL,
    "rating_average" real NOT NULL,
    "by_author" bool NOT NULL,
    "replied_to_id" integer REFERENCES "generic_threadedcomment" ("comment_ptr_id")
);
CREATE TABLE "generic_keyword" (
    "id" integer NOT NULL PRIMARY KEY,
    "site_id" integer NOT NULL REFERENCES "django_site" ("id"),
    "title" varchar(500) NOT NULL,
    "slug" varchar(2000)
);
INSERT INTO "generic_keyword" VALUES(1,1,'dd','dd');
INSERT INTO "generic_keyword" VALUES(2,1,'children','children');
CREATE TABLE "generic_assignedkeyword" (
    "id" integer NOT NULL PRIMARY KEY,
    "_order" integer,
    "keyword_id" integer NOT NULL REFERENCES "generic_keyword" ("id"),
    "content_type_id" integer NOT NULL REFERENCES "django_content_type" ("id"),
    "object_pk" integer NOT NULL
);
INSERT INTO "generic_assignedkeyword" VALUES(1,0,2,8,3);
CREATE TABLE "generic_rating" (
    "id" integer NOT NULL PRIMARY KEY,
    "value" integer NOT NULL,
    "rating_date" datetime,
    "content_type_id" integer NOT NULL REFERENCES "django_content_type" ("id"),
    "object_pk" integer NOT NULL,
    "user_id" integer REFERENCES "auth_user" ("id")
);
INSERT INTO "generic_rating" VALUES(1,4,'2014-01-23 23:45:23.010909',8,5,1);
INSERT INTO "generic_rating" VALUES(2,2,'2014-02-16 12:18:12.391674',8,13,3);
INSERT INTO "generic_rating" VALUES(3,2,'2014-03-10 15:22:21.078247',8,14,5);
INSERT INTO "generic_rating" VALUES(4,3,'2014-03-10 15:56:15.656204',8,13,5);
CREATE TABLE "blog_blogpost_related_posts" (
    "id" integer NOT NULL PRIMARY KEY,
    "from_blogpost_id" integer NOT NULL,
    "to_blogpost_id" integer NOT NULL,
    UNIQUE ("from_blogpost_id", "to_blogpost_id")
);
CREATE TABLE "blog_blogpost_categories" (
    "id" integer NOT NULL PRIMARY KEY,
    "blogpost_id" integer NOT NULL,
    "blogcategory_id" integer NOT NULL,
    UNIQUE ("blogpost_id", "blogcategory_id")
);
CREATE TABLE "blog_blogpost" (
    "id" integer NOT NULL PRIMARY KEY,
    "comments_count" integer NOT NULL,
    "keywords_string" varchar(500) NOT NULL,
    "rating_count" integer NOT NULL,
    "rating_sum" integer NOT NULL,
    "rating_average" real NOT NULL,
    "site_id" integer NOT NULL REFERENCES "django_site" ("id"),
    "title" varchar(500) NOT NULL,
    "slug" varchar(2000),
    "_meta_title" varchar(500),
    "description" text NOT NULL,
    "gen_description" bool NOT NULL,
    "created" datetime,
    "updated" datetime,
    "status" integer NOT NULL,
    "publish_date" datetime,
    "expiry_date" datetime,
    "short_url" varchar(200),
    "in_sitemap" bool NOT NULL,
    "content" text NOT NULL,
    "user_id" integer NOT NULL REFERENCES "auth_user" ("id"),
    "allow_comments" bool NOT NULL,
    "featured_image" varchar(255)
);
CREATE TABLE "blog_blogcategory" (
    "id" integer NOT NULL PRIMARY KEY,
    "site_id" integer NOT NULL REFERENCES "django_site" ("id"),
    "title" varchar(500) NOT NULL,
    "slug" varchar(2000)
);
CREATE TABLE "forms_form" (
    "page_ptr_id" integer NOT NULL PRIMARY KEY,
    "content" text NOT NULL,
    "button_text" varchar(50) NOT NULL,
    "response" text NOT NULL,
    "send_email" bool NOT NULL,
    "email_from" varchar(75) NOT NULL,
    "email_copies" varchar(200) NOT NULL,
    "email_subject" varchar(200) NOT NULL,
    "email_message" text NOT NULL
);
INSERT INTO "forms_form" VALUES(3,'<p>Fill in the form below to get in touch with us.</p>','Submit','<p>Thanks for getting in touch with us. We''ll get back to you as soon as possible.</p>',1,'ddongjian0000@gmail.com','zouluclara@gmail.com,victoriazou88@gmail.com','hello','this is the message');
INSERT INTO "forms_form" VALUES(8,'<p>Fill in the form below to get in touch with us.</p>','Submit','<p>Thanks for getting in touch with us. We''ll get back to you as soon as possible.</p>',1,'ddongjian0000@gmail.com','zouluclara@gmail.com,victoriazou88@gmail.com','hello','this is the message');
CREATE TABLE "forms_field" (
    "id" integer NOT NULL PRIMARY KEY,
    "_order" integer,
    "form_id" integer NOT NULL REFERENCES "forms_form" ("page_ptr_id"),
    "label" varchar(200) NOT NULL,
    "field_type" integer NOT NULL,
    "required" bool NOT NULL,
    "visible" bool NOT NULL,
    "choices" varchar(1000) NOT NULL,
    "default" varchar(2000) NOT NULL,
    "placeholder_text" varchar(100) NOT NULL,
    "help_text" varchar(100) NOT NULL
);
INSERT INTO "forms_field" VALUES(1,0,3,'Name',1,1,1,'','','','');
INSERT INTO "forms_field" VALUES(2,1,3,'Email',3,1,1,'','','','');
INSERT INTO "forms_field" VALUES(3,2,3,'Subject',6,1,1,'Billing, Sales, Support','','','');
INSERT INTO "forms_field" VALUES(4,3,3,'Message',2,1,1,'','','','');
INSERT INTO "forms_field" VALUES(5,0,8,'Name',1,1,1,'','','','');
INSERT INTO "forms_field" VALUES(6,1,8,'Email',3,1,1,'','','','');
INSERT INTO "forms_field" VALUES(7,2,8,'Subject',6,1,1,'','','','');
INSERT INTO "forms_field" VALUES(8,3,8,'Message',2,1,1,'','','','');
CREATE TABLE "forms_formentry" (
    "id" integer NOT NULL PRIMARY KEY,
    "form_id" integer NOT NULL REFERENCES "forms_form" ("page_ptr_id"),
    "entry_time" datetime NOT NULL
);
INSERT INTO "forms_formentry" VALUES(1,3,'2014-01-22 06:05:21.541404');
INSERT INTO "forms_formentry" VALUES(2,3,'2014-02-23 11:24:53.211015');
INSERT INTO "forms_formentry" VALUES(3,3,'2014-02-23 11:34:15.576272');
INSERT INTO "forms_formentry" VALUES(4,3,'2014-03-15 05:15:22.890008');
INSERT INTO "forms_formentry" VALUES(5,3,'2014-03-15 16:46:21.645186');
CREATE TABLE "forms_fieldentry" (
    "id" integer NOT NULL PRIMARY KEY,
    "entry_id" integer NOT NULL REFERENCES "forms_formentry" ("id"),
    "field_id" integer NOT NULL,
    "value" varchar(2000)
);
INSERT INTO "forms_fieldentry" VALUES(1,1,1,'lu');
INSERT INTO "forms_fieldentry" VALUES(2,1,2,'zouluclara@gmail.com');
INSERT INTO "forms_fieldentry" VALUES(3,1,3,'Billing');
INSERT INTO "forms_fieldentry" VALUES(4,1,4,'i am not quite cute');
INSERT INTO "forms_fieldentry" VALUES(5,2,1,'Lu');
INSERT INTO "forms_fieldentry" VALUES(6,2,2,'zouluclara@gmail.com');
INSERT INTO "forms_fieldentry" VALUES(7,2,3,'Billing');
INSERT INTO "forms_fieldentry" VALUES(8,2,4,'hello what is my message');
INSERT INTO "forms_fieldentry" VALUES(9,3,1,'lu');
INSERT INTO "forms_fieldentry" VALUES(10,3,2,'zouluclara@gmail.com');
INSERT INTO "forms_fieldentry" VALUES(11,3,3,'Billing');
INSERT INTO "forms_fieldentry" VALUES(12,3,4,'when is the billing time');
INSERT INTO "forms_fieldentry" VALUES(13,4,1,'dong');
INSERT INTO "forms_fieldentry" VALUES(14,4,2,'ddongjian0000@gmail.com');
INSERT INTO "forms_fieldentry" VALUES(15,4,3,'Support');
INSERT INTO "forms_fieldentry" VALUES(16,4,4,'dongjiajadsd');
INSERT INTO "forms_fieldentry" VALUES(17,5,1,'edede');
INSERT INTO "forms_fieldentry" VALUES(18,5,2,'ddongjian0000@gmail.com');
INSERT INTO "forms_fieldentry" VALUES(19,5,3,'Billing');
INSERT INTO "forms_fieldentry" VALUES(20,5,4,'dedede');
CREATE TABLE "pages_page" (
    "id" integer NOT NULL PRIMARY KEY,
    "keywords_string" varchar(500) NOT NULL,
    "site_id" integer NOT NULL REFERENCES "django_site" ("id"),
    "title" varchar(500) NOT NULL,
    "slug" varchar(2000),
    "_meta_title" varchar(500),
    "description" text NOT NULL,
    "gen_description" bool NOT NULL,
    "created" datetime,
    "updated" datetime,
    "status" integer NOT NULL,
    "publish_date" datetime,
    "expiry_date" datetime,
    "short_url" varchar(200),
    "in_sitemap" bool NOT NULL,
    "_order" integer,
    "parent_id" integer REFERENCES "pages_page" ("id"),
    "in_menus" varchar(100),
    "titles" varchar(1000),
    "content_model" varchar(50),
    "login_required" bool NOT NULL
);
INSERT INTO "pages_page" VALUES(3,'',1,'Contact','contact','','Fill in the form below to get in touch with us.',1,NULL,'2014-03-15 05:14:31.578922',2,'2014-03-15 05:13:37','2014-03-15 05:12:25',NULL,1,0,NULL,'1,2,3','Contact','form',0);
INSERT INTO "pages_page" VALUES(6,'',1,'Legals','contact/legals',NULL,'Legals',1,NULL,'2014-02-01 08:54:54.817131',2,'2014-02-01 08:54:22.940666',NULL,NULL,1,0,3,'1,2,3','Contact / Legals','richtextpage',0);
INSERT INTO "pages_page" VALUES(7,'',1,'Shop','/','','',0,NULL,'2014-02-21 03:20:02.205783',2,'2014-02-01 02:11:51',NULL,NULL,1,-1,NULL,'1,2,3','Shop','category',0);
INSERT INTO "pages_page" VALUES(8,'',1,'compliant ','contact/contact-2','','Fill in the form below to get in touch with us.',1,'2014-03-15 05:48:01.971474','2014-03-15 05:51:29.461949',2,'2014-03-15 05:43:02','2014-03-15 05:43:04',NULL,1,1,3,'1,2,3','Contact / compliant ','form',0);
CREATE TABLE "pages_richtextpage" (
    "page_ptr_id" integer NOT NULL PRIMARY KEY REFERENCES "pages_page" ("id"),
    "content" text NOT NULL
);
INSERT INTO "pages_richtextpage" VALUES(6,'<p>Legals</p>');
CREATE TABLE "pages_link" (
    "page_ptr_id" integer NOT NULL PRIMARY KEY REFERENCES "pages_page" ("id")
);
CREATE TABLE "galleries_gallery" (
    "page_ptr_id" integer NOT NULL PRIMARY KEY REFERENCES "pages_page" ("id"),
    "content" text NOT NULL,
    "zip_import" varchar(100) NOT NULL
);
CREATE TABLE "galleries_galleryimage" (
    "id" integer NOT NULL PRIMARY KEY,
    "_order" integer,
    "gallery_id" integer NOT NULL REFERENCES "galleries_gallery" ("page_ptr_id"),
    "file" varchar(200) NOT NULL,
    "description" varchar(1000) NOT NULL
);
CREATE TABLE "twitter_query" (
    "id" integer NOT NULL PRIMARY KEY,
    "type" varchar(10) NOT NULL,
    "value" varchar(140) NOT NULL,
    "interested" bool NOT NULL
);
INSERT INTO "twitter_query" VALUES(1,'search','from:stephen_mcd mezzanine',1);
CREATE TABLE "twitter_tweet" (
    "id" integer NOT NULL PRIMARY KEY,
    "remote_id" varchar(50) NOT NULL,
    "created_at" datetime,
    "text" text,
    "profile_image_url" varchar(200),
    "user_name" varchar(100),
    "full_name" varchar(100),
    "retweeter_profile_image_url" varchar(200),
    "retweeter_user_name" varchar(100),
    "retweeter_full_name" varchar(100),
    "query_id" integer NOT NULL REFERENCES "twitter_query" ("id")
);
INSERT INTO "twitter_tweet" VALUES(1,'416022620547457024','2013-12-26 01:48:16','Drum is now packaged on PyPI as an installable app &amp; Mezzanine project template, for Django 1.6 &amp; Python 3.3: <a href="http://t.co/9P7SBRKOsx">http://t.co/9P7SBRKOsx</a> <a href="http://twitter.com/search?q=%23django">#django</a>','http://pbs.twimg.com/profile_images/378800000785660544/c0d91874a83ba404e77598720697d935_normal.jpeg','stephen_mcd','Stephen McDonald',NULL,NULL,NULL,1);
CREATE TABLE "django_admin_log" (
    "id" integer NOT NULL PRIMARY KEY,
    "action_time" datetime NOT NULL,
    "user_id" integer NOT NULL REFERENCES "auth_user" ("id"),
    "content_type_id" integer REFERENCES "django_content_type" ("id"),
    "object_id" text,
    "object_repr" varchar(200) NOT NULL,
    "action_flag" smallint unsigned NOT NULL,
    "change_message" text NOT NULL
);
INSERT INTO "django_admin_log" VALUES(1,'2014-01-14 08:14:18.434012',2,8,'2','rabbit',1,'');
INSERT INTO "django_admin_log" VALUES(2,'2014-01-16 12:58:40.081907',2,33,'1','Blog',2,'Changed _meta_title and keywords.');
INSERT INTO "django_admin_log" VALUES(3,'2014-01-16 12:58:52.934177',2,33,'1','Blog',2,'Changed keywords.');
INSERT INTO "django_admin_log" VALUES(4,'2014-01-21 07:26:26.142738',1,33,'1','Blog',3,'');
INSERT INTO "django_admin_log" VALUES(5,'2014-01-21 07:27:01.034826',1,32,'2','About',3,'');
INSERT INTO "django_admin_log" VALUES(6,'2014-01-22 05:16:12.530589',1,8,'2','rabbit',3,'');
INSERT INTO "django_admin_log" VALUES(7,'2014-01-22 05:37:44.004361',1,8,'2','cool chair',1,'');
INSERT INTO "django_admin_log" VALUES(8,'2014-01-22 05:44:46.924030',1,13,'1','#1 Lu ZOU 2014-01-17 07:09:44.532351+00:00',2,'Changed status.');
INSERT INTO "django_admin_log" VALUES(9,'2014-01-22 05:46:41.779876',1,13,'1','#1 Lu ZOU 2014-01-17 07:09:44.532351+00:00',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(10,'2014-01-22 06:23:33.330480',1,8,'2','cool chair',3,'');
INSERT INTO "django_admin_log" VALUES(11,'2014-01-22 06:39:54.697977',1,13,'1','#1 Lu ZOU 2014-01-17 07:09:44.532351+00:00',3,'');
INSERT INTO "django_admin_log" VALUES(12,'2014-01-22 06:50:49.480118',1,8,'2','pretty chair',1,'');
INSERT INTO "django_admin_log" VALUES(13,'2014-01-22 08:14:15.816471',1,8,'2','pretty chair',2,'Changed keywords. Added Image "product/green_1.png".');
INSERT INTO "django_admin_log" VALUES(14,'2014-01-22 08:14:41.950201',1,8,'2','pretty chair',2,'Changed keywords. Added Image "product/chair.png". Changed _order for Image "product/green_1.png".');
INSERT INTO "django_admin_log" VALUES(15,'2014-01-22 08:19:56.961418',1,8,'2','pretty chair',2,'Changed keywords. Changed _order for Image "product/green_1.png". Changed file and _order for Image "product/Records-Management-Systems.png".');
INSERT INTO "django_admin_log" VALUES(16,'2014-01-22 08:20:44.607824',1,8,'2','pretty chair',2,'Changed keywords. Changed _order for Image "product/green_1.png". Changed _order for Image "product/Records-Management-Systems.png".');
INSERT INTO "django_admin_log" VALUES(17,'2014-01-22 08:22:30.722768',1,8,'2','pretty chair',2,'Changed option1, option2 and keywords. Changed _order for Image "product/green_1.png". Changed _order for Image "product/Records-Management-Systems.png".');
INSERT INTO "django_admin_log" VALUES(18,'2014-01-22 08:23:48.983428',1,8,'2','pretty chair',2,'Changed publish_date, categories, option1, option2 and keywords. Changed _order for Image "product/green_1.png". Changed _order for Image "product/Records-Management-Systems.png".');
INSERT INTO "django_admin_log" VALUES(19,'2014-01-22 10:29:16.286440',1,8,'3','pony toy',1,'');
INSERT INTO "django_admin_log" VALUES(20,'2014-01-22 10:30:04.406799',1,8,'3','pony toy',2,'Changed option1, option2 and keywords. Changed description and _order for Image "good mouse". Changed num_in_stock, unit_price, sale_price and sale_from for product variation "pony toy Size: Small, Colour: Red".');
INSERT INTO "django_admin_log" VALUES(21,'2014-01-22 10:45:46.162914',1,8,'4','table',1,'');
INSERT INTO "django_admin_log" VALUES(22,'2014-01-22 10:50:53.714748',1,8,'4','table',2,'Changed keywords. Changed description and _order for Image "beautiful table ,very useful,with different colour including red green blue yellow ". Changed num_in_stock, unit_price, sale_price and sale_from for product variation "table Size: Small, Colour: Red". Changed num_in_stock, unit_price, sale_price and sale_from for product variation "table Size: Medium, Colour: Red". Changed num_in_stock, unit_price, sale_price and sale_from for product variation "table Size: Large, Colour: Red". Changed num_in_stock, unit_price, sale_price and sale_from for product variation "table Size: Small, Colour: Yellow". Changed num_in_stock, unit_price, sale_price and sale_from for product variation "table Size: Medium, Colour: Yellow". Changed num_in_stock, unit_price and sale_price for product variation "table Size: Large, Colour: Yellow". Changed num_in_stock, unit_price, sale_price and sale_from for product variation "table Size: Small, Colour: Green". Changed num_in_stock, unit_price, sale_price and sale_from for product variation "table Size: Medium, Colour: Green". Changed num_in_stock, unit_price, sale_price and sale_from for product variation "table Size: Large, Colour: Green". Changed num_in_stock, unit_price, sale_price and sale_from for product variation "table Size: Small, Colour: Blue". Changed num_in_stock, unit_price, sale_price and sale_from for product variation "table Size: Medium, Colour: Blue". Changed num_in_stock, unit_price, sale_price and sale_from for product variation "table Size: Large, Colour: Blue".');
INSERT INTO "django_admin_log" VALUES(23,'2014-01-22 10:51:09.545255',1,8,'4','table',2,'Changed available.');
INSERT INTO "django_admin_log" VALUES(24,'2014-01-22 10:52:38.145330',1,8,'4','table',2,'Changed content and id.');
INSERT INTO "django_admin_log" VALUES(25,'2014-01-22 11:04:45.829081',1,19,'1','discount code ',1,'');
INSERT INTO "django_admin_log" VALUES(26,'2014-01-22 11:04:58.234077',1,19,'1','discount code ',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(27,'2014-01-22 11:08:11.867793',1,19,'1','discount code ',2,'Changed code.');
INSERT INTO "django_admin_log" VALUES(28,'2014-01-22 11:08:20.891560',1,19,'1','discount code ',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(29,'2014-01-22 11:08:20.935660',1,19,'1','discount code ',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(30,'2014-01-22 11:13:42.461621',1,19,'1','discount code ',2,'Changed discount_deduct.');
INSERT INTO "django_admin_log" VALUES(31,'2014-01-22 11:14:26.312047',1,19,'1','discount code ',2,'Changed discount_deduct.');
INSERT INTO "django_admin_log" VALUES(32,'2014-01-22 11:14:26.357652',1,19,'1','discount code ',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(33,'2014-01-22 11:27:08.103426',1,19,'1','discount code ',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(34,'2014-01-22 12:07:13.425892',1,13,'1','#1 too z 2014-01-22 11:34:57.210000+00:00',2,'Changed status.');
INSERT INTO "django_admin_log" VALUES(35,'2014-01-22 13:38:12.702388',1,8,'5','box',1,'');
INSERT INTO "django_admin_log" VALUES(36,'2014-01-22 13:39:00.239581',1,8,'5','box',2,'Changed content and keywords. Changed _order for Image "product/4.png". Changed num_in_stock, unit_price, sale_price and sale_from for product variation "box Colour: Red". Changed num_in_stock, unit_price, sale_price and sale_from for product variation "box Colour: Yellow". Changed num_in_stock, unit_price, sale_price and sale_from for product variation "box Colour: Green". Changed num_in_stock, unit_price, sale_price and sale_from for product variation "box Colour: Blue".');
INSERT INTO "django_admin_log" VALUES(37,'2014-01-22 13:40:17.143014',1,18,'2','big sale big return',1,'');
INSERT INTO "django_admin_log" VALUES(38,'2014-01-22 13:42:07.640735',1,19,'1','discount code ',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(39,'2014-01-24 00:06:23.674646',1,8,'2','pretty chair',2,'Changed available and keywords. Changed _order for Image "product/green_1.png". Changed _order for Image "product/Records-Management-Systems.png".');
INSERT INTO "django_admin_log" VALUES(40,'2014-01-24 00:23:55.352713',1,8,'5','box',2,'Changed hotsale, content and keywords. Changed _order for Image "product/4.png". Changed sale_price for product variation "box Colour: Red". Changed sale_price for product variation "box Colour: Yellow". Changed sale_price for product variation "box Colour: Green". Changed sale_price for product variation "box Colour: Blue".');
INSERT INTO "django_admin_log" VALUES(41,'2014-01-24 00:25:09.885408',1,8,'4','table',2,'Changed hotsale.');
INSERT INTO "django_admin_log" VALUES(42,'2014-01-24 00:25:09.891790',1,8,'3','pony toy',2,'Changed hotsale.');
INSERT INTO "django_admin_log" VALUES(43,'2014-01-24 00:25:09.897155',1,8,'2','pretty chair',2,'Changed available and hotsale.');
INSERT INTO "django_admin_log" VALUES(44,'2014-01-24 00:25:09.902324',1,8,'1','Django Pony',2,'Changed hotsale.');
INSERT INTO "django_admin_log" VALUES(45,'2014-01-24 00:25:37.650886',1,8,'5','box',2,'Changed hotsale.');
INSERT INTO "django_admin_log" VALUES(46,'2014-01-24 00:25:37.656985',1,8,'4','table',2,'Changed hotsale.');
INSERT INTO "django_admin_log" VALUES(47,'2014-01-24 00:29:39.569060',1,8,'2','pretty chair',2,'Changed available.');
INSERT INTO "django_admin_log" VALUES(48,'2014-01-28 22:11:58.762150',1,8,'6','luxury blanket',1,'');
INSERT INTO "django_admin_log" VALUES(49,'2014-01-29 00:25:01.733637',1,12,'9','Shop / seeing category',1,'');
INSERT INTO "django_admin_log" VALUES(50,'2014-01-29 00:26:44.841883',1,8,'6','luxury blanket',2,'Changed keywords.');
INSERT INTO "django_admin_log" VALUES(51,'2014-01-29 02:29:20.224691',1,8,'6','luxury blanket',2,'Changed keywords. Added Image "product/3.png".');
INSERT INTO "django_admin_log" VALUES(52,'2014-01-29 21:01:33.507411',1,8,'7','cute one',1,'');
INSERT INTO "django_admin_log" VALUES(53,'2014-01-29 21:02:32.801056',1,8,'8','pretty dress',1,'');
INSERT INTO "django_admin_log" VALUES(54,'2014-01-29 21:03:06.198428',1,8,'8','pretty dress',2,'Changed keywords. Changed _order for Image "product/5.png". Changed num_in_stock, unit_price and sale_price for product variation "pretty dress Size: Small, Colour: Red". Changed num_in_stock, unit_price and sale_price for product variation "pretty dress Size: Medium, Colour: Red". Changed num_in_stock, unit_price and sale_price for product variation "pretty dress Size: Small, Colour: Yellow". Changed num_in_stock, unit_price and sale_price for product variation "pretty dress Size: Medium, Colour: Yellow".');
INSERT INTO "django_admin_log" VALUES(55,'2014-01-29 21:03:54.827805',1,8,'9','light',1,'');
INSERT INTO "django_admin_log" VALUES(56,'2014-01-29 21:04:26.973875',1,8,'9','light',2,'Changed keywords. Changed _order for Image "product/6.png". Changed num_in_stock, unit_price and sale_price for product variation "light Size: Small, Colour: Yellow". Changed num_in_stock, unit_price and sale_price for product variation "light Size: Medium, Colour: Yellow". Changed num_in_stock, unit_price and sale_price for product variation "light Size: Small, Colour: Green". Changed num_in_stock, unit_price and sale_price for product variation "light Size: Medium, Colour: Green".');
INSERT INTO "django_admin_log" VALUES(57,'2014-01-29 21:04:34.076820',1,8,'9','light',2,'Changed keywords. Changed _order for Image "product/6.png". Changed unit_price for product variation "light Size: Medium, Colour: Green".');
INSERT INTO "django_admin_log" VALUES(58,'2014-01-29 21:07:04.664770',1,8,'10','perfume',1,'');
INSERT INTO "django_admin_log" VALUES(59,'2014-01-29 21:07:16.104923',1,8,'10','perfume',2,'Changed content, option1, option2 and keywords. Changed _order for Image "product/7.png".');
INSERT INTO "django_admin_log" VALUES(60,'2014-01-29 21:07:35.870173',1,8,'10','perfume',2,'Changed content and keywords. Changed _order for Image "product/7.png". Changed num_in_stock, unit_price and sale_price for product variation "perfume Size: Small, Colour: Red". Changed num_in_stock, unit_price and sale_price for product variation "perfume Size: Small, Colour: Yellow". Changed num_in_stock, unit_price and sale_price for product variation "perfume Size: Medium, Colour: Yellow".');
INSERT INTO "django_admin_log" VALUES(61,'2014-01-30 09:10:30.714945',1,8,'11','pencil',1,'');
INSERT INTO "django_admin_log" VALUES(62,'2014-01-30 09:10:48.386692',1,8,'11','pencil',2,'Changed keywords. Changed _order for Image "product/9.png". Changed num_in_stock, unit_price and sale_price for product variation "pencil Size: Small, Colour: Red". Changed num_in_stock, unit_price and sale_price for product variation "pencil Size: Medium, Colour: Red".');
INSERT INTO "django_admin_log" VALUES(63,'2014-01-30 09:11:03.435224',1,8,'11','pencil',2,'Changed keywords. Changed _order for Image "product/9.png".');
INSERT INTO "django_admin_log" VALUES(64,'2014-01-30 09:11:39.666398',1,8,'12','great laptop',1,'');
INSERT INTO "django_admin_log" VALUES(65,'2014-01-30 09:12:45.912484',1,8,'12','great laptop',2,'Changed keywords. Changed _order for Image "product/10desktop.png". Changed num_in_stock, unit_price and sale_price for product variation "great laptop Size: Small, Colour: Red". Changed num_in_stock, unit_price and sale_price for product variation "great laptop Size: Medium, Colour: Red". Changed num_in_stock, unit_price and sale_price for product variation "great laptop Size: Large, Colour: Red". Changed num_in_stock, unit_price and sale_price for product variation "great laptop Size: Small, Colour: Yellow". Changed num_in_stock, unit_price and sale_price for product variation "great laptop Size: Medium, Colour: Yellow". Changed num_in_stock, unit_price and sale_price for product variation "great laptop Size: Large, Colour: Yellow".');
INSERT INTO "django_admin_log" VALUES(66,'2014-01-30 09:12:51.616516',1,8,'12','great laptop',2,'Changed keywords. Changed _order for Image "product/10desktop.png".');
INSERT INTO "django_admin_log" VALUES(67,'2014-01-30 09:13:24.595220',1,8,'13','table',1,'');
INSERT INTO "django_admin_log" VALUES(68,'2014-01-30 09:14:00.049012',1,8,'13','table',2,'Changed keywords. Changed _order for Image "product/11table.png". Changed num_in_stock, unit_price and sale_price for product variation "table Size: Small, Colour: Red". Changed num_in_stock, unit_price and sale_price for product variation "table Size: Medium, Colour: Red". Changed num_in_stock, unit_price and sale_price for product variation "table Size: Small, Colour: Yellow". Changed num_in_stock, unit_price and sale_price for product variation "table Size: Medium, Colour: Yellow".');
INSERT INTO "django_admin_log" VALUES(69,'2014-01-30 09:14:05.295599',1,8,'13','table',2,'Changed keywords. Changed _order for Image "product/11table.png".');
INSERT INTO "django_admin_log" VALUES(70,'2014-01-30 09:15:11.405945',1,8,'14','eleckey',1,'');
INSERT INTO "django_admin_log" VALUES(71,'2014-01-30 09:16:04.820598',1,8,'14','eleckey',2,'Changed keywords. Changed _order for Image "product/12Apkey.png". Changed num_in_stock, unit_price and sale_price for product variation "eleckey Size: Small, Colour: Red". Changed num_in_stock, unit_price and sale_price for product variation "eleckey Size: Medium, Colour: Red". Changed num_in_stock, unit_price and sale_price for product variation "eleckey Size: Small, Colour: Yellow". Changed num_in_stock, unit_price and sale_price for product variation "eleckey Size: Medium, Colour: Yellow". Changed num_in_stock, unit_price and sale_price for product variation "eleckey Size: Small, Colour: Green". Changed num_in_stock, unit_price and sale_price for product variation "eleckey Size: Medium, Colour: Green".');
INSERT INTO "django_admin_log" VALUES(72,'2014-01-30 20:22:57.012989',1,8,'15','software',1,'');
INSERT INTO "django_admin_log" VALUES(73,'2014-01-30 20:23:29.600526',1,8,'15','software',2,'Changed content and keywords. Changed _order for Image "product/13software.png". Changed num_in_stock, unit_price and sale_price for product variation "software Size: Small, Colour: Red". Changed num_in_stock, unit_price and sale_price for product variation "software Size: Medium, Colour: Red".');
INSERT INTO "django_admin_log" VALUES(74,'2014-01-30 20:23:42.645810',1,8,'15','software',2,'Changed content and keywords. Changed _order for Image "product/13software.png".');
INSERT INTO "django_admin_log" VALUES(75,'2014-01-30 20:24:18.089544',1,8,'16','software',1,'');
INSERT INTO "django_admin_log" VALUES(76,'2014-01-30 20:24:50.499717',1,8,'16','software',2,'Changed content and keywords. Changed _order for Image "product/13software_1.png".');
INSERT INTO "django_admin_log" VALUES(77,'2014-01-30 20:27:24.942769',1,8,'17','pad',1,'');
INSERT INTO "django_admin_log" VALUES(78,'2014-01-30 20:27:56.444117',1,8,'17','pad',2,'Changed content and keywords. Changed _order for Image "product/14pad.png". Changed num_in_stock, unit_price and sale_price for product variation "pad Size: Small, Colour: Yellow". Changed num_in_stock, unit_price and sale_price for product variation "pad Size: Small, Colour: Green".');
INSERT INTO "django_admin_log" VALUES(79,'2014-01-30 20:28:09.353432',1,8,'18','pad',1,'');
INSERT INTO "django_admin_log" VALUES(80,'2014-01-30 20:28:41.928898',1,8,'18','pad',2,'Changed content and keywords. Changed _order for Image "product/14pad_1.png". Changed num_in_stock, unit_price and sale_price for product variation "pad Size: Small, Colour: Yellow". Changed num_in_stock, unit_price and sale_price for product variation "pad Size: Small, Colour: Green".');
INSERT INTO "django_admin_log" VALUES(81,'2014-01-30 21:22:36.061785',1,8,'18','pad',2,'Changed content and keywords. Changed _order for Image "product/14pad_1.png".');
INSERT INTO "django_admin_log" VALUES(82,'2014-01-30 21:25:42.026689',1,8,'17','pad',2,'Changed hotsale.');
INSERT INTO "django_admin_log" VALUES(83,'2014-01-30 21:25:42.039962',1,8,'17','pad',2,'Changed hotsale.');
INSERT INTO "django_admin_log" VALUES(84,'2014-01-30 21:28:11.542772',1,8,'17','pad',3,'');
INSERT INTO "django_admin_log" VALUES(85,'2014-01-30 21:28:29.447406',1,8,'16','software',3,'');
INSERT INTO "django_admin_log" VALUES(86,'2014-01-30 22:39:39.874965',1,8,'19','cute mug',1,'');
INSERT INTO "django_admin_log" VALUES(87,'2014-01-30 22:40:00.677319',1,8,'19','cute mug',2,'Changed content and keywords. Changed _order for Image "product/15mug.jpg". Changed num_in_stock, unit_price and sale_price for product variation "cute mug Size: Small, Colour: Yellow". Changed num_in_stock, unit_price and sale_price for product variation "cute mug Size: Medium, Colour: Yellow".');
INSERT INTO "django_admin_log" VALUES(88,'2014-01-30 22:41:47.781874',1,8,'20','hot sale leaf chair',1,'');
INSERT INTO "django_admin_log" VALUES(89,'2014-01-30 22:41:59.239738',1,8,'20','hot sale leaf chair',2,'Changed content and keywords. Changed _order for Image "product/16leafchair.png". Changed num_in_stock, unit_price and sale_price for product variation "hot sale leaf chair Size: Small, Colour: Red".');
INSERT INTO "django_admin_log" VALUES(90,'2014-02-01 02:11:51.128396',1,12,'7','Shop',2,'Changed _meta_title, slug and keywords.');
INSERT INTO "django_admin_log" VALUES(91,'2014-02-01 02:15:25.735556',1,12,'7','Shop',2,'Changed slug and keywords.');
INSERT INTO "django_admin_log" VALUES(92,'2014-02-01 02:15:44.592920',1,12,'7','Shop',2,'Changed slug and keywords.');
INSERT INTO "django_admin_log" VALUES(93,'2014-02-01 02:15:53.759106',1,12,'7','Shop',2,'Changed _meta_title and keywords.');
INSERT INTO "django_admin_log" VALUES(94,'2014-02-01 08:21:10.970373',1,12,'7','Shop',2,'Changed slug and keywords.');
INSERT INTO "django_admin_log" VALUES(95,'2014-02-01 08:22:01.116074',1,12,'7','Shop',2,'Changed slug and keywords.');
INSERT INTO "django_admin_log" VALUES(96,'2014-02-01 08:22:53.868441',1,12,'7','Shop',2,'Changed slug and keywords.');
INSERT INTO "django_admin_log" VALUES(97,'2014-02-01 08:53:39.039094',1,35,'8','Gallery',2,'Changed slug and keywords.');
INSERT INTO "django_admin_log" VALUES(98,'2014-02-01 08:54:06.908522',1,35,'8','Gallery',2,'Changed slug and keywords.');
INSERT INTO "django_admin_log" VALUES(99,'2014-02-01 08:54:22.966480',1,28,'3','Contact',2,'Changed slug and keywords. Changed _order for Field "Name". Changed _order for Field "Email". Changed _order for Field "Subject". Changed _order for Field "Message".');
INSERT INTO "django_admin_log" VALUES(100,'2014-02-01 08:54:54.862096',1,28,'3','Contact',2,'Changed slug and keywords. Changed _order for Field "Name". Changed _order for Field "Email". Changed _order for Field "Subject". Changed _order for Field "Message".');
INSERT INTO "django_admin_log" VALUES(101,'2014-02-01 10:08:46.026776',1,12,'7','Shop',2,'Changed keywords.');
INSERT INTO "django_admin_log" VALUES(102,'2014-02-01 10:10:07.908894',1,12,'7','Shop',2,'Changed keywords.');
INSERT INTO "django_admin_log" VALUES(103,'2014-02-01 11:01:15.353783',1,12,'7','Shop',2,'Changed keywords.');
INSERT INTO "django_admin_log" VALUES(104,'2014-02-01 11:10:49.342947',1,12,'7','Shop',2,'Changed slug and keywords.');
INSERT INTO "django_admin_log" VALUES(105,'2014-02-01 13:16:18.709810',1,12,'7','Shop',2,'Changed slug and keywords.');
INSERT INTO "django_admin_log" VALUES(106,'2014-02-01 13:17:04.099001',1,12,'7','Shop',2,'Changed _meta_title and keywords.');
INSERT INTO "django_admin_log" VALUES(107,'2014-02-01 13:40:44.744744',1,12,'7','Shop',2,'Changed description, gen_description and keywords.');
INSERT INTO "django_admin_log" VALUES(108,'2014-02-01 13:41:46.346131',1,12,'7','Shop',2,'Changed slug and keywords.');
INSERT INTO "django_admin_log" VALUES(109,'2014-02-01 13:42:01.323104',1,12,'7','Shop',2,'Changed slug and keywords.');
INSERT INTO "django_admin_log" VALUES(110,'2014-02-01 13:42:39.342700',1,12,'7','Shop',2,'Changed slug and keywords.');
INSERT INTO "django_admin_log" VALUES(111,'2014-02-01 13:42:54.674078',1,12,'7','Shop',2,'Changed slug and keywords.');
INSERT INTO "django_admin_log" VALUES(112,'2014-02-03 01:30:31.838798',1,12,'9','Shop / seeing category',2,'Changed slug and keywords.');
INSERT INTO "django_admin_log" VALUES(113,'2014-02-03 01:31:29.501086',1,8,'6','luxury blanket',2,'Changed categories and keywords. Changed _order for Image "product/3.png".');
INSERT INTO "django_admin_log" VALUES(114,'2014-02-03 01:31:37.626144',1,32,'9','Shop / seeing category',3,'');
INSERT INTO "django_admin_log" VALUES(115,'2014-02-03 01:35:11.622086',1,12,'9','children',1,'');
INSERT INTO "django_admin_log" VALUES(116,'2014-02-03 01:35:14.709046',1,12,'9','children',2,'Changed keywords.');
INSERT INTO "django_admin_log" VALUES(117,'2014-02-03 01:35:46.757290',1,32,'9','children',3,'');
INSERT INTO "django_admin_log" VALUES(118,'2014-02-03 01:36:53.605119',1,12,'9','Contact / children',1,'');
INSERT INTO "django_admin_log" VALUES(119,'2014-02-03 01:37:03.602722',1,12,'9','Contact / children',2,'Changed products and keywords.');
INSERT INTO "django_admin_log" VALUES(120,'2014-02-03 01:37:36.693205',1,32,'9','Contact / children',3,'');
INSERT INTO "django_admin_log" VALUES(121,'2014-02-03 12:22:44.275795',1,8,'10','perfume',2,'Changed content and keywords. Changed _order for Image "product/7.png".');
INSERT INTO "django_admin_log" VALUES(122,'2014-02-04 07:23:20.438033',1,12,'7','Shop',2,'Changed content and id.');
INSERT INTO "django_admin_log" VALUES(123,'2014-02-16 09:40:45.318997',1,8,'20','hot sale leaf chair',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(124,'2014-02-16 09:40:45.326116',1,8,'19','cute mug',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(125,'2014-02-16 09:40:45.334252',1,8,'18','pad',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(126,'2014-02-16 09:40:45.340082',1,8,'15','software',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(127,'2014-02-16 09:40:45.345566',1,8,'14','eleckey',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(128,'2014-02-16 09:40:45.351705',1,8,'13','table',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(129,'2014-02-16 09:40:45.357457',1,8,'12','great laptop',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(130,'2014-02-16 09:40:45.362683',1,8,'11','pencil',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(131,'2014-02-16 09:40:45.369279',1,8,'10','perfume',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(132,'2014-02-16 09:40:45.375394',1,8,'9','light',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(133,'2014-02-16 09:40:45.380324',1,8,'8','pretty dress',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(134,'2014-02-16 09:40:45.384814',1,8,'7','cute one',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(135,'2014-02-16 09:40:45.390401',1,8,'6','luxury blanket',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(136,'2014-02-16 09:40:45.396752',1,8,'5','box',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(137,'2014-02-16 09:40:45.402429',1,8,'4','table',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(138,'2014-02-16 09:40:45.407196',1,8,'3','pony toy',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(139,'2014-02-16 09:40:45.413145',1,8,'2','pretty chair',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(140,'2014-02-16 09:40:45.419344',1,8,'1','Django Pony',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(141,'2014-02-21 02:47:23.630051',1,32,'8','Gallery',3,'');
INSERT INTO "django_admin_log" VALUES(142,'2014-02-21 03:18:56.357136',1,12,'7','Shop',2,'Changed content and keywords.');
INSERT INTO "django_admin_log" VALUES(143,'2014-02-21 03:20:02.221010',1,12,'7','Shop',2,'Changed content and keywords.');
INSERT INTO "django_admin_log" VALUES(144,'2014-02-21 10:57:52.249243',1,8,'21','ointment',1,'');
INSERT INTO "django_admin_log" VALUES(145,'2014-02-21 10:58:44.549942',1,8,'22','colorchair',1,'');
INSERT INTO "django_admin_log" VALUES(146,'2014-02-21 10:59:47.889970',1,8,'22','colorchair',2,'Changed option1, option2 and keywords. Changed _order for Image "product/22colorchair.png".');
INSERT INTO "django_admin_log" VALUES(147,'2014-02-21 11:01:39.611667',1,8,'22','colorchair',2,'Changed option1, option2 and keywords. Changed _order for Image "product/22colorchair.png".');
INSERT INTO "django_admin_log" VALUES(148,'2014-02-21 11:10:57.715166',1,8,'22','colorchair',2,'Changed option1, option2 and keywords. Changed _order for Image "product/22colorchair.png".');
INSERT INTO "django_admin_log" VALUES(149,'2014-02-21 11:11:39.025063',1,8,'22','colorchair',2,'Changed keywords. Changed _order for Image "product/22colorchair.png". Changed num_in_stock, unit_price and sale_price for product variation "colorchair Size: Small, Colour: Red". Changed num_in_stock, unit_price and sale_price for product variation "colorchair Size: Medium, Colour: Red". Changed num_in_stock, unit_price and sale_price for product variation "colorchair Size: Small, Colour: Yellow". Changed num_in_stock, unit_price and sale_price for product variation "colorchair Size: Medium, Colour: Yellow".');
INSERT INTO "django_admin_log" VALUES(150,'2014-02-21 11:12:00.375968',1,8,'22','colorchair',2,'Changed keywords. Changed _order for Image "product/22colorchair.png".');
INSERT INTO "django_admin_log" VALUES(151,'2014-02-21 11:18:04.526822',1,8,'22','colorchair',2,'Changed option1, option2 and keywords. Changed _order for Image "product/22colorchair.png".');
INSERT INTO "django_admin_log" VALUES(152,'2014-02-21 11:39:30.765651',1,8,'22','colorchair',2,'Changed hotsale.');
INSERT INTO "django_admin_log" VALUES(153,'2014-02-21 11:39:30.775142',1,8,'21','ointment',2,'Changed hotsale.');
INSERT INTO "django_admin_log" VALUES(154,'2014-02-21 11:48:02.465547',1,8,'21','ointment',2,'Changed available.');
INSERT INTO "django_admin_log" VALUES(155,'2014-02-21 11:48:02.473222',1,8,'20','hot sale leaf chair',2,'Changed available.');
INSERT INTO "django_admin_log" VALUES(156,'2014-02-21 11:48:02.479297',1,8,'12','great laptop',2,'Changed available.');
INSERT INTO "django_admin_log" VALUES(157,'2014-02-21 11:48:02.484396',1,8,'11','pencil',2,'Changed available.');
INSERT INTO "django_admin_log" VALUES(158,'2014-02-21 11:48:02.491652',1,8,'10','perfume',2,'Changed available.');
INSERT INTO "django_admin_log" VALUES(159,'2014-02-21 11:48:02.498256',1,8,'9','light',2,'Changed available.');
INSERT INTO "django_admin_log" VALUES(160,'2014-02-21 11:48:02.505026',1,8,'8','pretty dress',2,'Changed available.');
INSERT INTO "django_admin_log" VALUES(161,'2014-02-21 11:48:02.511352',1,8,'6','luxury blanket',2,'Changed available.');
INSERT INTO "django_admin_log" VALUES(162,'2014-02-21 11:48:02.517312',1,8,'5','box',2,'Changed available.');
INSERT INTO "django_admin_log" VALUES(163,'2014-02-21 11:48:02.524197',1,8,'4','table',2,'Changed available.');
INSERT INTO "django_admin_log" VALUES(164,'2014-02-21 11:48:02.530500',1,8,'3','pony toy',2,'Changed available.');
INSERT INTO "django_admin_log" VALUES(165,'2014-02-21 11:48:02.536093',1,8,'1','Django Pony',2,'Changed available.');
INSERT INTO "django_admin_log" VALUES(166,'2014-02-21 11:49:55.373628',1,8,'22','colorchair',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(167,'2014-02-21 11:49:55.379303',1,8,'21','ointment',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(168,'2014-02-21 11:49:55.387798',1,8,'20','hot sale leaf chair',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(169,'2014-02-21 11:49:55.399344',1,8,'19','cute mug',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(170,'2014-02-21 11:49:55.405809',1,8,'18','pad',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(171,'2014-02-21 11:49:55.412115',1,8,'15','software',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(172,'2014-02-21 11:49:55.418849',1,8,'14','eleckey',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(173,'2014-02-21 11:49:55.425465',1,8,'13','table',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(174,'2014-02-21 11:49:55.431808',1,8,'12','great laptop',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(175,'2014-02-21 11:49:55.438611',1,8,'11','pencil',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(176,'2014-02-21 11:49:55.445001',1,8,'10','perfume',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(177,'2014-02-21 11:49:55.450439',1,8,'9','light',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(178,'2014-02-21 11:49:55.455766',1,8,'8','pretty dress',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(179,'2014-02-21 11:49:55.461383',1,8,'7','cute one',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(180,'2014-02-21 11:49:55.468115',1,8,'6','luxury blanket',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(181,'2014-02-21 11:49:55.474071',1,8,'5','box',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(182,'2014-02-21 11:49:55.479768',1,8,'4','table',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(183,'2014-02-21 11:49:55.484673',1,8,'3','pony toy',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(184,'2014-02-21 11:50:55.565100',1,8,'2','pretty chair',2,'Changed available.');
INSERT INTO "django_admin_log" VALUES(185,'2014-02-21 11:50:55.571831',1,8,'1','Django Pony',2,'Changed available.');
INSERT INTO "django_admin_log" VALUES(186,'2014-02-21 11:54:37.488872',1,8,'22','colorchair',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(187,'2014-02-21 11:54:37.496786',1,8,'21','ointment',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(188,'2014-02-21 11:54:37.505009',1,8,'20','hot sale leaf chair',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(189,'2014-02-21 11:54:37.520489',1,8,'19','cute mug',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(190,'2014-02-21 11:54:37.528798',1,8,'18','pad',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(191,'2014-02-21 11:54:37.538446',1,8,'15','software',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(192,'2014-02-21 11:54:37.545629',1,8,'14','eleckey',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(193,'2014-02-21 11:54:37.553737',1,8,'13','table',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(194,'2014-02-21 11:54:37.560843',1,8,'12','great laptop',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(195,'2014-02-21 11:54:37.567943',1,8,'11','pencil',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(196,'2014-02-21 11:54:37.573060',1,8,'10','perfume',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(197,'2014-02-21 11:54:37.581056',1,8,'9','light',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(198,'2014-02-21 11:54:37.587891',1,8,'8','pretty dress',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(199,'2014-02-21 11:54:37.594789',1,8,'7','cute one',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(200,'2014-02-21 11:54:37.601423',1,8,'6','luxury blanket',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(201,'2014-02-21 11:54:37.608429',1,8,'5','box',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(202,'2014-02-21 11:54:37.615435',1,8,'4','table',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(203,'2014-02-21 11:54:37.622029',1,8,'3','pony toy',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(204,'2014-02-21 12:54:30.857757',1,8,'18','pad',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(205,'2014-02-21 12:54:30.864195',1,8,'15','software',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(206,'2014-02-21 12:54:30.871882',1,8,'14','eleckey',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(207,'2014-02-21 12:54:30.879447',1,8,'13','table',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(208,'2014-02-21 12:54:30.885612',1,8,'12','great laptop',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(209,'2014-02-21 12:54:30.891956',1,8,'11','pencil',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(210,'2014-02-21 12:54:30.898064',1,8,'10','perfume',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(211,'2014-02-21 12:54:30.905219',1,8,'9','light',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(212,'2014-02-21 12:54:30.915052',1,8,'8','pretty dress',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(213,'2014-02-21 12:54:30.922090',1,8,'7','cute one',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(214,'2014-02-21 12:54:30.929129',1,8,'6','luxury blanket',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(215,'2014-02-21 12:54:30.935140',1,8,'5','box',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(216,'2014-02-21 12:54:30.943440',1,8,'4','table',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(217,'2014-02-21 12:55:12.004382',1,8,'20','hot sale leaf chair',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(218,'2014-02-21 12:55:12.013947',1,8,'19','cute mug',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(219,'2014-02-21 12:55:12.023458',1,8,'3','pony toy',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(220,'2014-02-21 12:55:12.030223',1,8,'2','pretty chair',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(221,'2014-02-21 12:55:12.035738',1,8,'1','Django Pony',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(222,'2014-02-21 12:57:34.580320',1,8,'21','ointment',2,'Changed available.');
INSERT INTO "django_admin_log" VALUES(223,'2014-02-21 13:01:32.211380',1,8,'22','colorchair',2,'Changed categories and keywords. Changed _order for Image "product/22colorchair.png".');
INSERT INTO "django_admin_log" VALUES(224,'2014-02-21 13:01:53.410091',1,8,'22','colorchair',2,'Changed option1, option2 and keywords. Changed _order for Image "product/22colorchair.png".');
INSERT INTO "django_admin_log" VALUES(225,'2014-02-21 13:04:04.872699',1,8,'21','ointment',2,'Changed content, categories and keywords. Changed _order for Image "product/21ointment.png". Changed num_in_stock, unit_price and sale_price for product variation "ointment Size: Small, Colour: Red". Changed num_in_stock, unit_price and sale_price for product variation "ointment Size: Medium, Colour: Red". Changed num_in_stock, unit_price and sale_price for product variation "ointment Size: Small, Colour: Yellow". Changed num_in_stock, unit_price and sale_price for product variation "ointment Size: Medium, Colour: Yellow".');
INSERT INTO "django_admin_log" VALUES(226,'2014-02-21 13:10:00.484081',1,8,'23','threelegchair',1,'');
INSERT INTO "django_admin_log" VALUES(227,'2014-02-21 13:10:22.682386',1,8,'23','threelegchair',2,'Changed option1, option2 and keywords. Changed _order for Image "product/23threeleg.png".');
INSERT INTO "django_admin_log" VALUES(228,'2014-02-21 13:10:39.577974',1,8,'23','threelegchair',2,'Changed option1, option2 and keywords. Changed _order for Image "product/23threeleg.png".');
INSERT INTO "django_admin_log" VALUES(229,'2014-02-22 11:25:33.103014',1,8,'23','threelegchair',2,'Changed available.');
INSERT INTO "django_admin_log" VALUES(230,'2014-02-22 11:25:33.109780',1,8,'22','colorchair',2,'Changed available and hotsale.');
INSERT INTO "django_admin_log" VALUES(231,'2014-02-22 11:25:33.116977',1,8,'21','ointment',2,'Changed available and hotsale.');
INSERT INTO "django_admin_log" VALUES(232,'2014-02-22 11:25:33.122945',1,8,'20','hot sale leaf chair',2,'Changed hotsale and onslide.');
INSERT INTO "django_admin_log" VALUES(233,'2014-02-22 11:25:33.129718',1,8,'19','cute mug',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(234,'2014-02-22 11:25:33.139329',1,8,'18','pad',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(235,'2014-02-22 11:25:33.147398',1,8,'15','software',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(236,'2014-02-22 11:25:33.154825',1,8,'14','eleckey',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(237,'2014-02-22 11:25:33.161053',1,8,'13','table',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(238,'2014-02-22 11:25:33.169301',1,8,'12','great laptop',2,'Changed available and onslide.');
INSERT INTO "django_admin_log" VALUES(239,'2014-02-22 11:25:33.176984',1,8,'11','pencil',2,'Changed available and onslide.');
INSERT INTO "django_admin_log" VALUES(240,'2014-02-22 11:25:33.185109',1,8,'10','perfume',2,'Changed available and onslide.');
INSERT INTO "django_admin_log" VALUES(241,'2014-02-22 11:25:33.191627',1,8,'9','light',2,'Changed available and onslide.');
INSERT INTO "django_admin_log" VALUES(242,'2014-02-22 11:25:33.198948',1,8,'8','pretty dress',2,'Changed available, hotsale and onslide.');
INSERT INTO "django_admin_log" VALUES(243,'2014-02-22 11:25:33.205538',1,8,'7','cute one',2,'Changed available, hotsale and onslide.');
INSERT INTO "django_admin_log" VALUES(244,'2014-02-22 11:25:33.213897',1,8,'6','luxury blanket',2,'Changed available, hotsale and onslide.');
INSERT INTO "django_admin_log" VALUES(245,'2014-02-22 11:25:33.223259',1,8,'5','box',2,'Changed available, hotsale and onslide.');
INSERT INTO "django_admin_log" VALUES(246,'2014-02-22 11:25:33.230974',1,8,'4','table',2,'Changed available, hotsale and onslide.');
INSERT INTO "django_admin_log" VALUES(247,'2014-02-22 11:25:33.237364',1,8,'3','pony toy',2,'Changed available and onslide.');
INSERT INTO "django_admin_log" VALUES(248,'2014-02-22 11:25:33.244393',1,8,'2','pretty chair',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(249,'2014-02-22 11:25:33.250964',1,8,'1','Django Pony',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(250,'2014-02-22 11:31:05.703296',1,8,'10','perfume',2,'Changed content, categories and keywords. Changed _order for Image "product/7.png".');
INSERT INTO "django_admin_log" VALUES(251,'2014-02-22 11:31:42.490065',1,8,'21','ointment',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(252,'2014-02-22 11:32:22.038493',1,8,'21','ointment',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(253,'2014-02-22 11:32:22.044854',1,8,'2','pretty chair',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(254,'2014-02-22 11:32:22.050840',1,8,'1','Django Pony',2,'Changed onslide.');
INSERT INTO "django_admin_log" VALUES(255,'2014-02-22 14:29:45.269466',1,8,'23','threelegchair',2,'Changed preorder.');
INSERT INTO "django_admin_log" VALUES(256,'2014-02-22 14:29:45.276993',1,8,'22','colorchair',2,'Changed preorder.');
INSERT INTO "django_admin_log" VALUES(257,'2014-02-22 14:29:45.282770',1,8,'21','ointment',2,'Changed preorder.');
INSERT INTO "django_admin_log" VALUES(258,'2014-02-22 14:29:45.289236',1,8,'20','hot sale leaf chair',2,'Changed preorder.');
INSERT INTO "django_admin_log" VALUES(259,'2014-02-22 14:29:45.296019',1,8,'19','cute mug',2,'Changed preorder.');
INSERT INTO "django_admin_log" VALUES(260,'2014-02-23 11:24:08.922561',1,28,'3','Contact',2,'Changed email_from, email_copies and keywords. Changed _order for Field "Name". Changed _order for Field "Email". Changed _order for Field "Subject". Changed _order for Field "Message".');
INSERT INTO "django_admin_log" VALUES(261,'2014-02-23 11:33:30.651865',1,28,'3','Contact',2,'Changed email_subject, email_message and keywords. Changed _order for Field "Name". Changed _order for Field "Email". Changed _order for Field "Subject". Changed _order for Field "Message".');
INSERT INTO "django_admin_log" VALUES(262,'2014-03-11 11:21:53.045346',1,13,'3','#3 dong jian 2014-03-10 16:29:34.413708+00:00',2,'Changed status.');
INSERT INTO "django_admin_log" VALUES(263,'2014-03-11 11:22:14.750873',1,13,'2','#2 dong jian 2014-03-10 16:01:57.172185+00:00',2,'Changed status.');
INSERT INTO "django_admin_log" VALUES(264,'2014-03-15 05:14:31.629425',1,28,'3','Contact',2,'Changed publish_date, expiry_date and email_from.');
INSERT INTO "django_admin_log" VALUES(265,'2014-03-15 05:48:02.031599',1,28,'8','Contact / contact 2',1,'');
INSERT INTO "django_admin_log" VALUES(266,'2014-03-15 05:51:29.503557',1,28,'8','Contact / compliant ',2,'Changed title.');
CREATE TABLE "django_comments" (
    "id" integer NOT NULL PRIMARY KEY,
    "content_type_id" integer NOT NULL REFERENCES "django_content_type" ("id"),
    "object_pk" text NOT NULL,
    "site_id" integer NOT NULL REFERENCES "django_site" ("id"),
    "user_id" integer REFERENCES "auth_user" ("id"),
    "user_name" varchar(50) NOT NULL,
    "user_email" varchar(75) NOT NULL,
    "user_url" varchar(200) NOT NULL,
    "comment" text NOT NULL,
    "submit_date" datetime NOT NULL,
    "ip_address" char(39),
    "is_public" bool NOT NULL,
    "is_removed" bool NOT NULL
);
CREATE TABLE "django_comment_flags" (
    "id" integer NOT NULL PRIMARY KEY,
    "user_id" integer NOT NULL REFERENCES "auth_user" ("id"),
    "comment_id" integer NOT NULL REFERENCES "django_comments" ("id"),
    "flag" varchar(30) NOT NULL,
    "flag_date" datetime NOT NULL,
    UNIQUE ("user_id", "comment_id", "flag")
);
CREATE TABLE "secretballot_vote" (
    "id" integer NOT NULL PRIMARY KEY,
    "token" varchar(50) NOT NULL,
    "vote" smallint NOT NULL,
    "content_type_id" integer NOT NULL REFERENCES "django_content_type" ("id"),
    "object_id" integer unsigned NOT NULL,
    UNIQUE ("token", "content_type_id", "object_id")
);
INSERT INTO "secretballot_vote" VALUES(1,'zouluclara',1,8,14);
INSERT INTO "secretballot_vote" VALUES(2,'zouluclara',1,8,20);
INSERT INTO "secretballot_vote" VALUES(3,'victoriazou',1,8,20);
INSERT INTO "secretballot_vote" VALUES(4,'victoriazou',1,8,6);
INSERT INTO "secretballot_vote" VALUES(5,'victoriazou',1,8,4);
INSERT INTO "secretballot_vote" VALUES(6,'victoriazou',1,8,14);
INSERT INTO "secretballot_vote" VALUES(7,'victoriazou',1,8,8);
INSERT INTO "secretballot_vote" VALUES(8,'victoriazou',1,8,3);
INSERT INTO "secretballot_vote" VALUES(9,'victoriazou',1,8,2);
INSERT INTO "secretballot_vote" VALUES(10,'victoriazou',1,8,9);
INSERT INTO "secretballot_vote" VALUES(11,'victoriazou',1,8,15);
INSERT INTO "secretballot_vote" VALUES(12,'victoriazou',1,8,13);
INSERT INTO "secretballot_vote" VALUES(13,'ea1a493a7997586c736d4627f1700d59',1,8,13);
INSERT INTO "secretballot_vote" VALUES(14,'ea1a493a7997586c736d4627f1700d59',1,8,14);
INSERT INTO "secretballot_vote" VALUES(15,'victoriazou',1,8,11);
INSERT INTO "secretballot_vote" VALUES(16,'zouluclara',1,8,1);
INSERT INTO "secretballot_vote" VALUES(17,'zouluclara',1,8,5);
INSERT INTO "secretballot_vote" VALUES(18,'zouluclara',1,8,13);
INSERT INTO "secretballot_vote" VALUES(19,'ddongjian0000',1,8,13);
CREATE INDEX "auth_permission_37ef4eb4" ON "auth_permission" ("content_type_id");
CREATE INDEX "auth_group_permissions_5f412f9a" ON "auth_group_permissions" ("group_id");
CREATE INDEX "auth_group_permissions_83d7f98b" ON "auth_group_permissions" ("permission_id");
CREATE INDEX "auth_user_groups_6340c63c" ON "auth_user_groups" ("user_id");
CREATE INDEX "auth_user_groups_5f412f9a" ON "auth_user_groups" ("group_id");
CREATE INDEX "auth_user_user_permissions_6340c63c" ON "auth_user_user_permissions" ("user_id");
CREATE INDEX "auth_user_user_permissions_83d7f98b" ON "auth_user_user_permissions" ("permission_id");
CREATE INDEX "django_redirect_99732b5c" ON "django_redirect" ("site_id");
CREATE INDEX "django_redirect_acd0874a" ON "django_redirect" ("old_path");
CREATE INDEX "django_session_b7b81f0c" ON "django_session" ("expire_date");
CREATE INDEX "shop_product_related_products_f8955233" ON "shop_product_related_products" ("from_product_id");
CREATE INDEX "shop_product_related_products_61e9a379" ON "shop_product_related_products" ("to_product_id");
CREATE INDEX "shop_product_upsell_products_f8955233" ON "shop_product_upsell_products" ("from_product_id");
CREATE INDEX "shop_product_upsell_products_61e9a379" ON "shop_product_upsell_products" ("to_product_id");
CREATE INDEX "shop_product_categories_7f1b40ad" ON "shop_product_categories" ("product_id");
CREATE INDEX "shop_product_categories_6f33f001" ON "shop_product_categories" ("category_id");
CREATE INDEX "shop_product_99732b5c" ON "shop_product" ("site_id");
CREATE INDEX "shop_productimage_7f1b40ad" ON "shop_productimage" ("product_id");
CREATE INDEX "shop_productvariation_7f1b40ad" ON "shop_productvariation" ("product_id");
CREATE INDEX "shop_productvariation_06df7330" ON "shop_productvariation" ("image_id");
CREATE INDEX "shop_category_options_6f33f001" ON "shop_category_options" ("category_id");
CREATE INDEX "shop_category_options_1e2923a7" ON "shop_category_options" ("productoption_id");
CREATE INDEX "shop_category_b5707445" ON "shop_category" ("sale_id");
CREATE INDEX "shop_cartitem_8a7b7230" ON "shop_cartitem" ("cart_id");
CREATE INDEX "shop_orderitem_68d25c7a" ON "shop_orderitem" ("order_id");
CREATE INDEX "shop_productaction_7f1b40ad" ON "shop_productaction" ("product_id");
CREATE INDEX "shop_sale_products_b5707445" ON "shop_sale_products" ("sale_id");
CREATE INDEX "shop_sale_products_7f1b40ad" ON "shop_sale_products" ("product_id");
CREATE INDEX "shop_sale_categories_b5707445" ON "shop_sale_categories" ("sale_id");
CREATE INDEX "shop_sale_categories_6f33f001" ON "shop_sale_categories" ("category_id");
CREATE INDEX "shop_discountcode_products_6581840f" ON "shop_discountcode_products" ("discountcode_id");
CREATE INDEX "shop_discountcode_products_7f1b40ad" ON "shop_discountcode_products" ("product_id");
CREATE INDEX "shop_discountcode_categories_6581840f" ON "shop_discountcode_categories" ("discountcode_id");
CREATE INDEX "shop_discountcode_categories_6f33f001" ON "shop_discountcode_categories" ("category_id");
CREATE INDEX "conf_setting_99732b5c" ON "conf_setting" ("site_id");
CREATE INDEX "core_sitepermission_sites_0780734a" ON "core_sitepermission_sites" ("sitepermission_id");
CREATE INDEX "core_sitepermission_sites_99732b5c" ON "core_sitepermission_sites" ("site_id");
CREATE INDEX "core_sitepermission_6340c63c" ON "core_sitepermission" ("user_id");
CREATE INDEX "generic_threadedcomment_148afc3c" ON "generic_threadedcomment" ("replied_to_id");
CREATE INDEX "generic_keyword_99732b5c" ON "generic_keyword" ("site_id");
CREATE INDEX "generic_assignedkeyword_0e202173" ON "generic_assignedkeyword" ("keyword_id");
CREATE INDEX "generic_assignedkeyword_37ef4eb4" ON "generic_assignedkeyword" ("content_type_id");
CREATE INDEX "generic_rating_37ef4eb4" ON "generic_rating" ("content_type_id");
CREATE INDEX "generic_rating_6340c63c" ON "generic_rating" ("user_id");
CREATE INDEX "blog_blogpost_related_posts_69f74308" ON "blog_blogpost_related_posts" ("from_blogpost_id");
CREATE INDEX "blog_blogpost_related_posts_bb78a3ca" ON "blog_blogpost_related_posts" ("to_blogpost_id");
CREATE INDEX "blog_blogpost_categories_3beb7885" ON "blog_blogpost_categories" ("blogpost_id");
CREATE INDEX "blog_blogpost_categories_29db1e0f" ON "blog_blogpost_categories" ("blogcategory_id");
CREATE INDEX "blog_blogpost_99732b5c" ON "blog_blogpost" ("site_id");
CREATE INDEX "blog_blogpost_6340c63c" ON "blog_blogpost" ("user_id");
CREATE INDEX "blog_blogcategory_99732b5c" ON "blog_blogcategory" ("site_id");
CREATE INDEX "forms_field_c3d79a6c" ON "forms_field" ("form_id");
CREATE INDEX "forms_formentry_c3d79a6c" ON "forms_formentry" ("form_id");
CREATE INDEX "forms_fieldentry_e8d920b6" ON "forms_fieldentry" ("entry_id");
CREATE INDEX "pages_page_99732b5c" ON "pages_page" ("site_id");
CREATE INDEX "pages_page_410d0aac" ON "pages_page" ("parent_id");
CREATE INDEX "galleries_galleryimage_579c518c" ON "galleries_galleryimage" ("gallery_id");
CREATE INDEX "twitter_tweet_1f3ceafc" ON "twitter_tweet" ("query_id");
CREATE INDEX "django_admin_log_6340c63c" ON "django_admin_log" ("user_id");
CREATE INDEX "django_admin_log_37ef4eb4" ON "django_admin_log" ("content_type_id");
CREATE INDEX "django_comments_37ef4eb4" ON "django_comments" ("content_type_id");
CREATE INDEX "django_comments_99732b5c" ON "django_comments" ("site_id");
CREATE INDEX "django_comments_6340c63c" ON "django_comments" ("user_id");
CREATE INDEX "django_comment_flags_6340c63c" ON "django_comment_flags" ("user_id");
CREATE INDEX "django_comment_flags_3925f323" ON "django_comment_flags" ("comment_id");
CREATE INDEX "django_comment_flags_9f00eb17" ON "django_comment_flags" ("flag");
CREATE INDEX "secretballot_vote_37ef4eb4" ON "secretballot_vote" ("content_type_id");
COMMIT;
