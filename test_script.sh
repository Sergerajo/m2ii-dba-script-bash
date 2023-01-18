 #!/bin/bash
nbr1=5
nbr2=9
 # Test sur le nombre d'arguments
 if (("$nbr1" < 0))
 then
     	echo "Mauvais nombre d'arguments"
     	echo "Utilisation : $0 nbr1 nbr2"
     	exit 1
 fi

 # On compare nbr1 et nbr2 avec la commande (( ))
 if (("$nbr1" < "$nbr2"))
 then
     	echo "$nbr1 est inferieur a $nbr2"
 else
     	if (("$nbr1" > "$nbr2"))
     	then
             	echo "$nbr1 est superieur a $nbr2"
     	else
      	if (("$nbr1" == "$nbr2"))
             	then
                     	echo "$nbr1 est egal a $nbr2"
             	else
                     	echo "Comparaison impossible"
             	fi
     	fi
 fi

 exit 0
