# 🧼 DNS Cleaner

A simple Windows network maintenance tool designed to help troubleshoot common network connectivity and DNS-related issues.

## 🚀 Features

DNS Cleaner performs several network maintenance operations automatically:

* 🧹 Flush DNS cache
* 🔄 Release the current IP address
* 🌐 Renew the IP address
* 🔧 Reset Winsock
* ⚙️ Reset the TCP/IP stack
* 📡 Refresh NetBIOS name registrations

## 🛠️ Commands

The script uses standard Windows networking commands:

```bat
ipconfig /flushdns
ipconfig /release
ipconfig /renew
netsh winsock reset
netsh int ip reset
nbtstat -rr
```

## 🎯 Purpose

DNS Cleaner can be useful when experiencing:

* DNS resolution problems
* Websites not loading correctly
* Network connectivity issues
* IP address conflicts
* Connection problems after changing networks
* Temporary network configuration issues

## 💻 Requirements

* Windows 7 or later
* Administrator privileges
* An active network connection for IP renewal

## ▶️ Usage

1. Download the latest version of **DNS Cleaner**.
2. Right-click the `.bat` file.
3. Select **Run as administrator**.
4. Wait for the commands to finish.
5. Restart Windows if requested or if network problems persist.

> ⚠️ Administrator privileges are required for some operations.

## 🔧 Technology

* Windows Batch Script
* Windows Command Prompt
* IPConfig
* Netsh
* NBTStat

## 📌 Notes

DNS Cleaner is a lightweight utility designed to simplify common Windows network maintenance tasks.

It does not guarantee that every network or connectivity problem will be resolved.

## 👨‍💻 Author

**Rc692**

Developed as a simple tool for Windows network maintenance and troubleshooting.

---

⭐ If you find this project useful, consider giving it a star.
