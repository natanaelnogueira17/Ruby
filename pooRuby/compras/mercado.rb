require_relative 'produto.rb'

class Mercado
 produto = Produto.new
  def comprar
    puts "você comprou o produto #{@produto.nome} no valor de #{@produto.preco}"
  end


end
