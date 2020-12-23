class SantasListsController < ApplicationController
    def index
        @santas_lists = SantasList.all
    end

    def new
        @santas_list = SantasList.new
    end

    def create
end
