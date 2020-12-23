class SantasListsController < ApplicationController
    def index
        @santas_lists = SantasList.all
    end
end
