puts "計算を始めます"
puts "何回計算を繰り返しますか？"
x = gets.to_i
n = 1
while x > 0 do
	puts "#{n}回目の計算"
	puts "２つの値を入力してください"
		a=gets.to_i
		b=gets.to_i
	puts "a=#{a}"
	puts "b=#{b}"
	puts "計算結果を出力します"
	puts "a+b=#{a+b}"
	puts "a-b=#{a-b}"
	puts "a*b=#{a*b}"
	puts "a/b=#{a/b}"
	x -= 1
	n += 1
end