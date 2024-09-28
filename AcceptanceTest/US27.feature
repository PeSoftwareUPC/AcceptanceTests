Feature: Guardar cambios de los datos del trabajador

Scenario: Como usuario, quiero poder guardar los cambios realizados en los datos del trabajador, para que mis modificaciones se reflejen en la base de datos

Given editar, el usuario debe poder hacer clic en un botón "Guardar" para aplicar los cambios
Then se muestra un mensaje de confirmación al guardar exitosamente los cambios
And si se produce un error, se debe mostrar un mensaje de error adecuado

