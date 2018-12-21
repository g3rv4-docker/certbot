FROM certbot/certbot:v0.29.1

RUN pip install --no-cache-dir certbot-dns-cloudflare
