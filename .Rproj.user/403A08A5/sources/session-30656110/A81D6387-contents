# Parámetros
nivel_confianza <- 0.95
margen_error <- 2

# Desviación estándar estimada (puede ser desconocida)
# Como no la conocemos, asumimos un valor grande (puede variar)
desviacion_estandar <- 10

# Cálculo del tamaño de muestra
z_score <- qnorm(1 - (1 - nivel_confianza) / 2)
tamaño_muestra <- (z_score * desviacion_estandar / margen_error)^2

cat("El tamaño de muestra necesario es:", ceiling(tamaño_muestra))