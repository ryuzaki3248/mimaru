# アプリケーション名

mimaruHP

# アプリケーション概要

みぃ丸亭(飲食店)の HP です。ご来店を考えているお客様が閲覧し来店したくなるHPです。

# URL

https://mimaru.onrender.com/

## 利用方法

URLにアクセスする

# アプリケーションを作成した背景

お店のオーナーがお店専用のHPが無いとのことで作成して欲しいと依頼されました。まだ来店したことのないお客様が美味しそうな料理が沢山あると思って貰えるように作成。そのために料理写真を多めに記載。

# 洗い出した要件

[![Image from Gyazo](https://i.gyazo.com/04aa62577acee64c85e6f506ed76a46e.png)](https://gyazo.com/04aa62577acee64c85e6f506ed76a46e)

# 実装した機能について

[![Image from Gyazo](https://i.gyazo.com/8debe511bb3373922264469146b3c5d7.png)](https://gyazo.com/8debe511bb3373922264469146b3c5d7)

Instagramの投稿を埋め込み、クリックすればInstagramのページに飛ぶように設定。さらに埋め込みの大きさも調整。

# 実装予定の機能

headerを追加する。宴会コース、テイクアウト、テイクアウトなどの項目を作成しクリックをしたらその項目まで動くようにする。

レスポンシブ化する。

# ローカルでの動作確認

以下のコマンドを順に実行。

% git clone https://github.com/ryuzaki3248/mimaru

% cd mimaru

% bundle install

% yarn install

# 工夫したポイント

コース料理が多いので料理写真とテキストを同時に閲覧できるようにわかりやすくレイアウトした。

SNSに誘導するためにInstagram＆Facebook情報も記載。
