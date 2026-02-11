# Configuración de Rutas - Basadas en tu comando que sí funciona
SRC_DIR = src
CLASS_OUTPUT = ./out
LIB_JSON = java-kenken-solver/lib/json-simple-1.1.jar

# Este comando find es idéntico al que usas manualmente
CLASS_INPUT = $(shell find $(SRC_DIR) -name "*.java")

all: compile

# 1. Compilar
compile:
	@echo "🔨 Compilando..."
	@mkdir -p $(CLASS_OUTPUT)
	@mkdir -p data/arxius data/jocsdeprova data/kenkens
	javac -d $(CLASS_OUTPUT) -cp "$(LIB_JSON):." $(CLASS_INPUT)

# 2. Ejecutar
executa: compile
	@echo "🚀 Lanzando KenKen..."
	# Usamos el Classpath con out, la lib y el directorio actual para los iconos
	java -cp "$(CLASS_OUTPUT):$(LIB_JSON):." presentacio.Main

# 3. Limpiar
clean:
	rm -rf $(CLASS_OUTPUT)
	@echo "🧹 Carpeta out eliminada."

.PHONY: all compile executa clean