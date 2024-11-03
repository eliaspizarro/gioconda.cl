# [Virtual Art Gallery](https://clementcariou.github.io/virtual-art-gallery/build) [![Build Status](https://github.com/ClementCariou/virtual-art-gallery/actions/workflows/build-and-deploy.yml/badge.svg)](https://github.com/ClementCariou/virtual-art-gallery/actions/workflows/build-and-deploy.yml)

[![screenshot](ArtGallery.png "App screenshot")](https://clementcariou.github.io/virtual-art-gallery/build)

## Description

This project simulates an art gallery in your browser using [REGL](https://github.com/regl-project/regl).
It aims at reproducing the experience of a real art gallery.
The architecture is generated using a 10km long 6th order [Hilbert Curve](https://en.wikipedia.org/wiki/Hilbert_curve).
The paintings are asynchronously loaded from the [ARTIC](https://api.artic.edu) and placed on the walls.
You can use this project to display your own artworks.

## Setup

Installation :
```shell
git clone https://github.com/ClementCariou/virtual-art-gallery.git
npm install
```
Start the budo dev server : 
```shell
npm start
```
Build : 
```shell
npm build
```

## Using it with [local images](https://clementcariou.github.io/virtual-art-gallery/build?api=local)

The local api is accessible using this URI params in the address bar: ```?api=local``` (it's possible to load automatically this API by changing the default API in the [api.js](api/api.js) file). You can change the displayed images in the folder [images](images), you will need to rebuild the project (or relauch the dev server) to apply the modifications.



```
gioconda.cl
├─ .babelrc
├─ .vscode
│  └─ settings.json
├─ api
│  ├─ api.js
│  ├─ artic.js
│  └─ local.js
├─ base.html
├─ images
│  ├─ caballos_1.jpg
│  ├─ caballos_2.jpg
│  ├─ caballos_3.jpg
│  ├─ caballos_4.jpg
│  ├─ florero_1.jpg
│  ├─ fluidos_1.jpg
│  ├─ formas_1.jpg
│  ├─ formas_2.jpg
│  ├─ formas_3.jpg
│  ├─ formas_4.jpg
│  ├─ formas_5.jpg
│  ├─ formas_6.jpg
│  ├─ formas_7.jpg
│  ├─ iglesia_1.jpg
│  ├─ modelos_1.jpg
│  ├─ modelos_2.jpg
│  ├─ modelo_1.jpg
│  ├─ modelo_2.jpg
│  ├─ monjas_1.jpg
│  ├─ monjes_1.jpg
│  ├─ monjes_2.jpg
│  ├─ monjes_3.jpg
│  ├─ olas_1.jpg
│  ├─ olas_2.jpg
│  ├─ paisaje_1.jpg
│  ├─ paisaje_2.jpg
│  ├─ paisaje_3.jpg
│  ├─ paisaje_4.jpg
│  ├─ pensante.jpg
│  ├─ personas_2.jpg
│  ├─ personas_3.jpg
│  ├─ personas_4.jpg
│  ├─ personas_5.jpg
│  ├─ personas_6.jpg
│  ├─ personas_7.jpg
│  ├─ reunion_1.jpg
│  └─ rostro_1.jpg
├─ img_gioconda
│  ├─ caballos_1.afphoto
│  ├─ caballos_2.afphoto
│  ├─ caballos_3.afphoto
│  ├─ caballos_4.afphoto
│  ├─ florero_1.afphoto
│  ├─ fluidos_1.afphoto
│  ├─ formas_1.afphoto
│  ├─ formas_2.afphoto
│  ├─ formas_3.afphoto
│  ├─ formas_4.afphoto
│  ├─ formas_5.afphoto
│  ├─ formas_6.afphoto
│  ├─ formas_7.afphoto
│  ├─ iglesia_1.afphoto
│  ├─ modelos_1.afphoto
│  ├─ modelos_2.afphoto
│  ├─ modelo_1.afphoto
│  ├─ modelo_2.afphoto
│  ├─ monjas_1.afphoto
│  ├─ monjes_1.afphoto
│  ├─ monjes_2.afphoto
│  ├─ monjes_3.afphoto
│  ├─ olas_1.afphoto
│  ├─ olas_2.afphoto
│  ├─ original
│  │  ├─ P1020916.JPG
│  │  ├─ P1020918.JPG
│  │  ├─ P1020919.JPG
│  │  ├─ P1020920.JPG
│  │  ├─ P1020921.JPG
│  │  ├─ P1020922.JPG
│  │  ├─ P1020923.JPG
│  │  ├─ P1020924.JPG
│  │  ├─ P1020925.JPG
│  │  ├─ P1020926.JPG
│  │  ├─ P1020927.JPG
│  │  ├─ P1020928.JPG
│  │  ├─ P1020929.JPG
│  │  ├─ P1020930.JPG
│  │  ├─ P1020931.JPG
│  │  ├─ P1020932.JPG
│  │  ├─ P1020933.JPG
│  │  ├─ P1020934.JPG
│  │  ├─ P1020935.JPG
│  │  ├─ P1020936.JPG
│  │  ├─ P1020937.JPG
│  │  ├─ P1020938.JPG
│  │  ├─ P1020939.JPG
│  │  ├─ P1020940.JPG
│  │  ├─ P1020941.JPG
│  │  ├─ P1020942.JPG
│  │  ├─ P1020943.JPG
│  │  ├─ P1020944.JPG
│  │  ├─ P1020945.JPG
│  │  ├─ P1020946.JPG
│  │  ├─ P1020947.JPG
│  │  ├─ P1020948.JPG
│  │  ├─ P1020949.JPG
│  │  ├─ P1020950.JPG
│  │  ├─ P1020951.JPG
│  │  ├─ P1020952.JPG
│  │  └─ P1020953.JPG
│  ├─ paisaje_1.afphoto
│  ├─ paisaje_2.afphoto
│  ├─ paisaje_3.afphoto
│  ├─ paisaje_4.afphoto
│  ├─ pensante_1.afphoto
│  ├─ personas_2.afphoto
│  ├─ personas_3.afphoto
│  ├─ personas_4.afphoto
│  ├─ personas_5.afphoto
│  ├─ personas_6.afphoto
│  ├─ personas_7.afphoto
│  ├─ reunion_1.afphoto
│  └─ rostro_1.afphoto
├─ LICENSE
├─ package-lock.json
├─ package.json
├─ readme.md
├─ res
│  ├─ floor.afphoto
│  ├─ floor.jpg
│  ├─ marble.glsl
│  ├─ test
│  │  ├─ damaged-parquet-texture.jpg
│  │  ├─ floor.jpg
│  │  └─ wall.jpg
│  ├─ wall.afphoto
│  ├─ wall.afphoto~lock~
│  ├─ wall.blend
│  ├─ wall.jpg
│  └─ wall.old.jpg
└─ src
   ├─ footstep.js
   ├─ fps.js
   ├─ image.js
   ├─ index.js
   ├─ map.js
   ├─ mesh.js
   ├─ painting.js
   ├─ placement.js
   └─ text.js

```