# coding: utf-8

bijin_num = (1 .. 200).to_a.sample(100)

bijin_num.each do |num|
  bijin_name = "bijin" + num.to_s + ".jpg"
  puts bijin_name
end

