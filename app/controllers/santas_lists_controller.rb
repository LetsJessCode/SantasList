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
        set_santas_list
    end

    def update 

    end 

    def show 
        set_santas_list
    end

    private
    def santas_list_params
        params.require(:santas_list).permit(:kid, :list, :age, :delivered, :gift, :id)
    end

    def set_santas_list
        @santas_list = SantasList.find_by_id(params[:id])
    end
end
