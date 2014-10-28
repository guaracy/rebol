rebol[
    Title: "Somatório de séries com possibilidade de inicializar total e/ou calcular a média"
    Date: 28/10/2014
    Version: 0.1
    Autor: Guaracy
]

sum: funct [
    "Somatório de séries"
    nums [block!] 
    /local total 
] [
    total: 0]
    foreach n nums [total: total + n]
]