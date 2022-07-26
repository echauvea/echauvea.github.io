:%s/<!DOCTYPE html>//g
:%s/<html>//g   
:%s/<head>//g
:%s/<\/head>//g
:%s/<link .*">//g
:%s/<meta .*>//g
:%s/<title.*>//g
:%s/<body>//g
:%s/<nav>//g
:%s/<ul>//g
:%s/<li>/-/g
:%s/<\/li>//g
:%s/<p>//g
:%s/<\/p>//g
:%s/<\/ul>//g
:%s/<\/html>//g
:%s/<\/body>//g
:%s/<\/div>.*//g
:%s/.*ol.*>.*//g
:%s/.*Instructions.*/### Instructions/g
:%s/.*Ingrédients/### Ingrédients/g
:%s/.*Home.*//g
:%s/.*Retourner.*//g
:%s/<\/nav>//g
:%s/.*container.*//g
:%s/<\/h1>//g
:%s/<h1 .*>//g
:%s/.*figure.*>//g
:%s/<figcaption>//g
:%s/<\/figcaption>//g
:%s/<img.*picture/![](\/pictures/g
:%s/" width=.*/)/g
:%s/<strong>Temps de préparation<\/strong>/**Temps de préparation**/g
:%s/<hr>//g
:%s/.*Recette.*/## Recette\r/g
:%s/<\/h4>//g
:%s/<\/li>//g
:%s/draft: true/tags: ['','','','','','','']/g


