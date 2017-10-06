package 'vim-enhanced' 

package 'emacs'

package 'tree' do
action :install
end

package 'ntp' do
action :install
end

package 'git' do
action :install
end 


file '/etc/motd' do 
content 'Property of Anirudh'
owner 'root'
group 'root'
end
