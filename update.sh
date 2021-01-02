info=$1
if ["$info" = ""];
then info="Updated: `date +'%Y-%m-%d %H:%M:%S'`"
fi
git add -A
git commit -m "$info"
git push origin hexo
