def ftoc(temperature)
  temperature = temperature.to_f
  return (temperature - 32) * 5/9
end


def ctof(temperature)
  temperature = temperature.to_f
  return (temperature * 9.0/5.0) + 32.0
end