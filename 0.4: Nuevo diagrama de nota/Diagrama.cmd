//0.4: Nuevo diagrama de nota

sequenceDiagram
    participant usuario
    participant navegador
    participant servidor

    usuario->>navegador: Ingresa nuevo post y presiona "Guardar"
    navegador->>servidor: POST https://studies.cs.helsinki.fi/exampleapp/new_note
    activate servidor
    servidor-->>navegador: Redirección a /notes
    deactivate servidor

    navegador->>servidor: GET https://studies.cs.helsinki.fi/exampleapp/notes
    activate servidor
    servidor-->>navegador: HTML document actualizado
    deactivate servidor

    navegador->>servidor: GET https://studies.cs.helsinki.fi/exampleapp/data.json
    activate servidor
    servidor-->>navegador: [{ "content": "Nuevo post", "date": "2024-10-18" }, ... ]
    deactivate servidor

    Note right of navegador: El navegador renderiza la lista actualizada de posts

 
