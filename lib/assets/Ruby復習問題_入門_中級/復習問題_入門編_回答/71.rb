puts <<EOS

以下の空欄（a）～（c）を書き換えて、プログラムを完成させましょう。
※実行時に無限ループになったら、[Ctrl]+[c]で中断してください。
---正解となる実行結果---
0123456789
---ここまで---

EOS

number = 0
while number < 10
  print number
  number += 1
end
