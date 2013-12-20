# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|

	config.vm.provision :shell, :inline => "echo Labs - POC: Node.js + Socket.io"
	
  config.vm.define "nodelab" do |define|
    define.vm.box = "precise32"
    define.vm.box_url = "http://files.vagrantup.com/precise32.box"
    define.ssh.forward_agent = true
	  
    define.vm.hostname = "nodelab"

    # Configuration Network
    define.vm.network :private_network, ip: "172.16.0.60" # nodelab
    
    # Shell script
    define.vm.provision :shell, :path => "./vagrant/bootstrap.sh"
    
    # Configuration Provider
    define.vm.provider :virtualbox do |vb|
      vb.customize ["modifyvm", :id, "--memory", "512"]
      #vb.customize ["modifyvm", :id, "--cpus", "1"] 
      #vb.customize ["modifyvm", :id, "--natdnshostresolver1", "on"]
      vb.name = "nodelab"
    end
    
	end	

end
