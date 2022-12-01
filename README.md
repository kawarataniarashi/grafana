# grafanaの設定ファイルをgrafana in dockerfileで操作する

## やったこと

* .iniファイルを一旦なんでもいいのでgrafana imageのコンテナ外にコピーする
* マルチステージでgrafanaをビルドするときにCOPYで前のビルドからコピー
+ 環境変数で設定ファイルを変更
* そのまま実行

なんかの機会にgrafanaの初期設定とか書き換えたくなったら使ってください
