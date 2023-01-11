# fast-ai
https://course.fast.ai/


https://docs.fast.ai/


### Dev setup

```bash
vscode ➜ /com.docker.devenvironments.code (main ✗) $ cat /etc/os-release 
PRETTY_NAME="Debian GNU/Linux 11 (bullseye)"
NAME="Debian GNU/Linux"
VERSION_ID="11"
VERSION="11 (bullseye)"
VERSION_CODENAME=bullseye
ID=debian
HOME_URL="https://www.debian.org/"
SUPPORT_URL="https://www.debian.org/support"
BUG_REPORT_URL="https://bugs.debian.org/"
```

* Install [conda](https://conda.io/projects/conda/en/stable/user-guide/install/linux.html#install-linux-silent)

```bash
conda create --name deeplearning
conda activate deeplearning
sudo ln -s /home/vscode/miniconda3/bin/python3.10 /usr/bin/apython
apython is_it.py  # should work
conda deactivate # after you finish

```
