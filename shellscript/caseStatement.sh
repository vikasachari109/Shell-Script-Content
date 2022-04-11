#! /bin/bash 

#syntax

# case expression in 
#       pattern1 )
#            statements ;;
#       pattern2 )
#            statements ;;
#       ...
# esac

vehicle=$1

case $vehicle in
     "car" )
           echo "Rent of $vehicle is 100 doller" ;;
      "van" )
           echo "Rent of $vehicle is 80 doller" ;;
      "bicycle" )
           echo "Rent of $vehicle is 5 dollar" ;;
       "truck" )
           echo "Rent of $vehicle is 150 dollar" ;;
         * )
           echo "Unknown vehicle" ;;
esac

# example output:
 
# vv3004@vv3004:~/Desktop$ ./caseStatement.sh bike
# Unknown vehicle
# vv3004@vv3004:~/Desktop$ ./caseStatement.sh van
# Rent of van is 80 doller
 
echo -e "Enter some character : \c"
read value

case $value in 
     [A-Z] )
           echo " user entered $value which is in A to Z " ;;
     [a-z] ) 
           echo " user entered $value which is in a to z " ;;
     [0-9] )
           echo " user entered $value which is in 0 to 9 " ;;
         ? )
           echo " user entered $value which is in special chracter " ;;
         * )
           echo " Unknown value " ;;
esac

     
     
     
     
     
     
     
     
     
     
     
     
     

   
   
