#!/bin/bash

select opt in Addition Subtraction Multiplication Division Quit

do 
    case $opt in
    Addition)
        read -p "number1: " n1
        read -p "number2: " n2
        echo "the addition is : $((n1+n2))"
        ;;
    Subtraction)
        read -p "number1: " n1
        read -p "number2: " n2
        echo "the Subtraction is : $((n1-n2))"
        ;;
    Multiplication)
        read -p "number1: " n1
        read -p "number2: " n2
        echo "the multiplication is : $((n1*n2))"
        ;;
    Division)
        read -p "number1: " n1
        read -p "number2: " n2
        echo "the division is : $((n1/n2))"
        ;;
    Quit)
        echo "thank you for using the shell script"
        exit 0
        ;;
    *)
        echo "invalid option"
        ;;

   
    esac
done