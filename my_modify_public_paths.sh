#!/bin/bash


#f=blog/publication/index.html
#sed -i 's/\"\/css/\"..\/css/g' $f;# | grep --color=always wowchemy
#sed -i 's/\"\/js/\"..\/js/g' $f;# | grep --color=always wowchemy
#sed -i 's/\"\/publication/\"\/blog\/publication/g' $f;# | grep --color=always wowchemy
#sed -i 's/http:\/\/www.lanirem.inb.unam.mx\/publication/http:\/\/www.lanirem.inb.unam.mx\/blog\/publication/g' $f
#sed -i 's|\"\/author|\"\/blog\/author|g' $f;# | grep --color=always author
#sed -i 's|\"\/publication|\"\/blog\/publication|g' $f;# | grep --color=always publication


for f in blog/publication/*/index.html blog/publication/index.html blog/author/*/index.html
do
  echo "Modifying $f"
  sed -i 's|\"\/author|\"\/blog\/author|g' $f
  sed -i 's|\"\/publication|\"\/blog\/publication|g' $f
  sed -i 's|http:\/\/www.lanirem.inb.unam.mx\/publication|http:\/\/www.lanirem.inb.unam.mx\/blog\/publication|g' $f
  sed -i 's|\"\/css|\"\/blog\/css|g' $f
  sed -i 's|\"\/js|\"\/blog\/js|g' $f
  sed -i 's|\/es\/js|..\/es\/js|g' $f
done

echo '
<head>
  <meta http-equiv="refresh" content="0; URL=http://www.lanirem.inb.unam.mx/" />
</head>
<body>
  <p>Si no es redirigido en 5 segundos, <a href="http://www.lanirem.inb.unam.mx/">de clic aquí</a>.</p>
</body>' > /var/www/html/blog/index.html

#grep --color=always wowchemy public/publication/index.html
