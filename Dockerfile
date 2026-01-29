FROM n8nio/n8n:latest

# بورت 10000 هو المفضل لـ Render
ENV N8N_PORT=10000

# أمر التشغيل المباشر
CMD ["n8n", "start"]
