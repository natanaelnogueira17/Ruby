require_relative 'produto.rb'
require_relative 'mercado.rb'
produto = Produto.new('computer', 3800)

mercado = Mercado.new(produto = Produto.new("macarrao", 5.00))

mercado.comprar()