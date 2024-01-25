echo -e "================================ ALPES PRO ================================================================="
sleep 5s

echo -e "================================ INSTALÇÃO DOCKERS ========================================================="
apt install -y docker.io
docker --version

echo -e "================================ INSTALAÇÃO TILDE =========================================================="
apt-get install tilde

echo -e "================================ SETUP PACKAGE MANAGERS ===================================================="
git clone https://github.com/taikoxyz/simple-taiko-node.git
cd simple-taiko-node

echo -e "================================ COPIAR OS ARQUIVOS DE AMOSTRA ============================================="
cp .env.sample .env


echo -e "================================ SETUP TILDE ======================================================"
tilde .env
