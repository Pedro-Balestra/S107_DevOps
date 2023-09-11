ls
cd Aula-GitHub-Actions
ls
echo "Teste"
sudo apt-get install mailutils
echo "Fim da instalacao"
echo "Mandando email com mail do linux" | mail -s "a subject" ${EMAIL_LIST}
