Plugin.create :plugin_name_symbol do
  command(:plugin_slug,
          name: 'name',
          condition: lambda{ |m| true },
          visible: true,
          role: :timeline) do |opt|
    #execution task
  end
end
