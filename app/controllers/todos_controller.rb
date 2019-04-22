class TodosController < ApplicationController
	def create
		@h = Todo.all
		@d = Todo.create(brand_params)
		@r = Todo.all
		@r.each do |g|
		@ids = g.id
		end
		@i = Todo.find(@ids)
			@h.each do |t|
				if (t.text == @i.text) && !(t.id == @i.id) && (t.project_id == @i.project_id)
					t.destroy
					break
				end
			end
			
	end
    def brand_params
     @brand_params = params.require(:todos).permit(:text, :project_id, :isCompleted)
    end
end
