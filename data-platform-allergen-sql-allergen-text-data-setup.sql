LOCK TABLES `data_platform_allergen_allergen_text_data` WRITE;

INSERT INTO `data_platform_allergen_allergen_text_data` (`Allergen`, `Language`, `AllergenName`)
VALUES
    ('EGG', 'JA', '卵'),
    ('SOYBEAN', 'JA', '大豆'),
    ('MILK', 'JA', '乳'),
    ('WHEAT', 'JA', '小麦'),
    ('PEANUT', 'JA', '落花生'),
    ('BUCKWHEAT', 'JA', 'そば'),
    ('SESAME', 'JA', 'ごま'),
    ('SHRIMP', 'JA', 'えび'),
    ('CRAB', 'JA', 'かに'),
    ('ABALONE', 'JA', 'あわび'),
    ('CUTTLEFISH', 'JA', 'いか'),
    ('SALMON_ROW', 'JA', 'いくら'),
    ('SALMON', 'JA', 'さけ'),
    ('MACKEREL', 'JA', 'さば'),
    ('BEEF', 'JA', '牛肉'),
    ('PORK', 'JA', '豚肉'),
    ('CHICKEN', 'JA', '鶏肉'),
    ('GELATIN', 'JA', 'ゼラチン'),
    ('KIWI_FRUIT', 'JA', 'キウイ'),
    ('YAM', 'JA', 'やまいも'),
    ('WALNUT', 'JA', 'くるみ'),
    ('CASHEWNNUT', 'JA', 'カシューナッツ'),
    ('BANANA', 'JA', 'バナナ'),
    ('APPLE', 'JA', 'りんご'),
    ('PEACH', 'JA', '桃'),
    ('MATSUTAKE_MUSHROOM', 'JA', '松茸');
UNLOCK TABLES;