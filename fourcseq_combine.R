require('FourCSeq')

args <- commandArgs(trailingOnly = TRUE)

input = args[1]
output = args[2]

fc <- combineFragEnds(input)

write.table(fc, output)
