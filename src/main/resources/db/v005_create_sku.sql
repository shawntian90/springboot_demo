CREATE TABLE IF NOT EXISTS `sku` (
   `sku_id　` BIGINT UNSIGNED NOT NULL AUTO_INCREMENT,
   `name` varchar(30)  DEFAULT NULL COMMENT '名称' ,
   `description` varchar(100) DEFAULT NULL COMMENT '描述',
   `price` int(30) DEFAULT NULL COMMENT '价格',
   `img` varchar(100)  DEFAULT NULL COMMENT '图片',
   `created_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
   `updated_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    PRIMARY KEY (`sku_id`)
    )
    ENGINE = InnoDB;
