# Actualizar página Lanirem

## Agregar artículos

1.  Agregar a zotero los artículos que quiero.
2.  Exportar como betterbibtex a `archivo.bib` ![](https://i.imgur.com/Ss2qFFe.png) 2.1 Revisar los citation keys y mejorarlos si es necesario para que sean como `[auth:required:lower]-[year:required]-[veryshorttitle:lower][duplicateNumber]`. Esto se puede hacer en [este link](https://flamingtempura.github.io/bibtex-tidy/index.html).
3.  Abrir el proyecto de la página en Rstudio
4.  Importar el `archivo.bib` usando, en línea de comando (no en consola de rstudio), el script `academic` (ver [aquí](https://github.com/GetRD/academic-file-converter) para instalar). Debemos hacer `cd` hacia el folder base del proyecto `(lconcha@syphon:/home/lconcha/www_lanirem/lanirem)`, y ejecutamos el script: `academic import --bibtex archivo.bib --overwrite --normalize`
5.  En R, hacemos `blogdown::serve_site()`. Revisamos y corregimos errores. Ya que estamos contentos, hacemos `blogdown::build_site`

OJO: Versiones de Hugo posteriores a 120 no compilan por culpa de Google Site Analytics. Pendejadas. En syphon (mi PC), encontré versiones de Hugo más altas en `~/.local/share/Hugo`. Para hacerlo compilar de nuevo, simplemente quité las otras versiones, dejando únicamente la `103`

## Subir los archivos al servidor público

1.  Usamos el script `my_upload_publications.sh`
2.  Hacemos `ssh` en `132.248.142.4` como `wp_user`
3.  Corremos el script `my_modify_public_paths.sh` en `/var/www/html`

En caso de que `blogdown:;serve_site()` nos de alerta de seguridad, asegurarnos de tener el archivo `config/_default/config.yaml` como dice [aquí](https://stackoverflow.com/questions/70429317/blogdownserve-site-fails-to-produce-template-site).
