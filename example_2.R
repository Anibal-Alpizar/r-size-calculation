# Parámetros
estimacion_proporcion <- 0.6
margen_error <- 0.08  # Mitad del margen de error para intervalo de confianza

# Crear el intervalo de confianza
intervalo_confianza <- c(estimacion_proporcion - margen_error, estimacion_proporcion + margen_error)

# Crear un gráfico de barras
barplot(c(estimacion_proporcion), ylim = c(0, 1),
        main = "Estimación de Proporción con Intervalo de Confianza",
        names.arg = "Proporción Estimada",
        col = "blue")

# Agregar líneas para representar el intervalo de confianza
segments(x0 = 1 - 0.2, y0 = intervalo_confianza[1],
         x1 = 1 + 0.2, y1 = intervalo_confianza[1], col = "red")
segments(x0 = 1, y0 = intervalo_confianza[1],
         x1 = 1, y1 = intervalo_confianza[2], col = "red")
segments(x0 = 1 - 0.2, y0 = intervalo_confianza[2],
         x1 = 1 + 0.2, y1 = intervalo_confianza[2], col = "red")
