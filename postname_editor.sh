for folder in *; do
    if [ -d $folder ] ; then
#        echo "$folder is a directory"
        
        cd $folder
        today=$(date +'%Y-%m-%d')
        
        #replace whitespaces with -
        for file in *; do
            mv "$file" "$today-${file// /-}"
        done
        
        #Change file extensions to .md
        for file in *; do
            mv "$file" "${file%.*}.md"
        done
        
        cd ..
    else
#        echo "$folder is a file"
        :
    fi
done