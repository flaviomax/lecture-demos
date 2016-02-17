for I in {home,about,work,play}
do
	sed 's/<li><a href="'"$I"'.html">/<li class="current"><a href="'"$I"'.html">/;s/\[\[\[\#\#\#\]\]\]/'$I'/g' base.html > "$I".html
done
