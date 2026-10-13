# Entregas - Data Analytics (Coderhouse)
Estudiante: Verónica Torres

## Pre-entrega Modulo 3- unidad 2
- Archivo: `modulo2_unidad1_diseno.sql`
- Descripción: Creación de tablas de clientes y productos para practica DDL
- Contexto
En este módulo estás aprendiendo a estructurar bases de datos. Tu tarea ahora es crear la estructura (las tablas) de un nuevo sistema de gestión de ventas. No necesitás saber consultar datos todavía: las consultas (SELECT) las vas a ver en el próximo módulo. Acá solo vas a definir las tablas con CREATE TABLE.

Instrucciones paso a paso
Analiza los datos: Revisa mentalmente qué información necesita un "Cliente" (Nombre, Email, Fecha de Registro) y un "Producto" (Nombre, Precio, Stock).
Crea el archivo: En tu repositorio de prácticas del curso, crea un nuevo archivo llamado modulo2_unidad1_diseno.sql.
Define la Tabla de Clientes:
Usa el comando CREATE TABLE clientes.
Columna 1: id_cliente (Número entero).
Columna 2: nombre (Texto de hasta 100 caracteres).
Columna 3: perfil_bio (Texto largo para una breve biografía o notas).
Columna 4: fecha_registro (Solo fecha).
Define la Tabla de Productos:
Usa el comando CREATE TABLE productos.
Columna 1: id_producto (Número entero).
Columna 2: descripcion (Texto de hasta 255 caracteres).
Columna 3: precio (Decimal que soporte hasta 10 dígitos y 2 decimales).
Columna 4: esta_activo (Piensa: ¿Podrías usar un número pequeño o texto para representar si el producto está a la venta?).
Documenta: Agrega comentarios en tu script SQL (usando --) explicando por qué elegiste cada tipo de dato.
