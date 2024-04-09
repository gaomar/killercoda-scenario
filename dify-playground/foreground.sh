git clone https://github.com/langgenius/dify.git example

cd example

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash && source ~/.bashrc && nvm install 20.11.0

cd docker

docker-compose up -d

clear

echo "インストール完了しました！"

