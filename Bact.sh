while true
do
    read -p "Bact In Ubuntu 1.0 : " COMMAND
    
    if [ $COMMAND = exits ]; then
        exit
    elif [ $COMMAND = ubact_derivation1 ]; then
        wget "https://raw.githubusercontent.com/Gadai-iiyokoiyo/Bact-in-Bash/OD1/Bact.sh" -o "Bact.sh"
        sh Bact
    elif [ $COMMAND = ubact_main ]; then
        wget "https://raw.githubusercontent.com/Gadai-iiyokoiyo/Bact-in-Bash/main/Bact_in_Ubuntu.sh" -o "Bact.sh"
    fi

done
