Rails.application.routes.draw do

  get("/flexible/square/:number", {:controller => "calculations", :action => "flexible_square_5"})

  get("/flexible/squareroot/:number", {:controller => "calculations", :action => "flexible_squareroot"})

  get("/square/new", {:controller => "calculations", :action => "square_form"})

  get("/square/results", {:controller => "calculations", :action => "square"})


end
