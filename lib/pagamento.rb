class Pagamento
    attr_accessor :quantidade, :produto, :preco, :valor
    def initialize(quantidade:, produto: 'Sem nome', preco:, valor: 0)
    @quantidade = quantidade
    @produto = produto
    @preco = preco
    @valor = valor
    end

    def calcular_valor
    @valor = @quantidade * @preco 
    end

    def aplicar_desconto(porcentagem)
    @valor = @valor * (100 - porcentagem)/100
    end

end
