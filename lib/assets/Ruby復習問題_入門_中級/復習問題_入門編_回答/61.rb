puts <<EOS

以下の空欄（a）～（c）を書き換えて、プログラムを完成させましょう。
---正解となる実行結果---
任意の整数を入力してください。
-4
入力された数値は負の数です。

任意の整数を入力してください。
5
入力された数値は0以上の数です。

任意の整数を入力してください。
0
入力された数値は0以上の数です。
---ここまで---

EOS

puts "任意の整数を入力してください。"
num = gets.to_i

if num < 0
  puts "入力された数値は負の数です。"
else
  puts "入力された数値は0以上の数です。"
end
