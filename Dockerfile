# استخدام نسخة n8n الرسمية
FROM n8nio/n8n:latest

# تحديد المنفذ (Render يستخدم 10000 غالباً)
EXPOSE 10000

# إعدادات البيئة لتعمل النسخة المجانية بذكاء
ENV N8N_PORT=10000
ENV N8N_SECURE_COOKIE=false

# أمر التشغيل
CMD ["n8n", "start"]