# n8n en Render 🚀

Este repositorio contiene los archivos necesarios para desplegar **n8n** en [Render](https://render.com).

## 🚀 Pasos para desplegar

1. Crea un nuevo repositorio en GitHub vacío (ej. `n8n-render`).  
2. Sube estos archivos (NO el zip entero, sino descomprimido archivo por archivo).  
3. Entra a [Render](https://dashboard.render.com/) → **New Web Service**.  
4. Conecta tu repo `n8n-render`.  
5. Render detectará `Dockerfile` y `render.yaml`.  
6. Espera unos minutos mientras construye la imagen.  
7. Una vez listo, accede a la URL generada (ej: `https://n8n.onrender.com`).  

## 🔑 Credenciales por defecto

- Usuario: `admin`  
- Contraseña: `admin123`  

(Se pueden cambiar desde el dashboard de Render → Environment Variables).

## 📌 Notas

- El plan **Free** de Render "duerme" si no hay uso en 15 min, pero vuelve a levantarse automáticamente.  
- Si deseas usar dominio propio, puedes configurarlo en el dashboard de Render.  
