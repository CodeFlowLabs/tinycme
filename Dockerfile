# Usa a imagem oficial do Nginx
FROM nginx:alpine

# Copia os arquivos do site para o diretório padrão do Nginx
COPY . /usr/share/nginx/html

# Expõe a porta 80 para acessar o site
EXPOSE 80

# Inicia o Nginx
CMD ["nginx", "-g", "daemon off;"]
