for y7d in "${y7_dirs[@]}"
do
    if [[ -d "$y7d/sbin" ]]
    then
        if y7arrayadd y7_path -d "${y7d%/}/sbin"
        then
            PATH+=":$y7d/sbin"
        fi
    fi
done
