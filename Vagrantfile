BOX = "ubuntu/18.04"
COUNT = 1

Vagrant.configure("2") do |config|
    (1..COUNT).each do |i|
        config.vm.define "node#{i}" do |subconfig|
            subconfig.vm.box = BOX
            subconfig.vm.hostname = "node#{i}"
            subconfig.vm.network :private_network, ip: "127.0.1.#{i + 1}"
        end
    end
end
