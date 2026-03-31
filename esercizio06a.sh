#!/bin/bash
# ============================================================
# VERIFICA BASH - Traccia A - Esercizio 6
# Pipeline e grep
# ============================================================
# OBIETTIVO:
#   Analizza il file ambiente/log/server.log:
#   1. Mostra solo le righe che contengono [ERROR]
#   2. Conta quante righe contengono [WARNING]
#   3. Salva tutte le righe [ERROR] e [WARNING] in
#      ambiente/sandbox/problemi.txt
#      (usa grep -E con alternativa | )
#
# Scrivi i comandi qui sotto:
# ------------------------------------------------------------
@giuseppecap08 ➜ /workspaces/lezione-bash-04-caporusso/ambiente/sandbox (main) $ grep "ERROR" ../log/server.log
2024-03-01 08:20:45 [ERROR] Connessione al database persa
2024-03-01 08:20:46 [ERROR] Timeout nella riconnessione al database
2024-03-01 09:15:03 [ERROR] File non trovato: /images/logo.png - 404
@giuseppecap08 ➜ /workspaces/lezione-bash-04-caporusso/ambiente/sandbox (main) $ grep -c "WARNING" ../log/server.log
4
@giuseppecap08 ➜ /workspaces/lezione-bash-04-caporusso/ambiente/sandbox (main) $ grep -E "ERROR|WARNING" | mv ../log/server.log ../../problemi.txt

