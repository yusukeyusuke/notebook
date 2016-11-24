.. notebook documentation master file, created by
   sphinx-quickstart on Thu Nov 24 07:06:14 2016.
   You can adapt this file completely to your liking, but it should at least
   contain the root `toctree` directive.

********************
Welcome to notebook!
********************

Contents:

.. toctree::
   :maxdepth: 2

最初はreStructuredText入門
==========================

http://docs.sphinx-users.jp/rest.html

段落
----

ここを見ながら試してみる。

ここは一つの段落。一行以上の改行を開けないと段落にならない。
普通の改行だけだと段落の塊のまま。
になるはず。
ここもまだ。

ここで段落になる。

インラインマークアップ
----------------------

この段落ではインラインマークアップを試す。強調は *アスタリスク* 、強い強調は **2つ** 。
*alphabet* なら **motto** わかりやすいかな。
*単独*
``固定長`` アルファベットも
``KOTEICHOU``
:strong:`解釈済み`
:title-reference:`タイトルリファレンス`
:subscript:`下付き`
普通

アスタリスクとバッククオートによる表現と、解釈済みテキストロールによる表現がある。

リスト表現
----------

リストのマークアップ

* リスト
* リストに
  複数行

  * リスト
  * リスト

* 子リストは親のリストから空行をあけないといけない

#. 自動採番の
#. リスト

1. This is a bulleted list.
2. It has two items, the second
   item uses two lines.

定義リストは
  項目と改行後に先頭空白の説明文。複数行書くことはできない。ずううううううううううううううううううううううううううううううううううううううううううううううううううううううううううううううううううううううううううとお長くなったらどうなるのかな。

  いい感じのインデントのまま改行される模様。

  複数パラグラフにもできる

次の定義語
      Google日本語入力あまり賢くないのでは。

ブロック
--------

| These lines are
| broken exactly like in
| the source file.

:Date: 2001-08-16
:Version: 1
:Authors: - Me
              - Myself
              - I
:Indentation: Since the field marker may be quite long, the second
       and subsequent lines of the field body do not have to line up
       with the first line, but they must be indented relative to the
       field name marker, and they must line up with each other.
:Parameter i: integer

ここで通常文章

:a: ute
:b: teto

ここで通常文章

:aa: et
:ccc: teo

-a         Output all.
-b         Output both (this description is
           quite long).
-c arg     Output just arg.
--long     Output all day long.
-p         This option has two paragraphs in the description.
           This is the first.

           This is the second.  Blank lines may be omitted between
           options (as above) or left in (as here and below).

あいだに普通の文章

--very-long-option  A VMS-style option.  Note the adjustment for
                    the required two spaces.

--an-even-longer-option
           The description can also start on the next line.

-2, --two  This option has two variants.

-f FILE, --file=FILE  These two options are synonyms; both have
                      arguments.

/V         A VMS/DOS-style option.

John Doe wrote::

>> Great idea!
>
> Why didn't I think of that?

You just did!  ;-)

takes priority over Doctest block syntax:

This is an ordinary paragraph.

>>> print 'this is a Doctest block'
this is a Doctest block

The following is a literal block::

    >>> This is not recognized as a doctest block by
    reStructuredText.  It *will* be recognized by the doctest
    module, though!
Indentation is not required for doctest blocks.

コロン2つでソースコード
-----------------------

This is a normal text paragraph. The next paragraph is a code sample::

   It is not processed in any way, except
   that the indentation is removed.

   It can span multiple lines.

This is a normal text paragraph again.

ここからもソースコード ::

    インデントしないといけないのか
    タブでインデントできないのはなぜか

なにか使い方を間違えているのか。

テーブル
--------

==== ==== =====
A    B    CCCC
==== ==== =====
aa   cc   ttt
aa   cc   ttt
aa   cc   ttt
aa   cc   ttt
aa   cc   ttt
aa   cc   ttt
aa   cc   ttt
==== ==== =====


=====  =====  =======
A      B      A and B
=====  =====  =======
False  False  False
True   False  False
False  True   False
True   True   True
=====  =====  =======

ハイパーリンク
--------------

このページを参考に書いている。

http://docs.sphinx-users.jp/rest.html

`このページ`_ を参考に書いている。ターゲットとリンクの分割版。`このページ`_


`ここのページ <http://docs.sphinx-users.jp/rest.html>`_ を参考に書いている。ターゲット機能。

.. _このページ: http://docs.sphinx-users.jp/rest.html

慣習によると#が部、*(OL付き)が章、=がセクション、-がサブセクションらしい

=を下手に使うと表になってしまう。

サブセクション
--------------

ここにサブセクションをつくってみた。




