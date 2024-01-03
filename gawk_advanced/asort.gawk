BEGIN{
var["a"] = 1
var["g"] = 2
var["m"] = 3
var["u"] = 4
asort(var, test)
for (i in test)
print "Index:",i," - value:",test[i]
}
