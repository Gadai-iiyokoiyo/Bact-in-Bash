while true
do
    read -p "Bact In Ubuntu 1.0 #" COMMAND
    if [$COMMAND == "ubact"] then
        echo "RoCom権限が必要です 以下のコマンドを実行してください: RoCom ubact"
    elif [$COMMAND == "RoCom ubact"] then
        $RoCom_pass = "RoCom-$RANDOM"
        echo "確認として以下の文字列を打ち込んでください:$RoCom_pass"
        read -p ">" RoCom_Cpass
        if [$RoCom_Cpass==$RoCom_pass] then
            echo "TEST"
        fi
    fi

done
