require_relative 'produto'
require_relative 'Mercado'

produto = Produto.new 
    produto.nome = 'Bolo Dora'
    produto.preco = 68.00
   

produto1 = Produto.new 
    produto1.nome = 'Bolo Bibi'
    produto1.preco = 68.00
   

produto2 = Produto.new 
    produto2.nome = 'Bolo Felícia'
    produto2.preco = 68.00
    
    
    Mercado.new(produto.nome, produto.preco).comprar
    Mercado.new(produto1.nome, produto1.preco).comprar
    Mercado.new(produto2.nome, produto2.preco).comprar


