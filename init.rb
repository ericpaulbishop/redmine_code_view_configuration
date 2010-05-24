# Single project redmine plguin
require 'redmine'

RAILS_DEFAULT_LOGGER.info 'Starting Code View Configuration plugin for RedMine'

Redmine::Plugin.register :redmine_code_view_configuration do
	name 'Code View Configuration Plugin'
	author 'Eric Bishop'
	description 'Allows User to specify default view when browsing a file in a code repository'
	version '1.0.0'
	settings :default => {
    			'default_code_view' => 'entry' 
    			},
		:partial => "redmine_code_view_configuration"
end
