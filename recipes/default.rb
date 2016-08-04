windows_package "NUnit #{node['nunit']['version']}" do
  source "http://github.com/nunit/nunit/releases/download/#{node['nunit']['version']}/NUnit-#{node['nunit']['version']}.msi"
end