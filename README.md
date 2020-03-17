# docker login
```bash
chmod +x *.sh
./travis-cli.sh
travis --encrypt DOCKER_USER=[YOUR DOCKER USERNAME] --add
travis --encrypt DOCKER_PASS=[YOUR DOCKER PASSWORKD] --add
```

