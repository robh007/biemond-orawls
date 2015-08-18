newproperty(:frontendhttpsport) do
  include EasyType

  desc 'The frontendhttpsport of this server'

  to_translate_to_resource do | raw_resource|
    raw_resource['frontendhttpsport']
  end

end
