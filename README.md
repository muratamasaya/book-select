## アプリケーション概要

気になる小説を検索できます。検索はタイトルか作者を入力すると楽天APIを使ってワードにヒットした小説一覧がイメージ画像、タイトル、作者、説明の順番で展開されます。また画像をクリックすれば楽天市場につながりそのまま購入ページにつながっています。

またトップページの下部からは図書館APIを導入しいるため、図書館で気になる小説を調べることができます。

備考としてトップ画面の右手のサイドバーから読書をするメリット、読書が脳にもたらすプラスの影響を紹介しています。

## URL

 https://book-select.herokuapp.com/


## 利用方法

このアプリでは画面下部の図書館API（カーリル）より、図書館での蔵書検索、また貸し出しげできる状況かの確認をすることができます。

まだ画面右のサイドバートップ「あなたが木になる本を調べてみよう」をクリックして頂き検索フォームに気になる本のタイトル、もしくは作者を入力していただきますと楽天市場APIを使ってワードにヒットした小説の一覧が画像、タイトル、作者、説明が画面下部の方へ展開されます。

## 目指した課題解決

普段本選びで悩む方への検索アプリです。

家で読みたい方用にネット通販の楽天市場を使っての通販での商品検索、また小説のイメージを掴むための詳細説明が表示されます。

また休日は図書館で静かに読書をしたい方用に近くの図書館での目当ての蔵書の有無の検索、または貸し出し状況の確認ができるようになっています。


## 実装した機能のGIF

楽天API使用時
https://gyazo.com/d038a606e89e387fdf59b6266642dcbf

映像をクリックすると楽天市場での購入ページに繋がっており、そのまま購入手続きに進みます。

図書館API使用時
https://gyazo.com/e0fd888624d6909ee43e427a04aeda8f
さがすをクリックした先で地域の指定ができ指定をしていれば地域での貸し出し状況なども調べる事ができます。


## 実装予定の機能

図書館検索のAPIをJavaScriptを使い動的に都道府県の選択から市町村選択をし、より早く解り易くお気に入りの図書館を選択できるように改良します。また現状の見た目も既存のアプリにマッチした見た目に改良します。

新たにページを作成し、心理分析形式でその人に有ったジャンルの小説をさ新人気順に表示できるページを作成します。

以上が作成できたらユーザーページを作成し気になった本をお気に入り登録ができる機能を作成します。

## ローカルでの操作方法

Ruby バージョン _6.0.0_

git clone https://github.com/muratamasaya/book-select
