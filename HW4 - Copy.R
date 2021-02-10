
##########################
## One-Dimensional Data ##
##########################

table1 = read.table("peppers.txt", header = TRUE)
test1 = t.test(table1, mu = 0, conf.level = 0.95)
test1

##########################
## Two-Dimensional Data ##
##########################

table2 = read.table("pulse.txt", header = TRUE)
x = table2$pre
y = table2$post
D = x - y
test2 = t.test(D, mu = 0, conf.level = 0.95)
test2


