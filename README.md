# Get Next Line

> Leer una línea de un file descriptor es demasiado aburrido...

## 🧠 Objetivo

El objetivo de este proyecto es implementar una función en C, `get_next_line()`, que devuelva línea a línea el contenido de un file descriptor (fd). Es una excelente introducción al uso de **variables estáticas** y a la gestión cuidadosa de memoria en C.

## 📜 Prototipo

```c
char *get_next_line(int fd);
```

## 📁 Archivos requeridos

### Parte obligatoria

- `get_next_line.c`
- `get_next_line.h`
- `get_next_line_utils.c`

### Parte bonus (opcional)

- `get_next_line_bonus.c`
- `get_next_line_bonus.h`
- `get_next_line_utils_bonus.c`

## ⚙️ Compilación

```bash
cc -Wall -Wextra -Werror -D BUFFER_SIZE=42 <archivos>.c
```

El valor de `BUFFER_SIZE` se puede modificar al compilar para probar diferentes comportamientos.

## ✅ Reglas del proyecto

- Está prohibido usar `lseek`, variables globales o funciones de tu `libft`.
- Solo puedes usar: `read`, `malloc`, `free`.
- La memoria debe ser correctamente liberada (no leaks).
- No se permite el uso de la libft ni ninguna otra biblioteca externa.

## ✨ Bonus

- Gestionar múltiples file descriptors a la vez.
- Usar una sola variable estática.

---

> Este proyecto forma parte del currículo de 42 Urduliz.
