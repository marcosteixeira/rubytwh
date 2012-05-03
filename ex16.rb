filename = ARGV.first
script = $0

puts "Nós iremos apagar o arquivo #{filename}"
puts "Para cancelar digite Ctrl + C (^C)"
puts "If you do want that, hit RETURN."

print "? "
STDIN.gets

puts "Abrindo o arquivo ..."
target = File.open(filename, 'w')

puts "Apagando o conteúdo."
puts "Agora, você irá digitar 3 linhas."

print "Linha 1: "
line1 = STDIN.gets.chomp()
print "Linha 2: "
line2 = STDIN.gets.chomp()
print "Linha 3: "
line3 = STDIN.gets.chomp()

puts "Agora iremos escrever essas linhas no arquivo"


formater = "%s  %s  %s %s %s"
target.write(formater % [line1, "\n", line2, "\n", line3])

puts "Agora iremos fechar o arquivo."

target.close()

txt = File.open(filename)
puts txt.read()



