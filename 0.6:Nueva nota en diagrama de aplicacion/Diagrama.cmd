0.6: Nueva nota en diagrama de aplicación de una sola pagina

+---------------------+        +--------------------------+
|                     |        |                          |
|    Página Principal  +------->|  Página de Nuevo Post    |
|                     |        |                          |
+---------------------+        +--------------------------+
                                        |
                                        v
                            +-----------------------+
                            |   Formulario de Post  |
                            |  +-----------------+  |
                            |  | Campo de Texto   |  |
                            |  +-----------------+  |
                            |  +-----------------+  |
                            |  |  Botón Enviar    |  |
                            |  +-----------------+  |
                            +-----------------------+
                                        |
                                        v
                            +-----------------------+
                            | Envío de datos al     |
                            | servidor/backend      |
                            +-----------------------+
                                        |
                                        v
                            +-----------------------+
                            | Backend procesa y     |
                            | guarda el post en la  |
                            | base de datos         |
                            +-----------------------+
                                        |
                                        v
                            +-----------------------+
                            | Actualización de la   |
                            | lista de posts en la  |
                            | página                |
                            +-----------------------+
