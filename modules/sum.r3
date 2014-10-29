rebol[
	Title: "Somatório de séries."
	Date: 28/10/2014
	Version: 0.1
	Autor: Guaracy
]

sum: funct [
	"Somatório de séries"
	nums [block!]
	/average "Retorna apenas a média do somatório da série"
	/inject val "Valor para a inicialização do total"
][
	either inject [total: val][total: 0]
	foreach n nums [total: total + n]
	either average[total / length? nums][total]
]