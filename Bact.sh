while true
do
    read -p "Bact In Ubuntu 1.0 : " COMMAND
    
    if [ $COMMAND = exits ]; then
        exit
    elif [ $COMMAND = ubact_derivation1 ]; then
        wget "https://raw.githubusercontent.com/Gadai-iiyokoiyo/Bact-in-Bash/OD1/Bact.sh" -O "Bact.sh"
    elif [ $COMMAND = ubact_main ]; then
        wget "https://raw.githubusercontent.com/Gadai-iiyokoiyo/Bact-in-Bash/main/Bact.sh" -O "Bact.sh"
    elif [ $COMMAND = ubact_derivation_other ]; then
        read -p "derivation_name:" $nm
        wget "https://raw.githubusercontent.com/Gadai-iiyokoiyo/Bact-in-Bash/$nm/Bact.sh" -O "Bact.sh"
    elif [ $COMMAND = pget ]; then
        read -p "url:" $nm
        wget "$nm"
    
    fi

done
