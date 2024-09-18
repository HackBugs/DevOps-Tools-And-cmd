## Install Nginx </br>

This is URL use to upen nginx
  ```
  http://"ip-address"/80
  ```
- Check nginx runnig state
  ```
  systemctl status nginx
  ```
- Start if state is inactive
  ```
  systemctl start nginx
  ```

### On this location have defult folder ther can change nginx hosting foldr loction and more
```
cd /etc/nginx/sites-enabled
```

### And on thi location upload your website folder
```
cd /var/www/html/ - there upload your index.htlm and all assets folders
```
