Feature: Exportar datos a BI

Scenario: Como analista de datos, quiero poder exportar datos de consumo a nuestra herramienta de BI

Given el analista está en la sección de exportación de datos
When selecciona exportar a la herramienta de BI
Then el sistema prepara y envía los datos seleccionados
And confirma que la exportación se ha realizado con éxito
