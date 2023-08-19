estimacion_proporcion <- 0.75
margen_error <- 0.04
intervalo_confianza <- c(estimacion_proporcion - margen_error, estimacion_proporcion + margen_error)
cat("Estimación de Proporción:", estimacion_proporcion, "\n")
cat("Intervalo de Confianza:", intervalo_confianza[1], " - ", intervalo_confianza[2], "\n")
# Crear un vector con la información necesaria para el gráfico
datos_grafico <- c(estimacion_proporcion, intervalo_confianza[1], intervalo_confianza[2])

# Crear el gráfico de barras
barplot(datos_grafico, names.arg = c("Proporción Estimada", "Límite Inferior", "Límite Superior"),
        ylim = c(0, 1),
        main = "Estimación de Proporción con Intervalo de Confianza",
        col = c("blue", "red", "red"))
cat("Estimación de Proporción:", estimacion_proporcion, "\n")
cat("Intervalo de Confianza:", intervalo_confianza[1], " - ", intervalo_confianza[2], "\n")
cat("El gráfico muestra la estimación de la proporción y los límites del intervalo de confianza.\n")
cat("Esto nos permite afirmar con cierto nivel de confianza que la proporción real de personas con teléfono móvil\n")
cat("se encuentra dentro del intervalo especificado.")
