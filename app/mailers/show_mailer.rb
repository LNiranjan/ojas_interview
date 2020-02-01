class ShowMailer < ApplicationMailer
    def show_email(channel, show, timing)
        @channel = channel
        @show = show
        @timing = timing
        ShowMailer.favorite_show.deliver
    end
end