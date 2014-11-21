package 'apache2' do
	action :install
end

log 'message' do
	message "Apache Package installed!."
	level :info
end
