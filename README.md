## アプリケーション概要

このアプリケーションは、小説選びに迷われている方のその時の状態に合わせてオススメの本を紹介するアプリです。

右手のサイドバーには読書をするメリットの紹介と、診断形式にてその時の状態に合わせたジャンルの小説を紹介しています。

下部に地域の図書館を探す機能がついてます。

# テーブル設計

## users

| Column           | Type    | Options      |
| ---------------- | ------- | ------------ |
| name             | string  |  null: false |
| email            | string  |  null: false |
| password         | string  |  null: false |

## books

| Column           | Type    | Options      |
| ---------------- | ------- | ------------ |
| product          | string  | null: false  |
| explain          | text    | null: false  |