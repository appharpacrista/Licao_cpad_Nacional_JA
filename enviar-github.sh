#!/usr/bin/env bash
# Coloque este arquivo dentro da pasta Licao_cpad e rode: bash enviar-github.sh
cd "$(dirname "$0")" || exit 1
echo "Enviando Licao_cpad para o GitHub..."
git add -A
git commit -m "Atualizacao $(date '+%Y-%m-%d %H:%M')"
git push
echo "Concluido."
