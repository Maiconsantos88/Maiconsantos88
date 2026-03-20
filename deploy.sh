#!/bin/bash

echo "✍️ Digite a mensagem do commit:"
read msg

echo "🔄 Adicionando arquivos..."
git add .

echo "💾 Criando commit..."
git commit -m "$msg"

echo "🚀 Enviando para o GitHub..."
git push

echo "✅ Deploy finalizado!"