## Labs - POC: Node.js & Socket.io

### Sobre

Estudo de utilização do Node.js com o Socket.io para atualização eventos no client a partir do server, substituindo implementação com "polling".

O objetivo é:

1. fazer com que um app-client qualquer envie uma notificação ao app-server
2. o app-server enviará a notificação aos client-targets conectados
3. o client-target que receber a notificação deverá incrementar um contador

### Source Code
`git clone "https://github.com/wmkondo/notificationlab.git"`

### Dependências (instalação do server com Vagrant)
**Vagrant**
[http://www.vagrantup.com](http://www.vagrantup.com)

**VirtualBox**
[https://www.virtualbox.org](https://www.virtualbox.org)

### Instalação
`vagrant up`

### Server VirtualBox
**Ubuntu 12.04 LTS**
*vbox - precise32: Ubuntu 12.04 LTS*
[http://files.vagrantup.com/precise32.box](http://files.vagrantup.com/precise32.box)

### Dependências

**Node.js** *v0.10.23*
[http://nodejs.org](http://nodejs.org)

**Npm** *1.3.17*
[https://npmjs.org](https://npmjs.org)

**Socket.io** *0.9.16*
[http://socket.io](http://socket.io)


###Code Editor
Utilizado opcionalmente o Code Editor Brackets
[http://brackets.io](http://brackets.io/)
