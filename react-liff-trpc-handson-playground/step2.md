### 2-1. envファイルを更新する
exampleフォルダにある `.env` ファイルをクリックして開きます。
先程step1でメモしたLIFFのIDを反映します。

`example/.env`

![s300](https://raw.githubusercontent.com/gaomar/katacoda-scenarios/master/liff-v2-handson-playground/images/s300.png)

API側のURLを貼り付けます。

{{TRAFFIC_HOST1_9000}}

### 2-2. フロントエンドプログラム実行
インストールが完了したら、下記コマンドを実行しましょう（クリックしてください）

`cd frontend && yarn dev`{{exec}}

### 2-3. バックエンドプログラム実行
続いてバックエンドプログラムを実行します。

`cd ../backend && yarn start`{{exec}}


### 2-4. URLにアクセスする
サーバーが起動したら下記URLにアクセスしてください。

{{TRAFFIC_HOST1_3000}}

ログインボタンが表示されるので、あなたのLINEアカウントでログインしてみましょう。
ログインするとあなたの名前が表示されると思います。

![s301](https://raw.githubusercontent.com/gaomar/katacoda-scenarios/master/liff-v2-handson-playground/images/s301.png)
