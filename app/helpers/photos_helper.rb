module PhotosHelper


  def hi(name)
    "hi #{name}"
  end
  
  def google_maps(latitude, longitude)
    "<img src='http://maps.googleapis.com/maps/api/staticmap?center=#{latitude},#{longitude}&markers=color:blue%7Clabel:X%7C#{latitude},#{longitude}&zoom=15&size=400x400&sensor=false'>"
  end
  
end