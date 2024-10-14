# 160점 이하일 확률 계산
pnorm(160, mean = 250, sd = 30)
# 325점 이상일 확률 계산
1 - pnorm(325, mean = 250, sd = 30)
# 220점에서 295점 사이일 확률 계산
pnorm(295, mean = 250, sd = 30) - pnorm(220, mean = 250, sd = 30)
# 180cm 이상일 확률 계산
1 - pnorm(180, mean = 175, sd = 10)
# 170cm에서 175cm 사이일 확률 계산
pnorm(175, mean = 175, sd = 10) - pnorm(170, mean = 175, sd = 10)
# 160cm 이하일 확률 계산
pnorm(160, mean = 175, sd = 10)

