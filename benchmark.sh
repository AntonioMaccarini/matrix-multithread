N=1000  # tamanho da matriz fixo

echo "Threads,Real(s),User(s),Sys(s)"

for t in 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16
do
    echo -n "$t,"
    
    # Captura as saídas de tempo
    output=$( /usr/bin/time -f "%e,%U,%S" ./main $N $t 2>&1 )
    
    # Verifica se o comando terminou com erro
    if [[ $? -ne 0 ]]; then
        echo "Erro ao executar o comando com $t threads (Signal 11 ou outro erro)"
        continue
    fi

    # Formata a saída com 3 casas decimais
    real=$(echo $output | cut -d',' -f1)
    user=$(echo $output | cut -d',' -f2)
    sys=$(echo $output | cut -d',' -f3)

    # Verifica se as variáveis são números válidos
    if [[ ! "$real" =~ ^[0-9]+(\.[0-9]+)?$ || ! "$user" =~ ^[0-9]+(\.[0-9]+)?$ || ! "$sys" =~ ^[0-9]+(\.[0-9]+)?$ ]]; then
        echo "Erro ao capturar tempo para $t threads"
        continue
    fi

    # Usando printf para garantir 3 casas decimais, imprimindo apenas se for válido
    printf "%.3f,%.3f,%.3f\n" $real $user $sys
done