Rxngif::Application.routes.draw do
  get("/picture_details/:id", { :controller => "pictures", :action => "show" })
  get("/picture_all", { :controller => "pictures", :action => "index" })
  get("new", { :controller => "pictures", :action => "new" })
  get("/create/", { :controller => "pictures", :action => "create" })
  get("/destroy/", { :controller => "pictures", :action => "destroy" })
  get("/dead/", { :controller => "pictures", :action => "dead" })
end

