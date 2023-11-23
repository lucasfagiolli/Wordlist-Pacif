prefixo="OceanSec-"

for nome in $(cat nomes.txt); do
  echo "$prefixo$nome" >> resultado.txt
done
