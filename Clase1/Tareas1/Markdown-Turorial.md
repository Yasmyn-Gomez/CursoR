## Markdown Tutorial

### **Negritas** y _Cursivas_

Para hacer que una palabra (o frase) tenga el formato de letra itálica (cursiva) usamos `*text*` o `_text_`.  
_Por ejemplo_, en esta oración la frase "Por ejemplo" está en *itálica*.

Para hacer que una palabra (o frase) tenga el formato de letra negrita usamos `**text**`  w
**Por ejemplo**, en esta oración la frase "Por ejemplo" está en **negrita**.

Si queremos que una frase esté en negrita e itálica al mismo tiempo podemos hacer `_**texto**_` o `**_texto_**`, **_como aquí_** o _**aquí**_.

### Cabeceras

Hay seis tipos de cabeceras en tamaños decrecientes. Para escribr cabeceras en Markdown antecedemos el numeral `# ` al texto, se escriben tantos numerales `#` como el tamaño de texto que se desee, por ejemplo

- `# El PRIMERO`

# El PRIMERO

- `## El SEGUNDO`

## El SEGUNDO

- `### El TERCERO` 

### El TERCERO

- `#### El CUARTO`

#### El CUARTO

- `##### El QUINTO`

##### El QUINTO

- `###### El SEXTO`

###### El SEXTO

No se puede escribir una cabecera en negrita pero si se puede hacer que esta sea cursiva del mismo modo que en los ejemplos anteriores solo usamos `_text_`  

`##### Por _ejemplo esto_`  

##### Por _ejemplo esto_

### Enlaces

Hay dos tipos diferentes de lnks en Markdown, el primero es el _inline link_ y el segundo 
##### _Inline link_
Para crear un enlace de tipo _inline_ el texto que dirigirá al enlace se encierra entre **[]** y el enelace entre **()** de la forma`[texto que dirigirá al enlace](url del enlace)` si añadir espacios entre los corchetes y paréntesis.

Por ejemplo  
`Este link te guiará al repositorio [CursoR](https://github.com/Yasmyn-Gomez/CursoR.git) de está página`  
Este link te guiará al repositorio [CursoR](https://github.com/Yasmyn-Gomez/CursoR.git) de está página

Otros ejemplos  
También podemos hacer que una cabecera contenga un link  
`#### Para el mismo enlace al [repositorio CursoR](https://github.com/Yasmyn-Gomez/CursoR.git)`  
#### Para el mismo enlace al [repositorio CursoR](https://github.com/Yasmyn-Gomez/CursoR.git)
O que un texto con formato contenga un link  
`Para el mismo enlace al [**repositorio** _CursoR_](https://github.com/Yasmyn-Gomez/CursoR.git)`  
Para el mismo enlace al [**repositorio** _CursoR_](https://github.com/Yasmyn-Gomez/CursoR.git)

##### _Reference link_
El otro tipo de link, llamado _reference link_ nos referencia a otra parte del documento, esto es porque el enlace al link no se encuentra de forma directa al lado del texto que nos redireccionará sino que el enlace se encuentra en la parte posterior del documento, generalmente.

Para crear un enlace de tipo _reference_ al igual que para los enlaces del tipo anterior, la frase (o palabra) que nos redireccionará se escribe entre corchetes y la frase (o palabra) que "contendrá" al link también entre corchetes, remarcamos la palabra contener porque el segundo par de corchetes no contendrá el enlace directamente sino una etiqueta de este link, por así decirlo.

Por ejemplo:

`Hey, hey! [How are you?][Today´s a happy day]`

`Have a good day! [Smile!][Don´t forget it]`

`Here we can write some text, and after that we can add the label for the link.
Like this:`

`[Today´s a happy day]:https://pbs.twimg.com/media/C2TWspVWEAIfcTl.jpg`

`[Don´t forget it]:https://www.goodmorningquote.com/wp-content/uploads/2015/03/john-lennon-good-morning-quotes.jpg`

Hey, hey! [How are you?][Today´s a happy day]

Have a good day! [Smile!][Don´t forget it]

Here we can write some text, and after that we can add the label for the link. Like this:

[Today´s a happy day]:https://pbs.twimg.com/media/C2TWspVWEAIfcTl.jpg

[Don´t forget it]:https://www.goodmorningquote.com/wp-content/uploads/2015/03/john-lennon-good-morning-quotes.jpg

Well, you couldn't see the two lines before this one, beacuse you´re not not supposed to see it.

Now we´re finished with the "How to add a link" part.

### Imágenes
Al igual que para agregar enlaces, hay dos formas de agregar imágenes en este tipo de documentos y ambos se reprsentan de la misma dferencia por lo que su sintaxis para hacerlo es casi la misma. La diferencia es que para una imagen se incluye al inicio el símbolo de exclamacíon **!**, antes de los corchetes con la frase que "describirá" la imagen, la cual no es necesaria (ya que no será visible).  
##### Inline image link
Para el primer estilo de imagen, llamado _inline image link_, colocamos el símbolo `!` al lado de este encerramos el texto entre corchetes `[texto o descripción]` y colocamos al lado el link de la imagen entre parentesis `(url de la imagen)` dela siguiente manera.

`![Rain by SID](http://st.cdjapan.co.jp/pictures/l/00/27/KSCL-1597.jpg)`

Esto nos mostrará la siguiente imagen:

![Rain by SID](http://st.cdjapan.co.jp/pictures/l/00/27/KSCL-1597.jpg)

Nótese que si escribimos el enlace sin colocar una descripción, también se muestra la imagen  
`![](https://i.imgur.com/vOoeDWF.jpg)`

![](https://i.imgur.com/vOoeDWF.jpg)

##### Reference image link
Para el segundo estilo de imagen, llamado _reference image link_, usaremos la misma sintaxis que para una enlace de tipo _reference link_ incluyendo también el símbolo `!` antes de la descripción de la imagen como sigue.

`![lenguaje R][R]`  
`![RStudio][RS]`  
`[R]:http://www.enhacke.com/wp-content/uploads/2017/05/enhacke-ciber-seguridad-0066.jpg`  
`[RS]:http://www.dms.umontreal.ca/wiki/images/thumb/e/e9/RStudio-Ball.png/360px-RStudio-Ball.png`

![lenguaje R][R]  
![RStudio][RS]

R y RStudio.

[R]:http://www.enhacke.com/wp-content/uploads/2017/05/enhacke-ciber-seguridad-0066.jpg
[RS]:http://www.dms.umontreal.ca/wiki/images/thumb/e/e9/RStudio-Ball.png/360px-RStudio-Ball.png



