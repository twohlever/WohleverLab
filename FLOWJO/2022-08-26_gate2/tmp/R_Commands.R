setwd("/Users/theresawohlever/git_repos/WohleverLab/FLOWJO/2022-08-26_gate2/")
data <- read.csv('2022_08_18_1F_ATP5G1_gate2.csv')
gfp2mCherryRatio_2022_08_18_1F_ATP5G1_gate2 <- data[[1]]/data[[2]]

data <- read.csv('2022_08_18_2F_ATP5G1_gate2.csv')
gfp2mCherryRatio_2022_08_18_2F_ATP5G1_gate2 <- data[[1]]/data[[2]]

data <- read.csv('2022_08_18_4F_ATP5G1_gate2.csv')
gfp2mCherryRatio_2022_08_18_4F_ATP5G1_gate2 <- data[[1]]/data[[2]]

data <- read.csv('2022_08_18_TKO_ATP5G1_gate2.csv')
gfp2mCherryRatio_2022_08_18_TKO_ATP5G1_gate2 <- data[[1]]/data[[2]]

data <- read.csv('2022_08_18_TKO_untagged_gate2.csv')
gfp2mCherryRatio_2022_08_18_TKO_untagged_gate2 <- data[[1]]/data[[2]]

data <- read.csv('2022_08_18_WT_ATP5G1_gate2.csv')
gfp2mCherryRatio_2022_08_18_WT_ATP5G1_gate2 <- data[[1]]/data[[2]]

data <- read.csv('2022_08_18_WT_untagged_gate2.csv')
gfp2mCherryRatio_2022_08_18_WT_untagged_gate2 <- data[[1]]/data[[2]]

gfp2mCherryRatio_ALL <- c(1
, gfp2mCherryRatio_2022_08_18_WT_untagged_gate2
, gfp2mCherryRatio_2022_08_18_WT_ATP5G1_gate2
, gfp2mCherryRatio_2022_08_18_TKO_untagged_gate2
, gfp2mCherryRatio_2022_08_18_TKO_ATP5G1_gate2
, gfp2mCherryRatio_2022_08_18_4F_ATP5G1_gate2
, gfp2mCherryRatio_2022_08_18_2F_ATP5G1_gate2
, gfp2mCherryRatio_2022_08_18_1F_ATP5G1_gate2
)

## Clean out large values when generating the histogram breakpoints
gfp2mCherryRatio_ALL <- gfp2mCherryRatio_ALL[gfp2mCherryRatio_ALL < 1.2]

gfp2mCherryHist_ALL <- hist(gfp2mCherryRatio_ALL, breaks=200)
breaks <- gfp2mCherryHist_ALL$breaks
write.table(
  breaks,
  file="histogram/breaks.csv",
  row.names = FALSE,
  sep = ,
)


break_max <- max(breaks) + 0.000000000000001
h <- hist(gfp2mCherryRatio_2022_08_18_WT_untagged_gate2, breaks = c(breaks, max(gfp2mCherryRatio_2022_08_18_WT_untagged_gate2, break_max) ))
dev.copy(png,'histogram/2022_08_18_WT_untagged_gate2_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/2022_08_18_WT_untagged_gate2_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_2022_08_18_WT_ATP5G1_gate2, breaks = c(breaks, max(gfp2mCherryRatio_2022_08_18_WT_ATP5G1_gate2, max(breaks)+.00001) )
dev.copy(png,'histogram/2022_08_18_WT_ATP5G1_gate2_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/2022_08_18_WT_ATP5G1_gate2_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_2022_08_18_TKO_untagged_gate2, breaks = c(breaks, max(gfp2mCherryRatio_2022_08_18_TKO_untagged_gate2, max(breaks)+.00001) )
dev.copy(png,'histogram/2022_08_18_TKO_untagged_gate2_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/2022_08_18_TKO_untagged_gate2_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_2022_08_18_TKO_ATP5G1_gate2, breaks = c(breaks, max(gfp2mCherryRatio_2022_08_18_TKO_ATP5G1_gate2, max(breaks)+.00001) )
dev.copy(png,'histogram/2022_08_18_TKO_ATP5G1_gate2_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/2022_08_18_TKO_ATP5G1_gate2_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_2022_08_18_4F_ATP5G1_gate2, breaks = c(breaks, max(gfp2mCherryRatio_2022_08_18_4F_ATP5G1_gate2, max(breaks)+.00001) )
dev.copy(png,'histogram/2022_08_18_4F_ATP5G1_gate2_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/2022_08_18_4F_ATP5G1_gate2_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_2022_08_18_2F_ATP5G1_gate2, breaks = c(breaks, max(gfp2mCherryRatio_2022_08_18_2F_ATP5G1_gate2, max(breaks)+.00001) )
dev.copy(png,'histogram/2022_08_18_2F_ATP5G1_gate2_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/2022_08_18_2F_ATP5G1_gate2_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_2022_08_18_1F_ATP5G1_gate2, breaks = c(breaks, max(gfp2mCherryRatio_2022_08_18_1F_ATP5G1_gate2, max(breaks)+.00001) )
dev.copy(png,'histogram/2022_08_18_1F_ATP5G1_gate2_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/2022_08_18_1F_ATP5G1_gate2_histogram.csv",
	row.names = FALSE,
	sep = ","
)


