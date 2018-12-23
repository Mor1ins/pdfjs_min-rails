Rails.application.routes.draw do
  mount PdfjsViewer::Rails::Engine => "/pdfjs_min", as: :pdfjs
  root "sample#show"
  get "/helper" => "sample#helper", as: :helper

end
