CREATE TABLE `data_platform_allergen_allergen_text_data`
(
    `Allergen`                  varchar(60) NOT NULL,
    `Language`                  varchar(3) NOT NULL,
    `AllergenName`              varchar(200) DEFAULT NULL,

    PRIMARY KEY (`Allergen`, `Language`),

    CONSTRAINT `DataPlatformAllergenAllergenTextData_fk` FOREIGN KEY (`Allergen`) REFERENCES `data_platform_allergen_allergen_data` (`Allergen`),
    CONSTRAINT `DataPlatformAllergenAllergenTextDataLanguage_fk` FOREIGN KEY (`Language`) REFERENCES `data_platform_language_language_data` (`Language`)

) ENGINE=InnoDB
  DEFAULT CHARSET=utf8mb4;
