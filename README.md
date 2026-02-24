AsciiDoc のサンプルディレクトリです。

# セットアップ方法

```
gem install asciidoctor asciidoctor-diagram asciidoctor-diagram-plantuml
npx puppeteer browsers install chrome-headless-shell@131.0.6778.204
```

# ビルド方法

```
asciidoctor -r asciidoctor-diagram -D output **/*.adoc
```

# VSCodeの設定

```
code --install-extension asciidoctor.asciidoctor-vscode
```

但し Kroki という外部APIを利用しないとPlantUMLの図をプレビュー出来なさそう?
ローカル完結で表示する方法が現在見付かっていない。
