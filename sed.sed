/<title>/a\<h1>Таблиця автоматично оновлена. Автор - Арабаджи Катерина Віталіївна, група УП-211</h1>
/^[[:space:]]*$/d                         
s/([[:space:]]+)([[:alpha:]]+)([[:space:]]+)\2/\1\2/
s/(<td>)([[:punct:]]+)(<\/td>)/\1\3/ 
