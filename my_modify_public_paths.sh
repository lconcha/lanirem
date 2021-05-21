#!/bin/bash


sed -i 's/\"\/css/..\/..\/css/g' publication/index.html;# | grep --color=always wowchemy
sed -i 's/\"\/js/..\/..\/js/g' publication/index.html;# | grep --color=always wowchemy
sed -i 's/http:\/\/www.lanirem.inb.unam.mx\/publication/http:\/\/www.lanirem.inb.unam.mx\/blog\/publication/g' public/publication/index.html

for f in publication/*/index.html
do
  echo "Modifying $f"
  sed -i 's/\"\/author/..\/..\/author/g' $f;# | grep --color=always author
  sed -i 's/\"\/publication/..\/..\/publication/g' $f;# | grep --color=always publication
  sed -i 's/http:\/\/www.lanirem.inb.unam.mx\/publication/http:\/\/www.lanirem.inb.unam.mx\/blog\/publication/g' $f;# | grep --color=always publication
done

echo '
<head>
  <meta http-equiv="refresh" content="0; URL=http://www.lanirem.inb.unam.mx/" />
</head>
<body>
  <p>Si no es redirigido en 5 segundos, <a href="http://www.lanirem.inb.unam.mx/">de clic aquí</a>.</p>
</body>' > /var/www/html/blog/index.html

#grep --color=always wowchemy public/publication/index.html
