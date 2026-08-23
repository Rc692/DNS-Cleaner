# 🧼 DNS Cleaner

A simple Windows network maintenance tool designed to help troubleshoot common network connectivity and DNS-related issues.

## 🚀 Features

DNS Cleaner performs several network maintenance operations:

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
ipconfig /registerdns
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

1. Download `DNS-Cleaner.bat`.
2. Right-click the file.
3. Select **Run as administrator**.
4. Follow the instructions displayed by the script.
5. Restart Windows if requested.

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

---

# 🇧🇷 Português

## 🧼 DNS Cleaner

Uma ferramenta simples de manutenção de rede para Windows, desenvolvida para auxiliar no diagnóstico e na solução de problemas comuns de conectividade e DNS.

## 🚀 Funcionalidades

O DNS Cleaner realiza diversas operações de manutenção de rede:

* 🧹 Limpeza do cache DNS
* 🔄 Liberação do endereço IP atual
* 🌐 Renovação do endereço IP
* 🔧 Redefinição do Winsock
* ⚙️ Redefinição da pilha TCP/IP
* 📡 Atualização dos registros NetBIOS

## 🛠️ Comandos

O script utiliza comandos padrão de rede do Windows:

```bat
ipconfig /flushdns
ipconfig /registerdns
ipconfig /release
ipconfig /renew
netsh winsock reset
netsh int ip reset
nbtstat -rr
```

## 🎯 Objetivo

O DNS Cleaner pode ser útil em situações como:

* Problemas de resolução DNS
* Sites que não carregam corretamente
* Problemas de conectividade
* Conflitos de endereço IP
* Problemas após trocar de rede
* Problemas temporários na configuração de rede

## 💻 Requisitos

* Windows 7 ou superior
* Privilégios de administrador
* Conexão de rede ativa para renovação do IP

## ▶️ Como utilizar

1. Baixe o arquivo `DNS-Cleaner.bat`.
2. Clique com o botão direito no arquivo.
3. Selecione **Executar como administrador**.
4. Siga as instruções apresentadas pelo script.
5. Reinicie o Windows caso seja solicitado.

> ⚠️ Algumas operações exigem privilégios de administrador.

## 🔧 Tecnologias

* Windows Batch Script
* Windows Command Prompt
* IPConfig
* Netsh
* NBTStat

## 📌 Observações

O DNS Cleaner é uma ferramenta leve desenvolvida para simplificar tarefas comuns de manutenção de rede no Windows.

A ferramenta não garante a solução de todos os problemas de conectividade ou rede.

## 👨‍💻 Autor

**Rc692**

Desenvolvido como uma ferramenta simples para manutenção e diagnóstico de redes no Windows.

---

⭐ Se este projeto foi útil para você, considere deixar uma estrela no repositório.

## 📄 License

## 📄 License / Licença

This project is licensed under the [MIT License](LICENSE).
