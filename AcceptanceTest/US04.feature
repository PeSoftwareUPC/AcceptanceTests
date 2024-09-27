Feature: Filtrar datos de consumo por compañía

Scenario: Como analista, quiero poder filtrar los datos de consumo por fecha, máquina y tipo de recurso

Given el analista está en la sección de análisis de datos
When aplica filtros de fecha, máquina y tipo de recurso
Then los datos mostrados se actualizan según los filtros aplicados
And puede guardar las configuraciones de filtro para futuros análisis

Examples:

  |   filtro   | costo total $         |
  |   02-04-2024   | $ 22306               |
