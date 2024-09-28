Feature: Volver a la lista de trabajadores

Scenario: Como usuario, quiero poder volver a la lista de trabajadores después de editar los datos, para que pueda seguir gestionando otros trabajadores

When de guardar o cancelar la edición, el usuario debe ser redirigido de nuevo a la lista de trabajadores
Then la lista debe mostrar los datos actualizados del trabajador
