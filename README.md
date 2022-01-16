# sap-candidate-sql

sap-candidate-sql は、主にエッジアプリケーションにおいて、SAPと連携された候補者データを保存するSQLテーブルを作成するためのレポジトリです。  
sap-candidate-sql は、そのままクラウド環境におけるアプリケーションにも、適用可能です。  

## 前提条件  
sap-candidate-sql は、SQL の SAP とのデータ連携にあたり、SAP SuccessFactors API の利用を前提としています。  
https://api.sap.com/api/RCMCandidate/overview  
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。  

## sqlの設定ファイル

sap-candidate-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。  

* sap-candidate-sql-header-data.sql（SAP 候補者 - ヘッダデータ）
* sap-candidate-sql-languages-data.sql（SAP 候補者 - 言語能力データ） 
* sap-candidate-sql-education-data.sql（SAP 候補者 - 学歴データ）
* sap-candidate-sql-certificates-data.sql（SAP 候補者 - 資格データ）
* sap-candidate-sql-outside-work-experience-data.sql（SAP 候補者 - 職歴データ）
* sap-candidate-sql-jobs-applied-data.sql（SAP 候補者 - 応募求人データ）
* sap-candidate-sql-resume-data.sql（SAP 候補者 - レジュメデータ）
* sap-candidate-sql-state-data.sql（SAP 候補者 - 状況データ）

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法  

MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。  