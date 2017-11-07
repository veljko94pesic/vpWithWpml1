CREATE TABLE IF NOT EXISTS `<<table-prefix>>icl_locale_map` (
  `code` varchar(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `locale` varchar(35) COLLATE utf8mb4_unicode_ci NOT NULL,
  UNIQUE KEY `code` (`code`,`locale`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci