CREATE TABLE IF NOT EXISTS `<<table-prefix>>icl_strings` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `language` varchar(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `context` varchar(160) CHARACTER SET utf8 NOT NULL,
  `name` varchar(160) CHARACTER SET utf8 NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `string_package_id` bigint(20) unsigned DEFAULT NULL,
  `type` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'LINE',
  `title` varchar(160) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `gettext_context` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain_name_context_md5` varchar(32) CHARACTER SET latin1 NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uc_domain_name_context_md5` (`domain_name_context_md5`),
  KEY `language_context` (`language`,`context`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci