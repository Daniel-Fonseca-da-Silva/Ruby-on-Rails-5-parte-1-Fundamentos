class ProdutosController < ApplicationController
    def index
        @produtos = Produto.order(nome: :desc).limit 2
        @produto_com_desconto = Produto.order(:preco).limit 1
    end
end
