#!/bin/bash

echo "🔄 Adicionando arquivos..."
git add .

echo "💾 Criando commit..."
git commit -m "update automático"

echo "🚀 Enviando para o GitHub..."
git push

echo "✅ Deploy finalizado!"