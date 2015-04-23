p (1..100).map { |i|
	fizz = (i % 3 == 0 ? 'Fizz' : nil )
	buzz = (i % 5 == 0 ? 'Buzz' : nil )
	fizz || buzz ? "#{fizz}#{buzz}" : i
}