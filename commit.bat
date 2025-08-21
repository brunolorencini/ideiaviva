@echo off
cd /d "C:\workspace\Service-Design\ideiaviva"
git add .
git commit -m "feat: Remover cards indesejados da seção de serviços - Removido: User Research & UX Discovery - Removido: Data Analysis for Experience - Removido: Consultoria Digital - Removida seção completa: Soluções Corporate - Limpeza de imports desnecessários"
git push origin main
echo "Commit realizado com sucesso!"
pause
