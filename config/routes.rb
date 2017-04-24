Rails.application.routes.draw do

  get("/flexible/square/:number", {:controller => "calculations", :action => "flexible_square_5"})

  get("/square/new", {:controller => "calculations", :action => "square_form"})

  get("/square/results", {:controller => "calculations", :action => "square"})

  get("/squareroot/new", {:controller => "calculations", :action => "squareroot_form"})

  get("/squareroot/results", {:controller => "calculations", :action => "squareroot"})

  get("/flexible/square_root/:number", {:controller => "calculations", :action => "flexible_square_root_8"})

end
