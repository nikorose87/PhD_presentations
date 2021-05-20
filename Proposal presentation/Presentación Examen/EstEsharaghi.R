# Graphs of Phd dissertation
library(plotly)
library(dplyr)

general <- data.frame(labels = c("Miembros Inferiores", "Miembros Superiores", "Ambos"),values = c(53, 41, 6))
transtibial <- data.frame(labels = c("Transtibial (TT)", "Transfemoral (TF)", "Desarticulado de Rodilla (KD)", "Syme", "General"), 
                          values = c(49,41,4,3,2))
plot_ly(general, labels = labels, values = values, type = "pie") %>%
  layout(title = "Basic Pie Chart using Plotly")
