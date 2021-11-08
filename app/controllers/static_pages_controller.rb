class StaticPagesController < ApplicationController
    def privacy
        if params[:lang]=="pl"
            render 'privacy_pl'
        elsif params[:lang] == "es" 
            render 'privacy_es'
        end
    end

    #def privacy
    #    @privacy_text = Faker::Lorem.paragraphs(number: 6)
    #end
    def current_time
        @nightimage = (DateTime.now.hour > 16 || DateTime.now.hour < 7)
    end
end
