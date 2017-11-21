# Histogram of dummy scores
# Jeff Oliver
# jcoliver@email.arizona.edu
# 2017-11-21

df <- read.csv(file = "data/example-data.csv")
pdf(file = "output/example-histogram.pdf", useDingbats = FALSE)
hist(df$score)
dev.off()