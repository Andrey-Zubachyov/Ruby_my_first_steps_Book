#Bang!
#Bang, exclamation mark, восклицательный знак или просто `!` в конце какого-либо метода.

a = 'HI'
b = a
a = 'xxx'
puts b


a = 'HI'
b = a
a.downcase!
puts b

=begin
Аналогия может быть с квартирным домом. В многоквартирном доме висит несколько
звонков, у каждого звонка свой номер. Когда мы создаем новую переменную, то мы
создаем новый звонок, который ведет к какой-то новой квартире. Когда присваиваем “b =
a”, то новый звонок b ведет к той же самой квартире и все работает. Но когда мы
выполняем “опасную операцию”, то мы меняем не звонки, а содержимое самой квартиры.
=end
