ActiveAdmin.register Article do
  form do |f|
    f.inputs "Details" do
      f.input :headline
      f.input :url, :label => "URL"
      f.input :dateline, :as => :string
      f.input :publisher
    end
    f.inputs "Content" do
      f.input :excerpt, :as => :text
    end
    f.input :buildings
    f.buttons
  end
end
