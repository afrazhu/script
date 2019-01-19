for file in ./*; do
    echo $file
    cd /Users/afra/java/irp/$file && git pull
done

