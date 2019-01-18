# postname_editor

This bash script renames your existing post's names into jekyll post format. *(YEAR-MONTH-DAY-title.MARKUP)* , See [Jekyll documentation](https://jekyllrb.com/docs/posts/)

Processes :

1. Adds today's date at the start of the file name.
2. Changes other extensions to *.md*

e.g

```
"DB operations with Django Shell.txt" => "2019-01-18-DB-operations-with-Django-Shell.md"
```

