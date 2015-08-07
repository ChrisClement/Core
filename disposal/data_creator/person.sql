CREATE TABLE `apretaste`.`person` ( `email` VARCHAR(50) NOT NULL , `insertion_date` DATETIME NULL DEFAULT CURRENT_TIMESTAMP , `first_name` VARCHAR(50) NULL , `middle_name` VARCHAR(50) NULL , `last_name` VARCHAR(50) NULL , `mother_name` VARCHAR(50) NULL , `date_of_birth` DATE NULL , `gender` ENUM('M','F') NULL DEFAULT NULL , `phone` VARCHAR(10) NULL , `eyes` ENUM('BLACK','BROWN','GREEN','BLUE','HAZEL','OTHER') NULL , `skin` ENUM('BLACK','WHITE','MIX','OTHER') NULL , `body_type` ENUM('OTHER','THIN','OVERWEIGHT','AVERAGE','FIT','JACKED','LITTLE_EXTRA','CURVY','FULL_FIGURE','USED_UP') NULL , `hair` ENUM('BRUNETTE','BLOND','BLACK','OTHER') NULL , `province` ENUM('PINAR_DEL_RIO','HAVANA','ARTEMISA','MAYABEQUE','MATANZAS','VILLA_CLARA','CIENFUEGOS','SANTI_SPIRITUS','CIEGO_DE_AVILA','CAMAGUEY','LAS_TUNAS','HOLGUIN','GRANMA','SANTIAGO _DE_CUBA','GUANTANAMO','ISLA_DA_LA_JUVENTUD') NULL , `city` VARCHAR(20) NULL , `about_me` VARCHAR(1000) NULL , `credit` FLOAT NULL DEFAULT NULL , `active` BOOLEAN NULL , `last_update_date` DATETIME NULL , `updated_by_user` BOOLEAN NULL , `picture` BOOLEAN NOT NULL ) ENGINE = InnoDB;