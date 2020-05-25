#! /bin/bash


# PROFESSIONAL MENUS

# select car in BMW MERC TESLA ROVER TOYOTA
# do
#    echo "You have selected $car"
# done


select car in BMW MERC TESLA ROVER TOYOTA
do
   case $car in 
   BMW)
      echo "BMW SELECTED";;
   MERC)
       echo "MERC SELECTED";;
   TESLA)
       echo "TESLA SELECTED";;
    ROVER)
       echo "ROVER SELECTED";;
    TOYOTA)
       echo "TOYOTA SELECTED";;
    *)
      echo "ERROR PLEASE SELECT CORRECT OPTION"
    esac
done
