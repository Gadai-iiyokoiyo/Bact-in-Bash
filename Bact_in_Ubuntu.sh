while true
do
    read -p "Bact In Ubuntu 1.0 #" COMMAND
    if [ $COMMAND = ubact ]; then
        echo "RoCom権限が必要です 以下のコマンドを実行してください: RoCom ubact"
    elif [ $COMMAND = RoCom_ubact ]; then
        wget "https://raw.githubusercontent.com/Gadai-iiyokoiyo/Bact-in-Bash/main/Bact_in_Ubuntu.sh"
    fi

done
