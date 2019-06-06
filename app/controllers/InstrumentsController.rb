class InstrumentController <ApplicationController

    get '/instruments' do
      @instruments= Instrument.all
      erb :"instruments/index"
    end

    get '/instrument/:id' do
      @instrument= Instrument.find_by(id: params[:id])
      @artist_play=
      # binding.pry
        erb :"instruments/show"
      end



end
