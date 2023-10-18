### 2-1. LINE Developerにアクセス

下記URLにアクセスしてお持ちのLINEアカウントでログインしてください。

[https://developers.line.biz/console/](https://developers.line.biz/console/)

プロバイダーをまだ設定していない方は作成しておいてください。

![s300](https://raw.githubusercontent.com/gaomar/katacoda-scenarios/master/dialoflow-linebot-playground/images/s300.png)

### 2-2. 新規チャネル作成
［新規チャネル］をクリックします。

![s301](https://raw.githubusercontent.com/gaomar/katacoda-scenarios/master/dialoflow-linebot-playground/images/s301.png)

その中の `Messaging API` をクリックします。

![s302](https://raw.githubusercontent.com/gaomar/katacoda-scenarios/master/dialoflow-linebot-playground/images/s302.png)

各種項目を埋めていきます。

|項目|値|
|:--|:--|
|①チャネル名|チャットハンズオン|
|②チャネル説明|チャットハンズオン|
|③大業種|個人|
|④小業種|個人（その他）|
|⑤メールアドレス|ご自身のメールアドレス|

![s303](https://raw.githubusercontent.com/gaomar/katacoda-scenarios/master/dialoflow-linebot-playground/images/s303.png)

2つのチェックを入れてから［作成］ボタンをクリックします。

![s304](https://raw.githubusercontent.com/gaomar/katacoda-scenarios/master/dialoflow-linebot-playground/images/s304.png)

［同意する］をクリックします。

![s305](https://raw.githubusercontent.com/gaomar/katacoda-scenarios/master/dialoflow-linebot-playground/images/s305.png)

`Channel Secret` はチャネル基本設定の下の方にスクロールすると出てきます。

![s309](https://raw.githubusercontent.com/gaomar/katacoda-scenarios/master/dialoflow-linebot-playground/images/s309.png)

.env.localファイルに `CHANNEL_SECRET` として設定します。

`echo CHANNEL_SECRET=xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx > .env.local`{{copy}}

`Channel Access Token` は 「Messaging API設定」 の一番下の項目にあります。

![s310](https://raw.githubusercontent.com/gaomar/katacoda-scenarios/master/dialoflow-linebot-playground/images/s310.png)

［再発行］ボタンを押して、アクセストークンを再発行します。

![s311](https://raw.githubusercontent.com/gaomar/katacoda-scenarios/master/dialoflow-linebot-playground/images/s311.png)

.env.localファイルに `ACCESS_TOKEN` として設定します。

`echo ACCESS_TOKEN=xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx >> .env.local`{{copy}}

Webhook URLを適応します。［編集］を押して下記URL①を適応し、Webhookの利用をON②にします。

`{{TRAFFIC_HOST1_9000}}/api/line/bot`{{copy}}

![s312](https://raw.githubusercontent.com/gaomar/killercoda-scenario/master/bun-hono-line-handson-playground/images/s312.png)

### 2-3. 応答設定をする
LINE公式アカウント設定カテゴリの「応答メッセージ」を編集します。

![s314](https://raw.githubusercontent.com/gaomar/katacoda-scenarios/master/dialoflow-linebot-playground/images/s314.png)

Webhookのみ「オン」にします。

![s315](https://raw.githubusercontent.com/gaomar/killercoda-scenario/master/bun-hono-line-handson-playground/images/s315.png)

### 2-4. ボットと友だちになる
QRコードを読み取って、LINEボットと友だちになってください。

![s316](https://raw.githubusercontent.com/gaomar/katacoda-scenarios/master/dialoflow-linebot-playground/images/s316.png)

LINEアプリから［追加］をタップして、チャット画面で好きな言葉を入力します。
これでチャットの返答がオウム返しで返ってきます。

![s317](https://raw.githubusercontent.com/gaomar/katacoda-scenarios/master/dialoflow-linebot-playground/images/s317.png)