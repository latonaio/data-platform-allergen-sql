LOCK TABLES `data_platform_allergen_allergen_text_data` WRITE;

INSERT INTO `data_platform_allergen_allergen_text_data` (`Allergen`, `Language`, `AllergenName`)
VALUES
    ('EGG', 'JA', '卵'),
    ('SOYBEAN', 'JA', '大豆'),
    ('MILK', 'JA', '乳'),
    ('WHEAT', 'JA', '小麦'),
    ('PEANUT', 'JA', '落花生'),
    ('BUCKWHEAT', 'JA', '蕎麦'),
    ('SESAME', 'JA', 'ごま'),
    ('SHRIMP', 'JA', 'エビ'),
    ('CRAB', 'JA', 'カニ'),
    ('ABALONE', 'JA', 'アワビ'),
    ('CUTTLEFISH', 'JA', 'イカ'),
    ('SALMON_ROW', 'JA', 'イクラ'),
    ('SALMON', 'JA', 'サケ'),
    ('MACKEREL', 'JA', 'サバ'),
    ('BEEF', 'JA', '牛肉'),
    ('PORK', 'JA', '豚肉'),
    ('CHICKEN', 'JA', '鶏肉'),
    ('GELATIN', 'JA', 'ゼラチン'),
    ('KIWI_FRUIT', 'JA', 'キウイ'),
    ('YAM', 'JA', 'やまいも'),
    ('WALNUT', 'JA', 'クルミ'),
    ('CASHEWNNUT', 'JA', 'カシューナッツ'),
    ('BANANA', 'JA', 'バナナ'),
    ('APPLE', 'JA', 'りんご'),
    ('PEACH', 'JA', '桃'),
    ('MATSUTAKE_MUSHROOM', 'JA', '松茸');
UNLOCK TABLES;