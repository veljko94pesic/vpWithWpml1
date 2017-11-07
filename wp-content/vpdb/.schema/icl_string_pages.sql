CREATE TABLE IF NOT EXISTS `<<table-prefix>>icl_string_pages` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `string_id` bigint(20) NOT NULL,
  `url_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `string_to_url_id` (`url_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci