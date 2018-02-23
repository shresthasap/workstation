package 'tree' do
  action :install
end

package 'git'

package 'ntp'
package 'emacs'

file 'etc/motd' do
  content 'This server is the property of Sanjaya'
  owner 'root'
  group 'root'
end
