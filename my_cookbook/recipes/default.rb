directory path do
	mode 0775
	owner 'deploy'
	group 'www-data'
	recursive true
	action :create
end
