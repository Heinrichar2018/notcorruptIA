# NotcorruptIA - Detector avanzado de código malicioso con IA

NotcorruptIA es una herramienta que utiliza inteligencia artificial avanzada para analizar archivos de código fuente (Python, JavaScript, etc.) y detectar posibles comportamientos maliciosos o sospechosos.

---

## Contenido

- `entrenar_modelo.py`: Script para entrenar el modelo IA con ejemplos de código seguro y malicioso.
- `app.py`: Backend Flask que expone una API REST para analizar archivos usando el modelo entrenado.
- `frontend.html`: Interfaz web simple para subir archivos y obtener análisis.
- `NotcorruptIA_Guia_rapida.pdf`: Mini guía rápida de uso para usuarios finales.
- `requirements.txt`: Dependencias necesarias para ejecutar el backend y entrenamiento.
- `datos/seguros/` y `datos/maliciosos/`: Carpetas con ejemplos para entrenamiento (puedes agregar más).

---

## Cómo usar localmente

### 1. Instalar dependencias

python entrenar_modelo.py

python app.py


flask==2.3.3
gunicorn==21.2.0
scikit-learn==1.4.1
joblib==1.3.2
