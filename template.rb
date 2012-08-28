Plugin.create :plugin_name_symbol do
  filter_command do |menu|
    menu[:plugin_slug] = {
      :slug => :plugin_slug,
      :name => 'name',
      :condition => lambda{ |m| true },
      :exec => lambda{ |m|
        #execution task
      },
      :visible => true,
      :role => :message }
    [menu]
  end
end
