# Dockerfile
# השתמש ב-Image בסיס קטן ויציב
FROM alpine:latest

# הפעל פקודה פשוטה כשקונטיינר מתחיל
CMD ["echo", "Hello from the Docker container!"]
