Feature: Visualizar consumo personal

Scenario: Como operario, quiero poder ver mi propio consumo de recursos durante mi turno

Given el operario ha iniciado sesión
When accede a su perfil personal
Then ve un resumen de su consumo de recursos durante su último turno
And puede compararlo con el promedio del equipo
