@echo off
echo # NotcorruptIA - Detector avanzado de código malicioso con IA> README.md
echo.>> README.md
echo NotcorruptIA es una herramienta que utiliza inteligencia artificial avanzada para analizar archivos de código fuente (Python, JavaScript, etc.) y detectar posibles comportamientos maliciosos o sospechosos.>> README.md
echo.>> README.md
echo --- >> README.md
echo.>> README.md
echo ## Contenido >> README.md
echo.>> README.md
echo - `entrenar_modelo.py`: Script para entrenar el modelo IA con ejemplos de código seguro y malicioso.>> README.md
echo - `app.py`: Backend Flask que expone una API REST para analizar archivos usando el modelo entrenado.>> README.md
echo - `frontend.html`: Interfaz web simple para subir archivos y obtener análisis.>> README.md
echo - `NotcorruptIA_Guia_rapida.pdf`: Mini guía rápida de uso para usuarios finales.>> README.md
echo - `requirements.txt`: Dependencias necesarias para ejecutar el backend y entrenamiento.>> README.md
echo - `datos/seguros/` y `datos/maliciosos/`: Carpetas con ejemplos para entrenamiento (podés agregar más).>> README.md
echo.>> README.md
echo --- >> README.md
echo.>> README.md
echo ## Cómo usar localmente >> README.md
echo.>> README.md
echo ### 1. Instalar dependencias >> README.md
echo.>> README.md
echo ^```bash >> README.md
echo pip install -r requirements.txt >> README.md
echo ^``` >> README.md
echo.>> README.md
echo ### 2. Entrenar el modelo >> README.md
echo.>> README.md
echo Agregá archivos de ejemplo en las carpetas `datos/seguros/` y `datos/maliciosos/` (archivos `.py`, `.js`, etc.).>> README.md
echo.>> README.md
echo Luego ejecutá: >> README.md
echo.>> README.md
echo ^```bash >> README.md
echo python entrenar_modelo.py >> README.md
echo ^``` >> README.md
echo.>> README.md
echo Esto generará `modelo_malware.pkl` y `vectorizer.pkl`.>> README.md
echo.>> README.md
echo ### 3. Ejecutar el backend >> README.md
echo.>> README.md
echo ^```bash >> README.md
echo python app.py >> README.md
echo ^``` >> README.md
echo.>> README.md
echo El backend estará disponible en `http://localhost:5000`.>> README.md
echo.>> README.md
echo ### 4. Usar el frontend >> README.md
echo.>> README.md
echo Abrí `frontend.html` en un navegador y subí archivos para analizar.>> README.md
echo.>> README.md
echo --- >> README.md
echo.>> README.md
echo ## Despliegue en la nube >> README.md
echo.>> README.md
echo ### Backend >> README.md
echo.>> README.md
echo Se recomienda desplegar `app.py` en un servicio como [Render](https://render.com) o [Railway](https://railway.app).>> README.md
echo.>> README.md
echo Configurá el start command como: >> README.md
echo.>> README.md
echo ^```bash >> README.md
echo gunicorn app:app >> README.md
echo ^``` >> README.md
echo.>> README.md
echo ### Frontend >> README.md
echo.>> README.md
echo Subí `frontend.html` y `NotcorruptIA_Guia_rapida.pdf` a un hosting estático como [Netlify](https://netlify.com).>> README.md
echo.>> README.md
echo ### Configurar URL del backend en frontend >> README.md
echo.>> README.md
echo Editá el archivo `frontend.html` y reemplazá: >> README.md
echo.>> README.md
echo ^```js >> README.md
echo fetch("http://localhost:5000/analizar", { >> README.md
echo ^``` >> README.md
echo.>> README.md
echo Por la URL pública de tu backend desplegado, por ejemplo: >> README.md
echo.>> README.md
echo ^```js >> README.md
echo fetch("https://tu-backend.onrender.com/analizar", { >> README.md
echo ^``` >> README.md
echo.>> README.md
echo --- >> README.md
echo.>> README.md
echo ## Estructura del proyecto >> README.md
echo.>> README.md
echo ^``` >> README.md
echo . >> README.md
echo ├── app.py >> README.md
echo ├── entrenar_modelo.py >> README.md
echo ├── frontend.html >> README.md
echo ├── NotcorruptIA_Guia_rapida.pdf >> README.md
echo ├── requirements.txt >> README.md
echo ├── datos >> README.md
echo │   ├── maliciosos >> README.md
echo │   └── seguros >> README.md
echo ├── modelo_malware.pkl >> README.md
echo └── vectorizer.pkl >> README.md
echo ^``` >> README.md
echo.>> README.md
echo --- >> README.md
echo.>> README.md
echo ## Contacto >> README.md
echo.>> README.md
echo Para dudas o soporte: soporte@notcorruptia.com >> README.md
echo.>> README.md
echo --- >> README.md
echo.>> README.md
echo ¡Gracias por usar NotcorruptIA! >> README.md
