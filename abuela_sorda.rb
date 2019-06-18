require 'sinatra'

get '/' do
    erb :solution

end

post '/' do
    <<-HTML
    <h1> Abuela Sorda</h1>

    HTML
    if params[:texto] == params[:texto].upcase
        <<-HTML
        <h1> Ahhh si, manzanas!</h1>
        HTML
    else
        <<-HTML
        <h1> Habla más duro mijito </h1>
        HTML
    end
end