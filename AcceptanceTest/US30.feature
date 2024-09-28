Feature: Conectar nuevos dispositivos IoT

Scenario: Como técnico de mantenimiento, quiero poder conectar nuevos dispositivos IoT al sistema de monitoreo

Given el técnico tiene un nuevo dispositivo IoT
When accede a la sección de gestión de dispositivos
Then puede agregar el nuevo dispositivo al sistema
And el sistema comienza a recibir y procesar datos del nuevo dispositivo
