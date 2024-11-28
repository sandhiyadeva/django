apiVersion: v1
kind: Pod
metadata:
  name: django-app
spec:
  containers:
  - name: django-app
    image: trajendra/django-todo:latest
    ports: 
    - containerPort: 8000
