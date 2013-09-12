#my-grant-sample

grunt.js 練習用

## about

 - CoffeeScript のコンパイル
 - CoffeeScript ファイルの結合
 - sourceMap ファイルの出力
 - scss ファイルのコンパイル
 - *.coffee, *.scss ファイル保存時の自動コンパイル

を行います。

## directories

とりあえず以下の様なディレクトリ構成で

- project
    - assets
        - coffee
        - scss
    - grunt
    - public_html
        - css (出力先)
        - js (出力先)

>>>

## setting

以下のコマンドで、インストールおよび package.json を作成しました。

```
npm init
npm i grunt-contrib-coffee grunt-contrib-sass grunt-contrib-watch grunt-contrib-livereload --save-dev
```
