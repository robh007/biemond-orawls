newproperty(:frontendhttpport) do
  include EasyType

  desc 'The frontendhttpport of this server'

  to_translate_to_resource do | raw_resource|
    raw_resource['frontendhttpport']
  end

end
