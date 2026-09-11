# Mac Duo

Efecto "iPhone Duo" para MacBook: al cerrar la tapa, la pantalla se inclina,
difumina y oscurece en vivo, con controles en la barra de menú.

<div align="center">
<table>
<tr>
<td>

<img width="400" alt="IMG_5931" src="https://github.com/user-attachments/assets/96e2b722-37df-4958-8307-d660433f7639" />

</td>
<td>

<img width="400" alt="IMG_5935" src="https://github.com/user-attachments/assets/9ad6197b-36f8-4b89-bc94-87cbed89006b" />

</td>
</tr>
</table>
</div>

Requiere macOS 14+ y una MacBook con sensor de ángulo de tapa compatible.
Hay que otorgar permiso de Screen Recording la primera vez.

## Build

Requiere Xcode con Swift 6.0+. Desde la carpeta del proyecto:

```sh
./build.sh --run
```

Arma `build/Mac Duo.app` con firma ad-hoc y la lanza.
