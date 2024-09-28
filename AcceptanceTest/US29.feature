Feature: Integrar con ERP

Scenario: Como gerente de IT, quiero integrar el sistema de monitoreo de recursos con nuestro ERP

Given el gerente está en la sección de integraciones
When configura la conexión con el ERP
Then el sistema establece una conexión segura
And comienza a sincronizar datos relevantes entre los sistemas
