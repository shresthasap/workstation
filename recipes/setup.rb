package 'tree' do
  action :install
end

package 'git'

package 'ntp'
package 'emacs'

#node['ipaddress']
#node['memory']['total']

#motd = message of the day

template 'etc/motd' do
  source 'motd.erb'
  action :create
end
