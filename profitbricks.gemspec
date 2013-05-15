# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "profitbricks"
  s.version = "1.0.0.20130515135659"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dominik Sander"]
  s.date = "2013-05-15"
  s.description = "A Ruby client for the ProfitBricks API."
  s.email = ["git@dsander.de"]
  s.executables = ["profitbricks"]
  s.extra_rdoc_files = ["CHANGELOG.md", "Manifest.txt", "README.md"]
  s.files = [".autotest", ".rspec", ".travis.yml", "CHANGELOG.md", "Gemfile", "Gemfile.lock", "Manifest.txt", "README.md", "Rakefile", "bin/profitbricks", "examples/create_datacenter.rb", "lib/profitbricks.rb", "lib/profitbricks/cli.rb", "lib/profitbricks/config.rb", "lib/profitbricks/data_center.rb", "lib/profitbricks/extensions.rb", "lib/profitbricks/firewall.rb", "lib/profitbricks/image.rb", "lib/profitbricks/ip_block.rb", "lib/profitbricks/load_balancer.rb", "lib/profitbricks/model.rb", "lib/profitbricks/nic.rb", "lib/profitbricks/profitbricks.rb", "lib/profitbricks/rule.rb", "lib/profitbricks/server.rb", "lib/profitbricks/storage.rb", "profitbricks.gemspec", "spec/fixtures/activate_firewalls/success.json", "spec/fixtures/activate_firewalls/success.xml", "spec/fixtures/activate_load_balancing_on_servers/success.json", "spec/fixtures/activate_load_balancing_on_servers/success.xml", "spec/fixtures/add_firewall_rules_to_load_balancer/success.json", "spec/fixtures/add_firewall_rules_to_load_balancer/success.xml", "spec/fixtures/add_firewall_rules_to_nic/success.json", "spec/fixtures/add_firewall_rules_to_nic/success.xml", "spec/fixtures/add_public_ip_to_nic/success.json", "spec/fixtures/add_public_ip_to_nic/success.xml", "spec/fixtures/clear_data_center/success.json", "spec/fixtures/clear_data_center/success.xml", "spec/fixtures/connect_storage_to_server/success.json", "spec/fixtures/connect_storage_to_server/success.xml", "spec/fixtures/create_data_center/success.json", "spec/fixtures/create_data_center/success.xml", "spec/fixtures/create_load_balancer/success.json", "spec/fixtures/create_load_balancer/success.xml", "spec/fixtures/create_nic/success.json", "spec/fixtures/create_nic/success.xml", "spec/fixtures/create_server/minimal.json", "spec/fixtures/create_server/minimal.xml", "spec/fixtures/create_storage/success.json", "spec/fixtures/create_storage/success.xml", "spec/fixtures/deactivate_firewalls/success.json", "spec/fixtures/deactivate_firewalls/success.xml", "spec/fixtures/deactivate_load_balancing_on_servers/success.json", "spec/fixtures/deactivate_load_balancing_on_servers/success.xml", "spec/fixtures/delete_data_center/success.json", "spec/fixtures/delete_data_center/success.xml", "spec/fixtures/delete_firewalls/success.json", "spec/fixtures/delete_firewalls/success.xml", "spec/fixtures/delete_load_balancer/success.json", "spec/fixtures/delete_load_balancer/success.xml", "spec/fixtures/delete_nic/success.json", "spec/fixtures/delete_nic/success.xml", "spec/fixtures/delete_server/success.json", "spec/fixtures/delete_server/success.xml", "spec/fixtures/delete_storage/failture.json", "spec/fixtures/delete_storage/failture.xml", "spec/fixtures/delete_storage/success.json", "spec/fixtures/delete_storage/success.xml", "spec/fixtures/deregister_servers_on_load_balancer/success.json", "spec/fixtures/deregister_servers_on_load_balancer/success.xml", "spec/fixtures/disconnect_storage_from_server/failture.json", "spec/fixtures/disconnect_storage_from_server/failture.xml", "spec/fixtures/disconnect_storage_from_server/success.json", "spec/fixtures/disconnect_storage_from_server/success.xml", "spec/fixtures/get_all_data_centers/empty.json", "spec/fixtures/get_all_data_centers/empty.xml", "spec/fixtures/get_all_data_centers/test_datacenter.json", "spec/fixtures/get_all_data_centers/test_datacenter.xml", "spec/fixtures/get_all_images/success.json", "spec/fixtures/get_all_images/success.xml", "spec/fixtures/get_all_public_ip_blocks/success.json", "spec/fixtures/get_all_public_ip_blocks/success.xml", "spec/fixtures/get_data_center/create.json", "spec/fixtures/get_data_center/create.xml", "spec/fixtures/get_data_center/firewall.json", "spec/fixtures/get_data_center/firewall.xml", "spec/fixtures/get_data_center/two_servers_with_storage.json", "spec/fixtures/get_data_center/two_servers_with_storage.xml", "spec/fixtures/get_data_center_state/in_process.json", "spec/fixtures/get_data_center_state/in_process.xml", "spec/fixtures/get_data_center_state/success.json", "spec/fixtures/get_data_center_state/success.xml", "spec/fixtures/get_firewall/success.json", "spec/fixtures/get_firewall/success.xml", "spec/fixtures/get_image/success.json", "spec/fixtures/get_image/success.xml", "spec/fixtures/get_load_balancer/success.json", "spec/fixtures/get_load_balancer/success.xml", "spec/fixtures/get_nic/success.json", "spec/fixtures/get_nic/success.xml", "spec/fixtures/get_nic/two_ips.json", "spec/fixtures/get_nic/two_ips.xml", "spec/fixtures/get_server/after_create.json", "spec/fixtures/get_server/after_create.xml", "spec/fixtures/get_server/connected_storage.json", "spec/fixtures/get_server/connected_storage.xml", "spec/fixtures/get_storage/success.json", "spec/fixtures/get_storage/success.xml", "spec/fixtures/reboot_server/success.json", "spec/fixtures/reboot_server/success.xml", "spec/fixtures/register_servers_on_load_balancer/success.json", "spec/fixtures/register_servers_on_load_balancer/success.xml", "spec/fixtures/release_public_ip_block/success.json", "spec/fixtures/release_public_ip_block/success.xml", "spec/fixtures/remove_firewall_rules/success.json", "spec/fixtures/remove_firewall_rules/success.xml", "spec/fixtures/remove_public_ip_from_nic/success.json", "spec/fixtures/remove_public_ip_from_nic/success.xml", "spec/fixtures/reserve_public_ip_block/success.json", "spec/fixtures/reserve_public_ip_block/success.xml", "spec/fixtures/set_image_os_type/success.json", "spec/fixtures/set_image_os_type/success.xml", "spec/fixtures/set_internet_access/success.json", "spec/fixtures/set_internet_access/success.xml", "spec/fixtures/update_data_center/success.json", "spec/fixtures/update_data_center/success.xml", "spec/fixtures/update_load_balancer/success.json", "spec/fixtures/update_load_balancer/success.xml", "spec/fixtures/update_nic/success.json", "spec/fixtures/update_nic/success.xml", "spec/fixtures/update_server/basic.json", "spec/fixtures/update_server/basic.xml", "spec/fixtures/update_storage/success.json", "spec/fixtures/update_storage/success.xml", "spec/profitbricks/cli_spec.rb", "spec/profitbricks/data_center_spec.rb", "spec/profitbricks/firewall_spec.rb", "spec/profitbricks/image_spec.rb", "spec/profitbricks/ip_block_spec.rb", "spec/profitbricks/load_balancer_spec.rb", "spec/profitbricks/model_spec.rb", "spec/profitbricks/nic_spec.rb", "spec/profitbricks/server_spec.rb", "spec/profitbricks/storage_spec.rb", "spec/spec_helper.rb"]
  s.homepage = "http://github.com/dsander/profitbricks"
  s.rdoc_options = ["--main", "README.md"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "profitbricks"
  s.rubygems_version = "2.0.0"
  s.summary = "A Ruby client for the ProfitBricks API."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<savon>, ["= 1.2.0"])
      s.add_development_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_development_dependency(%q<hoe>, ["~> 3.6"])
    else
      s.add_dependency(%q<savon>, ["= 1.2.0"])
      s.add_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_dependency(%q<hoe>, ["~> 3.6"])
    end
  else
    s.add_dependency(%q<savon>, ["= 1.2.0"])
    s.add_dependency(%q<rdoc>, ["~> 4.0"])
    s.add_dependency(%q<hoe>, ["~> 3.6"])
  end
end
