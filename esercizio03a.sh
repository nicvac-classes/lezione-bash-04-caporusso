#!/bin/bash
# ============================================================
# VERIFICA BASH - Traccia A - Esercizio 3
# Permessi
# ============================================================
# OBIETTIVO:
#   Il file ambiente/sandbox/script_test.sh non e' eseguibile.
#   1. Verifica i permessi attuali con ls -l
#   2. Rendi il file eseguibile solo per il proprietario (u+x)
#   3. Verifica i nuovi permessi
#   4. Eseguilo con ./ambiente/sandbox/script_test.sh
#
# Scrivi i comandi qui sotto:
# ------------------------------------------------------------
@giuseppecap08 ➜ /workspaces/lezione-bash-04-caporusso/ambiente/sandbox (main) $ ls -l
total 12
drwxrwxrwx+ 4 codespace codespace 4096 Mar 31 07:11 azienda
-rw-------  1 codespace codespace   64 Mar 31 07:05 dati_privati.txt
-rw-r--r--  1 codespace codespace   49 Mar 31 07:05 script_test.sh
@giuseppecap08 ➜ /workspaces/lezione-bash-04-caporusso/ambiente/sandbox (main) $ chmod u+x script_test.sh
@giuseppecap08 ➜ /workspaces/lezione-bash-04-caporusso/ambiente/sandbox (main) $ ls -l
total 12
drwxrwxrwx+ 4 codespace codespace 4096 Mar 31 07:11 azienda
-rw-------  1 codespace codespace   64 Mar 31 07:05 dati_privati.txt
-rwxr--r--  1 codespace codespace   49 Mar 31 07:05 script_test.sh


