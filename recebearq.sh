
#!/bin/bash
arq=$1

if [ -f $arq ]
then
  if [ -s $arq ]
  then
    echo -e "arquivo não pode ser excluído pois contém informações"
  else
    rm $arq
    echo -e "arquivo $arq excluído!!!"
    ls
  fi
else
  echo -e "arquivo inexistente!!"
fi
