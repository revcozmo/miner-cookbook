
if platform_family?('debian')
	include_recipe 'apt'
end

%w{build-essential automake autoconf libcurl4-gnutls-dev}.each do |pkg|
	package pkg
end
