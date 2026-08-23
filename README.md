# 🧼 DNS Cleaner

Script de manutenção de rede para **Windows**, desenvolvido em Batch (`.bat`) para auxiliar na correção de problemas comuns de conectividade.

O **DNS Cleaner** executa automaticamente uma sequência de comandos de diagnóstico e renovação das configurações de rede, evitando a necessidade de executar cada comando manualmente pelo Prompt de Comando.

## 🚀 Funcionalidades

O script realiza as seguintes operações:

* 🧹 Limpeza do cache DNS
* 🔄 Liberação do endereço IP atual
* 🌐 Renovação do endereço IP
* 🔧 Reinicialização do Winsock
* ⚙️ Redefinição da pilha TCP/IP
* 🔄 Atualização dos registros DNS
* 📡 Renovação dos registros NetBIOS

### Comandos utilizados

```text
ipconfig /flushdns
ipconfig /release
ipconfig /renew
netsh winsock reset
netsh int ip reset
nbtstat -rr
```

## 🎯 Para que serve?

O script pode ajudar em situações como:

* Sites que não carregam corretamente
* Problemas de resolução de nomes
* Conexão instável
* Problemas após alteração de rede
* Conflitos ou renovação de endereço IP
* Problemas relacionados ao cache DNS
* Falhas temporárias na comunicação de rede

## 💻 Requisitos

* Windows 7 ou superior
* Permissão de administrador
* Conexão de rede ativa para realizar a renovação do IP

## ▶️ Como utilizar

1. Baixe o arquivo `FLUSH-DNS.bat`.
2. Clique com o botão direito sobre o arquivo.
3. Selecione **Executar como administrador**.
4. Aguarde a execução dos procedimentos.
5. Reinicie o computador caso o script solicite ou caso o problema persista.

> ⚠️ Algumas operações exigem privilégios administrativos para serem executadas corretamente.

## 🛠️ Tecnologia

* **Batch Script (.BAT)**
* **Windows CMD**
* **IPConfig**
* **Netsh**
* **NBTStat**

## 📌 Observações

Este projeto foi desenvolvido como uma ferramenta simples para auxiliar na manutenção e diagnóstico de conexões de rede no Windows.

O script não substitui ferramentas profissionais de diagnóstico e não garante a correção de todos os problemas de conectividade.

## 📄 Licença

Este projeto está disponível para estudo e utilização conforme os termos definidos no repositório.

## 👨‍💻 Autor

**Rc692**

Projeto desenvolvido para facilitar tarefas comuns de manutenção de rede no Windows.

---

⭐ Se este projeto foi útil para você, considere deixar uma estrela no repositório.
