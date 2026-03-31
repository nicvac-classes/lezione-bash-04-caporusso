#!/bin/bash
# ============================================================
# VERIFICA BASH - Traccia A - Esercizio 2
# Creazione struttura directory
# ============================================================
# OBIETTIVO:
#   Con UN SOLO comando mkdir, crea dentro ambiente/sandbox
#   questa struttura:
#
#   azienda/
#   ├── vendite/
#   │   ├── nord/
#   │   └── sud/
#   └── acquisti/
#       ├── nord/
#       └── sud/
#
#   Poi verifica il risultato con tree (o ls ricorsivo)
#
# Scrivi i comandi qui sotto:
# ------------------------------------------------------------

giuseppecap08 ➜ /workspaces/lezione-bash-04-caporusso (main) $ cd ambiente/sandbox
@giuseppecap08 ➜ /workspaces/lezione-bash-04-caporusso/ambiente/sandbox (main) $ mkdir -p azienda/{vendite,acquisti}/{nord,sud}
@giuseppecap08 ➜ /workspaces/lezione-bash-04-caporusso/ambiente/sandbox (main) $ tree
.
├── azienda
│   ├── acquisti
│   │   ├── nord
│   │   └── sud
│   └── vendite
│       ├── nord
│       └── sud
├── dati_privati.txt
└── script_test.sh

8 directories, 2 files


