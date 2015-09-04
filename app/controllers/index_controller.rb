class IndexController < ApplicationController
include ApplicationHelper
    include NavigationHelper



    def index
        

        respond_to do |format|
            format.html( &html_block )
            
        end
    end

    def navigation
        respond_to do |format|
            format.html { render partial: 'layouts/navigation' }
        end
    end

end
