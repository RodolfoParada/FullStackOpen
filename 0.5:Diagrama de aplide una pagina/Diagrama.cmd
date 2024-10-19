0.5: Diagrama de aplicación de una sola página
secuenciaDiagrama
    participant Usuario
    participant Página Principal Notes https://studies.cs.helsinki.fi/exampleapp/spa

    usuario->>página principal: El usuario accede a la página principal de publicación de posts.
    usuario->>formulario: El usuario ve un formulario con un campo de entrada de texto (`input`) donde puede escribir el contenido de su post.
    usuario->>Ingresa texto: El usuario ingresa su texto en el campo de entrada.
    usuario->>Botón:  Al finalizar, el usuario hace clic en el botón **Enviar**.
    usuario->>Proceso Exitoso: Después de un procesamiento exitoso, el post aparece en la lista de publicaciones visibles en la web..
    
 finDiagrama  
 secuenciaDiagrama

 
