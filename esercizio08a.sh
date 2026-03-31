#!/bin/bash
# ============================================================
# VERIFICA BASH - Traccia A - Esercizio 8
# awk su CSV
# ============================================================
# OBIETTIVO:
#   Lavora sul file ambiente/dati/studenti.csv
#   1. Stampa solo nome e cognome di tutti gli studenti
#      (senza intestazione)
#   2. Mostra solo gli studenti con media >= 8
#   3. Stampa gli studenti della classe 4A nel formato:
#      COGNOME Nome - media: X
#
# Scrivi i comandi qui sotto:
# ------------------------------------------------------------
@giuseppecap08 ➜ /workspaces/lezione-bash-04-caporusso/ambiente/sandbox (main) $ awk -F',' '{print $2}' ../dati/studenti.csv
cognome
Rossi
Bianchi
Verdi
Neri
Ferrari
Romano
Colombo
Ricci
@giuseppecap08 ➜ /workspaces/lezione-bash-04-caporusso/ambiente/sandbox (main) $ awk 'NR > 1 && $5 >= 8'


