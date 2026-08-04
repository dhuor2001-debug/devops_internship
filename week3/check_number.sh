check_number(){
    if (($1%2==0)); then
        echo "The number is even"
    else
        echo "The number is odd"
    fi      
}
check_number 12
check_number 7