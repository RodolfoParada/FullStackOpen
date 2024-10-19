//0.4: Nuevo diagrama de nota

secuenciaDiagrama
    participant Usuario
    participant Página Principal Notes https://studies.cs.helsinki.fi/exampleapp/notes

    usuario->>página principal: El usuario accede a la página principal de publicación de posts.
    usuario->>formulario: El usuario ve un formulario con un campo de entrada de texto (`input`) donde puede escribir el contenido de su post.
    usuario->>Ingresa texto: El usuario ingresa su texto en el campo de entrada.
    usuario->>Botón:  Al finalizar, el usuario hace clic en el botón **Enviar**.
    usuario->>Proceso Exitoso: Después de un procesamiento exitoso, el post aparece en la lista de publicaciones visibles en la web..
    
   

    browser->>server: GET https://studies.cs.helsinki.fi/exampleapp/main.js
    activate server
    server-->>browser: the JavaScript file
    deactivate server

    Note right of browser: The browser starts executing the JavaScript code that fetches the JSON from the server

    browser->>server: GET https://studies.cs.helsinki.fi/exampleapp/data.json
    activate server
    server-->>browser: [{ "content": "HTML is easy", "date": "2023-1-1" }, ... ]
    deactivate server

    Note right of browser: The browser executes the callback function that renders the notes
