# space-product-sql

space-product-sql は、主に宇宙で活用されるエッジアプリケーションにおいて、宇宙生産物データを保存するSQLテーブルを作成するためのレポジトリです。  
space-product-sql は、そのまま宇宙ステーション等で利用されるクラウド環境におけるアプリケーションにも、適用可能です。  

## sqlの設定ファイル

space-product-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。  

* space-product-sql-general-data.sql（宇宙生産物 - 一般データ）
* space-product-sql-base-camp-data.sql（宇宙生産物 - ベースキャンプデータ）

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。
