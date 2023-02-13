### 2-1. envファイルを更新する
Editor①タブをクリックして、exampleフォルダにある `.env.serve` ファイル②をクリックして開き、各設定値③を反映します。

|項目|値|
|:--|:--|
|LINE_CHANNEL_ID|1-2でメモしたチャネルID|
|VITE_LIFF_ID|1-2でメモしたLIFF ID|
|VITE_API_URL|`{{TRAFFIC_HOST1_9000}}`{{copy}}|

![s200](https://raw.githubusercontent.com/gaomar/killercoda-scenario/master/react-liff-trpc-handson-playground/images/s200.png)


### 2-2. フロントエンドプログラム実行
インストールが完了したら、下記コマンドを実行しましょう（クリックしてください）

`cd example/frontend && yarn dev`{{exec}}

### 2-3. バックエンドプログラム実行
続いてバックエンドプログラムを実行します。ターミナル分割ボタンを押下してから、下記コマンドを実行します。

`cd example/backend && yarn start`{{exec}}

![s201](https://raw.githubusercontent.com/gaomar/killercoda-scenario/master/react-liff-trpc-handson-playground/images/s201.png)


### 2-4. URLにアクセスする
サーバーが起動したら下記URLにアクセスしてください。

{{TRAFFIC_HOST1_3000}}

ログインボタンが表示されるので、あなたのLINEアカウントでログインしてみましょう。
ログインするとあなたの名前が表示されると思います。

`LINE UserId（tRPC経由）`ボタンをクリックすると、tRPC経由でアクセストークンが渡されて、LINE UserIdを返答してくれます。

![s202](https://raw.githubusercontent.com/gaomar/killercoda-scenario/master/react-liff-trpc-handson-playground/images/s202.png)

