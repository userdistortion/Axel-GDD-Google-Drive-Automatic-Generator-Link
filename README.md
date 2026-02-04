# Axel GDD Google Drive Automatic Generator Link

## Enlaces

- [Descarga](https://github.com/userdistortion/Axel-GDD-Google-Drive-Automatic-Generator-Link/archive/refs/heads/main.zip)
- [Github](https://github.com/userdistortion/Axel-GDD-Google-Drive-Automatic-Generator-Link)

## Descripción

Esta herramienta es un script en formato .bat cuyo objetivo es generar enlaces de descarga directa para archivos alojados en Google Drive a partir de enlaces de uso compartido. Está pensada exclusivamente para archivos reales almacenados en Drive (como PDF, ZIP, imágenes, videos u otros archivos subidos), y no es compatible con documentos creados mediante Google Workspace (Google Docs, Google Sheets, Google Slides, Google Forms, etc.), ya que estos no existen como archivos descargables directos.

El funcionamiento se basa en el análisis de la estructura de las URLs de Google Drive. A partir de un enlace del tipo https://drive.google.com/file/d/ID_DEL_ARCHIVO/view, el script identifica y extrae el ID único del archivo, que es el identificador interno utilizado por Google Drive. Luego, dicho ID se inserta en el formato de URL https://drive.google.com/uc?export=download&id=ID_DEL_ARCHIVO, generando un enlace válido para la descarga automática del archivo. Todo el proceso se realiza de forma local, sin utilizar la API de Google, sin requerir autenticación y sin modificar el archivo original.

<img width="802" height="352" alt="Axel GDD Google Drive Automatic Generator Link Captura" src="https://github.com/user-attachments/assets/01e3246e-9ce7-4574-9f0f-79312e7332fc" />

## Versiones

### v1 ❌

- [axel_gdd_google_drive_automatic_generator.bat](https://drive.google.com/uc?export=download&id=1fbL3wJl2PusBUsL5Ij_4Wcurfu232Vop)
- Descripción:
  - Creación de herramienta que permita generar enlaces de descarga automáticos para archivos de Google Drive
  - No consigue detectar el ID del enlace de Google Drive

### v2 ❌
- [axel_gdd_google_drive_automatic_generator.bat](https://drive.google.com/uc?export=download&id=1orsqCfeLDEB4ccXOcJGX35vcKwToBrAi)
- Descripción:
  - No se detecta correctamente el ID del enlace de Google Drive

### v3 ❌

- [axel_gdd_google_drive_automatic_generator.bat](https://drive.google.com/file/d/1IGrGB8d2tYdVdLc3srQPcoItNshBJs_m/view?usp=drive_link)
- Descripción:
  - No se consigue generar correctamente el enlace de Google Drive

### v4 ✔

- [axel_gdd_google_drive_automatic_generator.bat](https://drive.google.com/file/d/1YZ4m-Tiu5b-9QXLOHq1RSuh4s_y0g1uP/view?usp=drive_link)
- Descripción:
  - Se corrige el error de detección de ID del enlace de Google Drive
  - Se corrige el mensaje de generación de enlace de descarga directa

### v5 ❌

- [axel_gdd_google_drive_automatic_generator.bat](https://drive.google.com/uc?export=download&id=1I9EEcZkkJklxnY72SkL-x0PCBqKUo_RT)
- Descripción:
  - Se avanza con la detección de Documentos de Google (Google Docs) y Hojas de cálculo (Google Sheets)

### v6 ❌

- [axel_gdd_google_drive_automatic_generator.bat](https://drive.google.com/uc?export=download&id=1ZrSQXyTC7XsVbOFNhABoK5Sp6GnmfYSU)
- Descripción:
  - Se intenta corregir la detección de documentos de google y hojas de cálculo
  - Se agrega nombre Axel GGD Google Drive Automatic Generator

### v7 ✔

- [axel_gdd_google_drive_automatic_generator.bat](https://drive.google.com/uc?export=download&id=1JkEExw5-R9Q4A4rc68v9S5DFYbKBclZ3)
- Descripción:
  - Se copia la v4 y se agrega loop infinito

### v8 ✔

- [axel_gdd_google_drive_automatic_generator.bat](https://drive.google.com/file/d/1HoZu_BHlpbDo0oTS6XjbVLlH4O0udXgA/view?usp=drive_link)
- Descripción:
  - Se mejora el apartado gráfico
  - Se limita el tamaño de la ventana CMD
  - Se divide la presentación en ventana limpia
  - Se prepara para la publicación

    [Documentación de desarrollo de Axel GDD Google Drive Automatic Generator Link](https://drive.google.com/drive/folders/1WuGIGMFUnTw9rUnZypvldA4lCnyIcJa4?usp=drive_link)

## Historia

El origen de esta herramienta se remonta al año 2020, más precisamente al 8 de octubre. En ese momento descubrí que era posible generar enlaces de descarga directa para archivos alojados en Google Drive, algo que me resultó especialmente útil porque por entonces utilizaba MediaFire para compartir archivos en mis videos de YouTube, plataforma que sí ofrecía enlaces de descarga directa de forma nativa. Google Drive, en cambio, no facilitaba ese proceso, y yo apenas lo usaba. Como solución inicial, creé un simple archivo .txt donde anoté la URL base necesaria para forzar la descarga (https://drive.google.com/uc?export=download&id=), a la cual debía agregar manualmente el ID de cada archivo. Aunque funcional, el proceso era completamente manual, repetitivo y poco práctico.

Durante los años siguientes intenté en más de una ocasión automatizar esa tarea con los conocimientos que tenía en ese momento. Sin embargo, lo máximo que logré fue un flujo parcialmente asistido: copiar el ID del archivo a mano, pegarlo en un comando y dejar que el CMD completara la URL final. El procedimiento seguía siendo tedioso, por lo que terminó quedando en desuso, a pesar de que la idea seguía siendo válida y útil.

Finalmente, el 30 de enero de 2026, retomé esta idea como parte de mi interés por crear herramientas prácticas para uso personal y, en cierto modo, para saldar una deuda pendiente con ese proyecto inconcluso. Con más experiencia y criterio técnico, pude desarrollar una versión completa, estable y realmente funcional de la herramienta: un script capaz de recibir el enlace completo de Google Drive, analizar su estructura, extraer automáticamente el ID del archivo y generar el enlace de descarga directa sin intervención manual.

Con esto doy por finalizada una tarea que había quedado pendiente durante años. La satisfacción no proviene solo de haber resuelto un problema técnico, sino de haber creado una herramienta que uso activamente y que ahora también forma parte de mis publicaciones en GitHub. En un contexto donde no abundan soluciones simples para este problema específico, este proyecto representa tanto una utilidad concreta como un cierre personal.
