library(shinydashboard)

header <- dashboardHeader() #Creacion del encabezado
sidebar <- dashboardSidebar() #Creacion del Siderbar
body <- dashboardBody() #Creacion del Cuerpo

# Funcion dashboadPage; Crea una pagina de panel de control para usar una aplicacion Shiny
ui <- dashboardPage(header = header,
                    sidebar = sidebar,
                    body = body)

server <- function(input, output) {}
          