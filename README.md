### README　

# Stelle
Railsで作る初めてのWebアプリとして、お気に入りの場所を投稿してみんなで共有するアプリを制作しました。
Stelleとはドイツ語で「場所」「スポット」を意味する単語となります！！

今も開発が続いており、現在では簡単ないいね機能やフォロー・フォロワー機能しかありません。AWSを利用したデプロイに挑戦したくて、本番環境に慣れるためにもβ版としてデプロイしました。

ホーム画面では投稿画像の比率に合わせて柔軟にグリッドを組んでくれるシステムを導入し、Ajaxを用いてホーム画面から簡単にいいねが押せるようにしました。
git管理としてはmaster, topicの２つのブランチで運用をする方法をとり、GitHubではプルリクエストやレビューを用いて疑似チーム開発についても学びました。

# 制作背景
私は旅行や地域活性が好きで、地域活性の活動を行っていた際に「こんなに魅力のある地域なのに無名なのはもったいない」と思ったことがきっかけでした。丁度その頃にプログラミングと出会い何か一つWebアプリを作ってみようと思っていたので、「地域の良さを伝える。」そんなサービスを目指し制作しました。

# URL
http://3.112.153.67/

# 使用技術
- Ruby 2.6.5
- Rails 6.0.3.2
- RSpec
- MySQL 8.0.19
- Linux
- Nginx / Unicorn
- AWS (VPC, EC2, S3)
- jQuery / Sass / Bootstrap

# 今後の課題
- Google Map等のAPIと連携をして視覚的に場所がわかるようにする
- テストコードの完成
- コメント機能
