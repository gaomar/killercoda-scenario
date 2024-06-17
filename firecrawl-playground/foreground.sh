git clone https://github.com/mendableai/firecrawl.git example

cd example

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash && source ~/.bashrc && nvm install 20.11.0

cp ./apps/api/.env.example ./.env

docker-compose up -d

clear

echo "インストール完了しました！"

