-- MariaDB dump 10.19  Distrib 10.4.28-MariaDB, for Win64 (AMD64)
--
-- Host: 127.0.0.1    Database: panoramadb
-- ------------------------------------------------------
-- Server version	10.4.28-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `cache`
--

LOCK TABLES `cache` WRITE;
/*!40000 ALTER TABLE `cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `cache_locks`
--

LOCK TABLES `cache_locks` WRITE;
/*!40000 ALTER TABLE `cache_locks` DISABLE KEYS */;
/*!40000 ALTER TABLE `cache_locks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `clients`
--

LOCK TABLES `clients` WRITE;
/*!40000 ALTER TABLE `clients` DISABLE KEYS */;
INSERT INTO `clients` VALUES (27,'مستشفى بريدة المركزي','pic02_3.jpg','صرح طبي عريق بالقصيم منطقة بريده أنجز مستشفى بريدة المركزي أحد مكونات تجمع القصيم الصحي, أكثر من 12 ألف عملية جراحية حتى نهاية الربع الثالث \"يناير-سبتمبر\" خلال 9 أشهر، من العام الحالي 2023م، توزعت على مختلف الأقسام بالمستشفى',NULL,NULL),(28,'اركال للاستشارات الهندسية','pic02.jpg','أركال للإستشارات الهندسيه المتخصص في تصميم المخططات المعماريه بأحدث الأساليب العصريه وتصميم المخططات الإنشائيه تماشيا مع الأكواد العالميه بالإضافة لجميع الأعمال المساحيه والكروكيات التنظيميه وأعمال مكافحة الحريق والأمن والسلامه.',NULL,NULL),(29,'نادي الرائد الرياضي','pic02_1.jpg','رؤيتنا أن نكون ناديًا رائدًا يعزز النمو المستدام في المجال الرياضي محلياً ودولياً ورسالتنا توفير بيئة رياضية محفّزة في مختلف الألعاب الرياضية، وخلق بيئة جاذبة للاستثمار، وتفعيل المسؤولية الاجتماعية، وتعزيز الإستدامة المهنية والمالية وذلك لتحقيق تطلعات الشركاء والتوجهات المستقبلية للمملكة',NULL,NULL),(30,'مخابز وحلويات الأرياف','pic02_4.jpg','مخابز وحلويات الأرياف.. 40 عاماً من التميز والنجاح 11 فرعاً حول المملكة تقدم أفضل المنتجات. بدأت قصة شركة مخابز وحلويات الأرياف عام 1985 ميلادي على يد المؤسس رجل الأعمال فهد المحيميد، من حلم إلى كيان عريق يملك خبرة ممتدة ومحفوفة بالعراقة والأصالة، كانت هذه العلامة التجارية شريكة في الكثير من اللحظات السعيدة للمجتمع مما جعل لهذه العلامة ولاء عاليا من قبل عملائها، حتى أصبحت لا تكتمل الأفراح لسنوات طويلة إلا بصحبة منتجات مخابز وحلويات الأرياف، وكان لدى المؤسس الأستاذ فهد المحيميد بعد نظر في استثماره، حيث حرص على أن لا يخدم قطاعاً واحداً فقط، بل قدم منتجات نوعية في قطاعات متعددة مثل: الحلويات الشرقية من الكنافة والبقلاوة وغيرها. الحلويات الغربية من الكيكات الفاخرة، والكثير من الوصفات المبتكرة والمستوحاة من المطبخ الأوروبي وغيرها. الشوكولاتة الفاخرة بأعلى مستوى وألذ حشوة. المعجنات والمقليات الطازجة، والمخبوزات التي هي خيار دائم لأصحاب المنازل.',NULL,NULL),(31,'النادي العربي','pic02_5.jpg','النادي العربي الرياضي بعنيزة, في محافظة عنيزة بمنطقة القصيم وسط المملكة العربية السعودية تأسس سنة 1958، ويحمل النادي شعارا باللون الأحمر والأبيض. يُلقب النادي العربي بفارس عنيزة، وهو نادي رياضي يضم العديد من الألعاب الرياضية أبرزها كرة القدم وكرة اليد وكرة السلة. ويقع مقر النادي في محافظة عنيزة بمنطقة القصيم',NULL,NULL),(32,'نادي الصقر','pic02_7.jpg','تأسس نادي الصقر عام 1401هـ على يد مجموعة من أهالي مركز البصر وحينها تم ترشيح الأستاذ عبد العزيز بن عبد الرحمن السويد كأول رئيس للنادي، ثم تعاقب على إدارة النادي أحد عشر رئيساً كان آخرهم الرئيس الحالي الأستاذ فهد بن عبد العزيز المحيميد. حقق النادي أول بطولاته على مستوى منطقة القصيم العام 1432هـ وفي العام 1442هـ حقق النادي ذات البطولة للمرة الثانية. وفي نفس العام حقق نادي الصقر تاج بطولاته: درع المملكة العربية السعودية الأندية الدرجة الثالثة، بقيادة رئيس النادي الأستاذ فهد بن عبدالعزيز المحيميد، وعلى أثرها تأهل لأول مرة في تاريخه لدوري الدرجة الثانية لكرة القدم.',NULL,NULL),(33,'نادي السر','pic02_8.jpg','نسعى بنادي السر الرياضي للتميز الرياضي والإداري عبر عمل مؤسسي لتحقيق أهدافنا وطموحاتنا التي تلبي تطلعات أصحاب المصلحة. وأن نكون متميزين في مختلف المجالات الرياضية ونموذجاً في التطوير المؤسسي التميز روح الفريق الاستدامة الشراكة الشفافية التمكين ولتحقيق التميز المؤسسي تحسين المنافسة الرياضية تعزيز الاستدامة المالية زيادة مشجعي النادي تحسين البنية تفعيل التكامل والشراكات المجتمعية',NULL,NULL),(34,'نادي التقدم','pic02_6.jpg','كانت بدايات النادي بسيطة باجتهادات أهالي المذنب في عام 1968م، حيث تولى رئاسته إدارته بداح البداح - رحمه الله تعالى -حتى جاءت الموافقة الكريمة على اعتماد نادي التقدم الرياضي في محافظة المذنب لممارسة كافة أنشطته الرياضية والثقافية والاجتماعية عام 1972م ويتولى رئاسة مجلس إدارته عثمان بن محمد الدخيل - رحمه الله تعالى - وتتعاقب بعده الإدارات لوقتنا الحالي.',NULL,NULL),(35,'حاضنة الجمعيات','pic02_9.jpg','حاضنة للجمعيات الأهلية الناشئة هدفها دراسة الاحتياجات بمنطقة القصيم ودعم الأفكار ورعايتها ودعم الجمعيات من خلال سبل الاستدامة المالية وتنفيذ أفكارها، وحل مشكلة الصعوبات والعوائق التي تواجهها، وكيفية حلها، ومعرفة الاحتياجات بهدف مساعدتها لتأسيس هذه الجمعية.',NULL,NULL),(36,'كليات عنيزة','pic02_10.jpg','تعد كليات عنيزة من الكليات الناشئة في المملكة؛ إذ انطلقت مسيرتها في العام الجامعي 1437/1436هـ بدعم سخي من حكومة خادم الحرمين الشريفين الملك سلمان بن عبدالعزيز آل سعود، وسمو ولي عهده الأمين، حفظهما الله، ورعاية كريمة من وزارة التعليم، تحقيقا للتوجهات المستقبلية للمملكة في مجال التعليم، والبحث العلمي؛ لتوفير تعليم متميز لأبناء المملكة وبناتها في منطقة القصيم',NULL,NULL),(37,'جمعية تجهيز','pic02_11.jpg','جمعية خيرية تهتم بشؤون المسلم بعد موته، وتوعية المجتمع بأحكام الجنائز من خلال تقديم عمل خيري متقن للمجتمع من خلال الاهتمام برعاية شؤون الموتى، تجهيزاً، وتكفينا، ودفناً، وتدريب وتأهيل المغسلين، وتوعية المجتمع بالمفهوم الشرعي للتعامل مع الجنائز.',NULL,NULL),(38,'مكتب المحامي عبدالرحمن الجمعة','pic02_12.jpg','مكتب عبدالرحمن محمد الجمعة محامون ومستشارون وموثقون هو مكتب مرخص له بمزاولة المحاماة بموجب ترخيص المحاماة رقم 39389 وتاريخ 1/7/1439 وترخيص التوثيق رقم 1767/40 وتاريخ 1/9/1440هـ الصادرين من وزارة العدل بالمملكة العربية السعودية',NULL,NULL),(39,'مكتب القصيم للزواج','pic02_13.jpg','مكتب القصيم للزواج القصيم بريده حي السالميه شرق مسجد الجارالله الجامع المكتب له حوالي 16 سنة زوج كثير من الرجال على مستوى المملكة دخولك وتعرفك بالمكتب أنت بالطريق الصحيح وانتبه لنفسك من المتطفلين على الزواج في برامج التواصل الذين ليسوا مختصين بالزواج وإنما هدفهم أخذ أموال الناس بالباطل المكتب معروف لدى الجميع ومنهم الجهات المختصة.',NULL,NULL);
/*!40000 ALTER TABLE `clients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `contacts`
--

LOCK TABLES `contacts` WRITE;
/*!40000 ALTER TABLE `contacts` DISABLE KEYS */;
/*!40000 ALTER TABLE `contacts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `job_batches`
--

LOCK TABLES `job_batches` WRITE;
/*!40000 ALTER TABLE `job_batches` DISABLE KEYS */;
/*!40000 ALTER TABLE `job_batches` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `jobs`
--

LOCK TABLES `jobs` WRITE;
/*!40000 ALTER TABLE `jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'0001_01_01_000000_create_users_table',1),(2,'0001_01_01_000001_create_cache_table',1),(3,'0001_01_01_000002_create_jobs_table',1),(4,'2024_08_10_083118_create_contacts_table',1),(5,'2024_08_10_085622_create_services_table',1),(6,'2024_08_10_090013_create_clients_table',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `password_reset_tokens`
--

LOCK TABLES `password_reset_tokens` WRITE;
/*!40000 ALTER TABLE `password_reset_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_reset_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `services`
--

LOCK TABLES `services` WRITE;
/*!40000 ALTER TABLE `services` DISABLE KEYS */;
INSERT INTO `services` VALUES (28,'البرمجة من الصفر','pic01_7.jpg','نقوم بتحويل فكرتك إلى موقع إلكتروني او تطبيق جوال مع سكريبت مبرمج من الصفر',NULL,NULL),(29,'سكريبت الجمعيات الخيرية','pic01_6.jpg','سكريبت متكامل لمواقع الجمعيات الخيريه وفق ضوابط المركز السعودي للحوكمة',NULL,NULL),(30,'برنامج قمة للنداء الآلي','pic01.jpg','هو نظام تبليغ عن الحالات الطارئه للمنشآت الصحية أو غيرها من الأماكن التي تحتاج سرعة إستجابة\n                                 يتم النداء عن طريق:\n                                 * السماعات الداخلية للمنشأة\n                                 * الإتصال المباشر بالفريق المناوب\n                                 * الرسائل النصية\n                                 مع إمكانية التعديل الكامل في شفرات نداء الطوارئ',NULL,NULL),(31,'برنامج قمة لنقاط البيع','pic01_1.jpg','* لا يحتاج جهاز بمواصفات عالية\n                                 * يعمل على الجوال\n                                 * قاعدة بيانات محمية مرفوعة على الشبكة\n                                 * نسخ احتياطي كل 24 ساعة',NULL,NULL),(32,'منصة بانوراما المتكاملة للأندية الرياضية','pic01_5.jpg','تقدم بانوراما القصيم للبرمجة منصة متكاملة لإدارة الأندية الرياضية تشتمل على الآتي:\n                                 * موقع إلكتروني\n                                 * تطبيقين جوال للموقع (آيفون وأندرويد)\n                                 * متجر إلكتروني\n                                 * تطبيقين جوال للمتجر (آيفون وأندرويد)\n                                 * نظام المراسلات الإلكترونية\n                                 * منصة تذاكر',NULL,NULL),(33,'نظام قمة للمحاسبة','pic01_2.jpg','هو نظام يمكن مكاتب المحاسبة من إدارة جميع أعمالها مثل:\n                                 * الحسابات\n                                 * القيود اليومية\n                                 * ميزان المراجعة\n                                 * القوائم المالية\n                                 * وغيرها من المهام المحاسبية',NULL,NULL),(34,'نظام قمة للمحاماة','pic01_3.jpg','هو نظام يمكن مكاتب المحاماة من إدارة جميع أعمالها مثل:\n                                 * تقديم الدعاوي\n                                 * إدارة المحاميين وتوكيل القضايا لهم\n                                 * خط سير لمتابعة كل قضية',NULL,NULL),(35,'منصة بانوراما لإدارة المشاريع الهندسية','pic01_4.jpg','تقدم بانوراما القصيم للبرمجة منصة متكاملة لإدارة المكاتب الهندسية الكبيرة تشتمل على الآتي:\n                                 * خط سير كامل للمشاريع الهندسية بكامل تفاصيلها\n                                 * إدارة الموظفين وإجازاتهم ورواتبهم وإقاماتهم\n                                 * نظام إشعارات مخصص لكل بند من البنود أعلاه\n                                 * إدارة السجلات وتراخيص المحلات\n                                 * إدارة الموارد البشرية\n                                 * إدارة متكاملة لسيارات المكتب الهندسي',NULL,NULL);
/*!40000 ALTER TABLE `services` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sessions`
--

LOCK TABLES `sessions` WRITE;
/*!40000 ALTER TABLE `sessions` DISABLE KEYS */;
INSERT INTO `sessions` VALUES ('GgjuweByAL7JBhu2lsMOTbseaOSmXeSzk8HS6yq6',NULL,'::1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Safari/537.36','YTozOntzOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX1zOjY6Il90b2tlbiI7czo0MDoiNW9ZY1hJdkZVMFFPaGNicDU5aTl4bHIwZklhNXFBaWFwalpieUNCRSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHA6Ly9sb2NhbGhvc3QvcGFub3JhbWFfdXBkYXRlZC9wdWJsaWMiO319',1723470631),('iBSFArGNe6XEDr6M9mKLE20btgdqGkJpNsPQezFE',NULL,'::1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Safari/537.36','YTozOntzOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX1zOjY6Il90b2tlbiI7czo0MDoiWTFYVml0VktSYVNZdjhEckZudXEyaEhkdFRCU05xcWxGQjVOajF4YiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDk6Imh0dHA6Ly9sb2NhbGhvc3QvcGFub3JhbWFfdXBkYXRlZC9wdWJsaWMvc2VydmljZXMiO319',1723599661),('n9IQ40qKDsRAtQEWQEGAeYY9oNc1y2lvTFvVb5Ud',NULL,'::1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Safari/537.36','YTozOntzOjY6Il90b2tlbiI7czo0MDoiQW5VYkFCVDVsaXpLR3NoV2FoV01FMGs5b3I3SVFkM1F5RUJKeEk5aCI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHA6Ly9sb2NhbGhvc3QvcGFub3JhbWFfdXBkYXRlZC9wdWJsaWMiO319',1723522984);
/*!40000 ALTER TABLE `sessions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-08-16 10:28:50
