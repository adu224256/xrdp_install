# xrdp_install
xrdp auto-install shell for kali linux

## Features
- Automatic install xrdp
- Automatic startup xrdp

## Requirement
- Super user mode

## How to install and setup
1. Connect to kali linux virtual machine (using ssh or VNC)
2. Open the terminal (skip when ssh connection)
3. Clone this git `git clone https://github.com/adu224256/xrdp_install.git`
4. `cd xrdp_install`
5. Into super user mode `sudo su`
6. `bash xrdpinstall.sh`
7. Wait for installation to complete
8. If could not connect to RDP,reboot the virtual machine



## 安裝說明
1. 連線到kali linux(ssh 或 VNC) `ssh kali@<IP>`
2. 開啟Terminal(使用ssh 連線跳過這一步)
3. Clone this git `git clone https://github.com/adu224256/xrdp_install.git`
4. 切換工作資料夾到xrdp_install `cd xrdp_install`
5. 使用超級使用者(root)模式 `sudo su`
6. 執行shell檔案 `bash xrdpinstall.sh`
7. 等待安裝完成
8. 如果無法正常連線，嘗試重新啟動kali linux `sudo reboot`
