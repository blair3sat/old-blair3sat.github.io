for file in ./posts/*.md; do
    [ -f "$file" ] || continue
    echo "$file"
    $file | \
    while read CMD; do
        echo $CMD
    done
done
