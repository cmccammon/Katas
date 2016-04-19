def convert_temp(v, input_scale: 'celsius', output_scale:'celsius')
  if input_scale == 'celsius' && output_scale == 'fahrenheit'
      k = (9 * v)/ 5 + 32
    elsif input_scale == 'celsius' && output_scale == 'kelvin'
      k = v + 273.15
    elsif input_scale == 'kelvin' && output_scale == 'fahrenheit'
      k = 9 * (v - 273.15) / 5 + 32
    elsif input_scale == 'kelvin' && output_scale == 'celsius'
      k = v - 273.15
    elsif input_scale == 'fahrenheit' && output_scale == 'celsius'
      k = 5 * (v - 32) / 9
    elsif input_scale == 'fahrenheit' && output_scale == 'kelvin'
      k = 5 * (v - 32) / 9 + 273.15
    end
    puts k
end

convert_temp(137, input_scale: 'celsius', output_scale: 'kelvin')
