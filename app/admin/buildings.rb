ActiveAdmin.register Building do
  form do |f|
    f.inputs "Details" do
      f.input :name
      f.input :address
      f.input :floors, :input_html => {length: 2}
      f.input :height, :input_html => {length: 3}
      f.input :owner
    end
    f.inputs "Status" do
      f.input :proposed_at, :label => "Proposed", :as => :string
      f.input :approved_at, :label => "Approved", :as => :string
      f.input :filed_at,    :label => "File", :as => :string
      f.input :issued_at, :label => "Issued", :as => :string
      f.input :groundbreaking_at, :label => "Groundbreaking", :as => :string
      f.input :completed_at, :label => "Completed", :as => :string
      f.input :abandoned_at, :label => "Abandoned", :as => :string
    end
    f.input :tags
    f.buttons
  end
end
