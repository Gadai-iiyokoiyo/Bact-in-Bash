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
        read -p "derivation_name:" nm
        wget "https://raw.githubusercontent.com/Gadai-iiyokoiyo/Bact-in-Bash/$nm/Bact.sh" -O "Bact.sh"
    elif [ $COMMAND = pget ]; then
        read -p "url:" nm
        wget "$nm"
    elif [ $COMMAND = gadaiengine ]; then
        wget "https://github.com/Gadai-iiyokoiyo/Bact-in-Bash/blob/OD1/model%20(1).pt?raw=true" -O "GadaiEngineModel.pt" #It's a Pytorch model(GadaiEngine.pt)
    fi
done
