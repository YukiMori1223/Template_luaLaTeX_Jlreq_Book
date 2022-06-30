# Article template by using LuaLaTeX + jlreq
LuaLaTeX とjlreq を用いたLaTeXテンプレート(枠囲み付き)

## 特徴
- 日本語組版処理の要件を満たす日本語ドキュメントクラスである[jlreq](https://www.tug.org/texlive//Contents/live/texmf-dist/doc/latex/jlreq/jlreq-ja.html)を用いた
    - 日本語の文書では```jsarticle```系のクラスが良く用いられるが、より新しい```jlreq```を用いた。```jlreq```は縦書き文書に関する記事が多く、横書きの技術文書などの例があまり見当たらなかったので、ここに例を残しておく。

- LuaLaTeXを用いた
    - 特にフォント設定が簡易であるために採用した。
    - 個人的好みで原ノ味明朝、原ノ味角ゴシックを採用している。

- 枠囲み
    - 個人的好みとして色々な枠囲みを追加している
    - コードのシンタックスハイライト
    - コード出力のコンソール風画面
    - 数学的記述のための定義・命題

- ビルド自動化
    - Github Actions を用いた自動ビルド・リリース機能がある
    - ```v*.*.*```のタグを付けるとリリースされる
    - プッシュするとビルドされ、Github Pages にアップロードされる。
        - このリポジトリでは、[https://yukimori1223.github.io/Template_lualatex_jlreq_book/main.pdf](https://yukimori1223.github.io/Template_lualatex_jlreq_book/main.pdf)にアップロードされる。

## システム要件
- TeX live 2021 or later
- python 2.7 or later
- pygments in python
    - コード可視化のためにpygmentsを用いている。

## Author
- Yuki Mori, 2022

## License
- このファイルはMITライセンスで公開している。
- This program and source code are distributed under the [MIT license](https://opensource.org/licenses/MIT).
