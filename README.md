# Mac Duo

Efecto "iPhone Duo" para MacBook: al cerrar la tapa, la pantalla se inclina,
difumina y oscurece en vivo, con controles en la barra de menú.

Requiere macOS 14+ y una MacBook con sensor de ángulo de tapa compatible.
Hay que otorgar permiso de Screen Recording la primera vez.

## Build

Requiere Xcode con Swift 6.0+. Desde la carpeta del proyecto:

```sh
./build.sh --run
```

Arma `build/Mac Duo.app` con firma ad-hoc y la lanza.
