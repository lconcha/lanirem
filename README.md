# Actualizar página Lanirem

## Agregar artículos
1. Agregar a zotero los artículos que quiero.
2. Exportar como betterbibtex a `archivo.bib`
![](https://i.imgur.com/Ss2qFFe.png)
3. Abrir el proyecto de la página  en Rstudio
4. Importar el `archivo.bib` usando, en línea de comando (no en consola de rstudio), el script `academic` (ver [aquí](https://github.com/GetRD/academic-file-converter) para instalar). Debemos hacer `cd` hacia el folder base del proyecto `(lconcha@syphon:/home/lconcha/www_lanirem/lanirem)`, y ejecutamos el script:
```academic import --bibtex archivo.bib --overwrite --normalize```
4. En R, hacemos `blogdown::serve_site()`. Revisamos y corregimos errores. Ya que estamos contentos, hacemos `blogdown::build_site`

## Subir los archivos al servidor público
1. Usamos el script `my_upload_publications.sh`
2. Hacemos `ssh` en `132.248.142.4` como `wp_user`
3. Corremos el script `my_modify_public_paths.sh` en `/var/www/html`


En caso de que `blogdown:;serve_site()` nos de alerta de seguridad, asegurarnos de tener el archivo `config/_default/config.yaml` como dice [aquí](https://stackoverflow.com/questions/70429317/blogdownserve-site-fails-to-produce-template-site).
