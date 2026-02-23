# Windows

- Instale o (Autohotkey 1.1)[https://www.autohotkey.com/]
- Win + R e digite `shell:startup`
- Adicione o arquivo 02-blizzard-ijkl.ahk na pasta

# Linux

- Instale o evremap `yay -S evremap-git`
- Execute os comandos abaixo dentro do repositório

```bash
sudo cp config.toml ~/.config/evremap/
sudo cp evremap.service /usr/lib/systemd/system/
sudo systemctl daemon-reload
sudo systemctl enable evremap.service
sudo systemctl start evremap.service
```
