Feature: Login de usuario
Description: Como usuario quiero poder iniciar sesion con mis credenciales 
para acceder a mi cuenta.

Scenario: Inicio de sesion exitoso
Given que soy un usuario que ingresa a la pagina sauce
When ingreso las credenciales validas           
Then deberia visualizar la pantalla principal de la aplicacion

