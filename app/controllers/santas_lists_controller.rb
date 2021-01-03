class SantasListsController < ApplicationController
    def index
        @santas_lists = SantasList.all
    end

    def new
        @santas_list = SantasList.new
    end

    def create
        @santas_list = SantasList.new
        if @santas_list.save
            redirect_to santas_lists_path
        else 
            render :new
        end
    end

    def edit
        @santas_list = SantasList.find_by_id(params[:id])
    end

    def update 

    end  

    private
    def santas_list_params
        params.require(:santas).permit(:kid, :list, :age, :delivered, :gift)
    end
end
