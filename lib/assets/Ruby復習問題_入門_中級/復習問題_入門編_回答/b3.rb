puts <<EOS

以下の空欄（a）～（c）を書き換えて、プログラムを完成させましょう。
---正解となる実行結果---
[100, 200, 30, 4, 500]
[500, 4, 30, 200, 100]
[4, 30, 100, 200, 500]
[500, 200, 100, 30, 4]
---ここまで---

EOS


ary = [100, 200, 30, 4, 500]

p ary
p ary.reverse
p ary.sort
p ary.sort.reverse # sort {|a,b| b <=> a}
