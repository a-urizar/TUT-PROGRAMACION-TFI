¿Qué hace este programa?
Genera un número aleatorio entre 1 y 25. El usuario intenta adivinarlo, y el programa le da pistas hasta acertar.

¿Cómo funciona?
1. Se genera un número aleatorio entre 1 y 25:
secreto ← Azar(25) + 1

2. El usuario ingresa un número como intento.
3. El programa evalúa si:
- El número ingresado es **mayor** → muestra mensaje: "Muy alto".
- El número es **menor** → muestra mensaje: "Muy bajo".
- Si es igual → muestra mensaje: "¡Correcto!".
4. Repite hasta que el usuario adivine.
