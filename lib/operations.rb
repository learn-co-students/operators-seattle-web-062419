def unsafe?(speed)
  if speed < 40 || speed > 60 == true
    true
  else
    false
  end
end



def not_safe?(speed)
	(60 < speed) || (speed < 40) ? true : false
end
	


