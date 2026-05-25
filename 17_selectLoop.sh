#! /bin/bash

# syntax : 
# select varName in list
# do
#     cmd1
#     cmd2
#     cmd3
#     ...
# done

select name in mark john tom ben
do
    echo "$name selected"
done

# it is generally used with case statement
select name in mark john tom ben
do
    case $name in
    mark)
        echo mark selected
        ;;
    john)
        echo john selected
        ;;
    tom)
        echo tom selected
        ;;
    ben)
        echo ben selected
        ;;
    *)
        echo "Erro please select valid option"
    esac
done


