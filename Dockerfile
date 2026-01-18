# Usar imagen ligera con Python ya incluido
FROM python:3.11-alpine

# Crear directorio de trabajo
WORKDIR /var/flaskapp

# Copiar solo requirements y luego instalar dependencias
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copiar el resto del código
COPY . .

# Exponer el puerto que usará Flask
EXPOSE 5000

# Ejecutar la app asegurando que escuche en todas las interfaces
CMD ["python3", "app.py"]

