puts """
ISSO É UM VERIFICADOR DE CONTA MATEMÁTICA
DE ADIÇÃO/subtração/divisão/multiplicação e ao quadrado
ESCOLHA O OPERAÇÃO QUE QUER VERIFICAR
1. adição
2. subtração
3. divisão
4. multiplicação
5. ao quadrado
"""
esco = gets.chomp.to_i
case esco
when 1
  puts "qual o primeiro número da soma?"
  num1 = gets.chomp.to_i
  puts  "qual é o segundo número da soma?"
  num2 = gets.chomp.to_i
  puts "você acha que é qual resultado?"
  possi = gets.chomp.to_i
  if num1 + num2 == possi
    puts "tá certo Uhuuuuu"
  else
    puts "tá errado kkkkkkkkkkkkkkkk"
  end
when 2
  puts "qual o primeiro número da subtração?"
  num1 = gets.chomp.to_i
  puts "qual o segundo número da subtração?"
  num2 = gets.chomp.to_i
  puts "você acha que é qual resultado?"
  possi = gets.chomp.to_i
  if num1 - num2 == possi
    puts "tá certo Uhuuuuu"
  else
    puts "tá errado kkkkkkk"
  end
  #olhando o código né safado kkkkkkkkkkkkkkkkkkk
when 3
  puts "qual o primeiro número da divisão?"
  num1 = gets.chomp.to_i
  puts "qual o segundo número da divisão?"
  num2 = gets.chomp.to_i
  puts "você acha que é qual resultado?"
  possi = gets.chomp.to_i
  if num1 / num2 == possi
    puts "tá certo Uhuuuuu"
  else
    puts "tá errado kkkkk"
  end
when 4
  puts "qual o primeiro número da multiplicação?"
  num1 = gets.chomp.to_i
  puts "qual o segundo número da multiplicação?"
  num2 = gets.chomp.to_i
  puts "você acha que é qual resultado?"
  possi = gets.chomp.to_i
  if num1 * num2 == possi
    puts "tá certo uhuuuuuu"
  else
    puts "tá erradão kkkkkkkk"
  end
when 5
  puts "qual o número que é elevado ao quadrado?"
  num = gets.chomp.to_i
  puts "você acha que é qual resultado?"
  possi = gets.chomp.to_i
  if num * num == possi
    puts "tá certo Uhuuuuu"
  else
    puts "tá erradão kkkkkkkkk"
  end
else
  puts "não tente bugar kkkkk"
end
