class InstrumentsController <ApplicationController

    get '/instruments' do
      @instruments= Instrument.all
      erb :"instruments/index"
    end

    get '/instrument/:id' do
      @instrument= Instrument.find_by(id: params[:id])
      binding.pry
      # @artist_instrument = Jamster.find_by(id:params[:artist_id])

      # binding.pry
        erb :"instruments/show"
      end



end
