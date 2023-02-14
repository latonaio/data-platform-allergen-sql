# data-platform-allergen-sql
data-platform-allergen-sql は、データ連携基盤において、アレルゲンデータを維持管理するSQLテーブルを作成するためのレポジトリです。  

## 前提条件  
data-platform-allergen-sql は、データ連携にあたり、API を利用し、本レポジトリ の sql 設定ファイルの内容は、下記 URL の API 仕様を前提としています。  
https://api.XXXXXXXX.com/api/OP_API_XXXXXXX_XXX/overview  

## sqlの設定ファイル
data-platform-allergen-sql には、sqlの設定ファイルとして以下のsqlファイルが含まれています。  

* data-platform-allergen-sql-allergen-data.sql （データ連携基盤 アレルゲン - アレルゲンデータ）
* data-platform-allergen-sql-allergen-data-setup.sql （データ連携基盤 アレルゲン - アレルゲンデータの設定）
* data-platform-allergen-sql-allergen-text-data.sql （データ連携基盤 アレルゲン - アレルゲンテキストデータ）
* data-platform-allergen-sql-allergen-text-data-setup.sql（データ連携基盤 アレルゲン - アレルゲンテキストデータの設定）


## 設定値
setupファイルには、各テーブルに対応した設定値が含まれています。  
設定値は次の通りです。 


| アレルゲンコード | アレルゲン名                                             | 
| --------      |      ---------------------------------------------- | 
| EGG                         | 卵                                 |
| SOYBEAN                     | 大豆                                 |
| MILK                        | 乳                                 |
| WHEAT                       | 小麦                                 |
| PEANUT                      | 落花生                                 |
| BUCKWHEAT                   | 蕎麦                                 |
| SESAME                      | ごま                                 |
| SHRIMP                      | エビ                                 |
| CRAB                        | カニ                                 |
| ABALONE                     | アワビ                                 |
| CUTTLEFISH                  | イカ                                 |
| SALMON_ROW                  | イクラ                                 |
| SALMON                      | サケ                                 |
| MACKEREL                    | サバ                                 |
| BEEF                        | 牛肉                                 |
| PORK                        | 豚肉                                 |
| CHICKEN                     | 鶏肉                                 |
| GELATIN                     | ゼラチン                                 |
| KIWI_FRUIT                  | キウイ                                 |
| YAM                         | やまいも                                 |
| WALNUT                      | クルミ                                 |
| CASHEWNNUT                  | カシューナッツ                                 |
| BANANA                      | バナナ                                 |
| APPLE                       | りんご                                 |
| PEACH                       | 桃                                 |
| MATSUTAKE_MUSHROOM          | 松茸                                 |

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。