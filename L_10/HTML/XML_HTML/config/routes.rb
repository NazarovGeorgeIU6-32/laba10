Rails.application.routes.draw do
	root 'xml_html#input'

  	get '/calc/view', to: 'xml_html#answer'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
