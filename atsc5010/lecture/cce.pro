function ecc, temp

  e = 6.11*exp((-!Llv/!Rv)*((1/temp)-(1/273.16)))

  return, e

end