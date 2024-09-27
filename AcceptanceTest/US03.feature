Feature: Visualizar gráficos comparativos

Scenario: Como director financiero, quiero ver gráficos comparativos de consumo vs. producción

Given el director financiero está en el dashboard
When selecciona la opción de gráficos comparativos
Then ve gráficos que muestran la relación entre consumo y producción
And puede ajustar el período de tiempo para la comparación

Examples:

  |   nombre de la empresa      | costo total $         |
  |   Denim Masters             | $ 22306               |

  |   nombre del empleado       | costo total $         |
  |   John Smith                | $ 1500                |
