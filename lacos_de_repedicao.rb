#while
#def freio_acionado
 #   return true
#end
#while freio_acionado ?
 #   puts "manter freio"   
#end

#puts "manter parado" while freio_acionado? 
#until freio_acionado do puts "manter parado" end
#begin
 #   verificas_abs
  #  executar_parada
#end while freio_acionado?
  
#for i in [10,20,30]
 #   puts i
#end
#for i in 1.100
 #   puts i
#end

#primeira forma
#["laranja","maça","uva"].each do |fruta|
 #   puts fruta
#end
#["laranja","maça","uva"].each { |fruta|puts fruta}
#10.upto(100){|i| puts i}
#loop do
 #   puts "loop infinito"
  #  break
#end
["laranja","maça","uva"].each do |fruta|
    puts fruta
    break if fruta=="maçã"
end

["laranja","maça","uva"].each do |fruta|
    puts fruta
    next if fruta=="maça"
end
loop do
    puts"digite um numero:"
    input=gets.to_i
    redo if input >=10
end