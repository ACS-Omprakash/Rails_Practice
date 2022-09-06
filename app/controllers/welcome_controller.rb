class WelcomeController<ApplicationController
    def index
        @pages=Page.all
    end
    def show
        @pages = Page.find(params[:id])
    end
    def new
        @pages = Page.new
    end
    
    def create
        @pages = Page.new(title: "...", body: "...")
    
        if @pages.save
          redirect_to @pages
        else
          render :new, status: :unprocessable_entity
        end
    end
    private
    def article_params
      params.require(:article).permit(:title, :body)
    end
end
