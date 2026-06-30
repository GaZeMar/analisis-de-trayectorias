# Analisis de Trayectorias

App web local para analizar historiales academicos de la Licenciatura en Sistemas Computacionales.

## Funciones

- Carga de historial academico en PDF, TXT o CSV.
- Extraccion de texto PDF con PDF.js local.
- Analisis de promedio, riesgo academico, areas fuertes y areas de mejora.
- Recomendacion de carga de materias para el siguiente periodo.
- Sugerencias de cursos, certificaciones y ruta de empleabilidad.
- Integracion con Ollama usando `llama3.2:latest`.
- Vista imprimible para guardar el reporte como PDF.

## Uso local

1. Ejecuta `iniciar_app.bat`.
2. Abre `http://localhost:8080/index.html`.
3. Carga el historial academico o pega el texto extraido.
4. Pulsa `Analizar`.
5. Opcionalmente usa `Probar conexion` y `Consultar Ollama`.

## Requisitos opcionales

- Ollama ejecutandose en `http://localhost:11434`.
- Modelo `llama3.2:latest` instalado.

Para instalar el modelo:

```bash
ollama pull llama3.2
```

## Archivos principales

- `index.html`: aplicacion principal.
- `iniciar_app.bat`: servidor local para abrir la app.
- `vendor/pdfjs/`: archivos locales de PDF.js necesarios para leer PDFs.
