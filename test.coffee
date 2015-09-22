replace=(env,func,name)->
  env: env
  func: func
  name: name

fraud=(symbol,score)->
  sign=">" if symbol=="g"
  sign="<" if symbol=="l"
  sign="=" if symbol=="e"
  sign=">=" if symbol=="ge"
  sign="<=" if symbol=="le"
  "fraud score "+sign+" "+score

fraudStored=replace("fraud",fraud,"scoreReplace")
console.log(fraudStored);
