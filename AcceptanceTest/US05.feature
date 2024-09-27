Feature: Mostrar resumen de consumo, costos, eficiencia y alarmas

Scenario: Quiero visualizar un resumen de consumo, costos, eficiencia y alarmas en un solo panel

Given el gerente accede al sistema
When selecciona el Dashboard
Then se genera un resumen detallado del consumo, costos, eficiencia y alarmas
