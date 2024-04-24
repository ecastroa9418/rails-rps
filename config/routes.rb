Rails.application.routes.draw do

get("/rock", {:controller => "moves", :action =>"rock"})

get("/paper", {:controller => "moves", :action =>"paper"})

get("/scissors", {:controller => "moves", :action =>"scissors"})

get("/", {:controller => "moves", :action =>"rules"})


end
