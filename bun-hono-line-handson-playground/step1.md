### 1-1. 実行しよう
下記をタップして、bunをインストールしましょう。

`npm install -g bun`{{exec}}

プロジェクトのインストール
モジュールをインストールします。

`bun install`{{exec}}

プログラムを開始する。

`bun dev`{{exec}}

［＋］ボタンで新しい「Tab2」を追加してから、POSTが反応するか確認する

`curl -X POST {{TRAFFIC_HOST1_9000}}/api/test`{{exec}}

![s100](https://raw.githubusercontent.com/gaomar/killercoda-scenario/master/bun-hono-line-handson-playground/images/s100.png)

反応が返ってきたら一度プログラムを停止しておきます。

`whoami`{{exec interrupt}}