Rails.application.routes.draw do

  get("/flexible/square/new", {:controller => "calculations", :action => "square_form"})

  get("/flexible/square/:user_num", {:controller => "calculations", :action => "square"})

  get("/square/results", {:controller => "calculations", :action => "square"})

  get("/square/new", {:controller => "calculations", :action => "square_form"})

  get("/flexible/square_root/new", {:controller => "calculations", :action => "square_root_form"})

  get("/flexible/square_root/:user_num", {:controller => "calculations", :action => "square_root"})

  get("/square_root/results", {:controller => "calculations", :action => "square_root"})

  get("/square_root/new", {:controller => "calculations", :action => "square_root_form"})

  get("/flexible/payment/new", {:controller => "calculations", :action => "payment_form"})

  get("/flexible/payment/:apr/:years/:principal", {:controller => "calculations", :action => "payment"})

  get("/payment/results", {:controller => "calculations", :action => "payment"})

  get("/payment/new", {:controller => "calculations", :action => "payment_form"})

  get("/flexible/random/:min/:max", {:controller => "calculations", :action => "random"})

  get("/random/results", {:controller => "calculations", :action => "random"})

  get("random/new", {:controller => "calculations", :action => "random_form"})

end
