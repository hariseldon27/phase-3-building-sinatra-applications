class ApplicationController < Sinatra::Base

    get '/' do
        '<h2>Hello stinking <em>World</em>!</h2>'
    end
end