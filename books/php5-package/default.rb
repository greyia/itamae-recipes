
package 'php5-common' do
  action :install
end


package 'php5-fpm' do
  action :install
end

package 'php5-mysql' do
  action :install
end

package 'php5-gd' do
  action :install
end

package 'php5-xmlrpc' do
  action :install
end

package 'php5-mysqlnd' do
  action :install
end


service 'php5-fpm' do
  action [:enable, :start]
end
