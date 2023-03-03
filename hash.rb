capitais = {}
#puts capitais

#atribuindo valores ao hash

capitais = {sao_paulo: 'sao paulo', ceara:'fortaleza', rio_de_janeiro: 'rio de janeiro', rio_grande_do_norte: 'natal' }

#puts capitais

#inserindo valores 
capitais[:minas_gerais] = 'belo horizonte'

#puts capitais
#puts capitais.keys # somente as chaves
#puts capitais.values #somente os valores

# deletando chave e valor 

capitais.delete(:ceara)
#puts capitais


#slecionar os elementos 
puts capitais[:sao_paulo]



# interando colecoes

