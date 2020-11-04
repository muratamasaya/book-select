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