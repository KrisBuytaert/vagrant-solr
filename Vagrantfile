Vagrant::Config.run do |config|
  # All Vagrant configuration is done here. The most common configuration
  # options are documented and commented below. For a complete reference,
  # please see the online documentation at vagrantup.com.

  config.vm.define :solr do |solr_config|
       solr_config.vm.box = "Centos6"
       solr_config.ssh.max_tries = 100
       solr_config.vm.network :hostonly, "10.12.14.142"
       solr_config.vm.host_name = "solr"

       solr_config.vm.provision :puppet do |solr_puppet|
       		solr_puppet.pp_path = "/tmp/vagrant-puppet"
       		solr_puppet.manifests_path = "manifests"
       		solr_puppet.module_path = "modules"
       		solr_puppet.manifest_file = "site.pp"
       end


  end
end
