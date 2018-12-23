PdfjsViewer::Rails::Engine.routes.draw do
  get 'minimal' => 'viewer#minimal', as: :minimal
  get 'reduced', controller: 'pdf_min/viewer', method: 'reduced', as: :reduced
  get 'full' => 'viewer#full', as: :full
end
