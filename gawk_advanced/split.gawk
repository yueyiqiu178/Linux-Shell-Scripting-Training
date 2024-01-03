BEGIN{ FS=","}{
split($0, var)
print var[1], var[5]
}
