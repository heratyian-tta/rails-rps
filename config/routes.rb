Rails.application.routes.draw do
  get("/", { controller: "page", action: "home" })
end
