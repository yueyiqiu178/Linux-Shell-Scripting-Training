BEGIN{
var["a"] = 1
var["g"] = 2
for (test in var)
{
print "Index:",test," - Value:",var[test]
}
delete var["g"]
print "---"
for (test in var)
print "Index:",test," - Value:",var[test]
}
