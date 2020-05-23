puts "何回計算を繰り返しますか"
times = gets.to_i
i = 1
while i <= times
	puts "#{i}回目の計算"
	puts "2つの値を入力してください"
	a = gets.to_i
	b = gets.to_i
	puts "a+b=#{a+b}"
	puts "a-b=#{a-b}"
	puts "a*b=#{a*b}"
	puts "a/b=#{a/b}"
	puts "\n"
	i += 1
end
puts "計算を終了します。"
