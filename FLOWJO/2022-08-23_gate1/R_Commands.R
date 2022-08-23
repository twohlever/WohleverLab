setwd("/Users/theresawohlever/git_repos/WohleverLab/FLOWJO/2022-08-23_gate1/")
data <- read.csv('2022_08_18_1F_ATP5G1_gate1.csv')
gfp2mCherryRatio_2022_08_18_1F_ATP5G1_gate1 <- data[[1]]/data[[2]]

data <- read.csv('2022_08_18_1F_Omp25_gate1.csv')
gfp2mCherryRatio_2022_08_18_1F_Omp25_gate1 <- data[[1]]/data[[2]]

data <- read.csv('2022_08_18_2F_ATP5G1_gate1.csv')
gfp2mCherryRatio_2022_08_18_2F_ATP5G1_gate1 <- data[[1]]/data[[2]]

data <- read.csv('2022_08_18_2F_Omp25_gate1.csv')
gfp2mCherryRatio_2022_08_18_2F_Omp25_gate1 <- data[[1]]/data[[2]]

data <- read.csv('2022_08_18_4F_ATP5G1_gate1.csv')
gfp2mCherryRatio_2022_08_18_4F_ATP5G1_gate1 <- data[[1]]/data[[2]]

data <- read.csv('2022_08_18_4F_Omp25_gate1.csv')
gfp2mCherryRatio_2022_08_18_4F_Omp25_gate1 <- data[[1]]/data[[2]]

data <- read.csv('2022_08_18_TKO_ATP5G1_gate1.csv')
gfp2mCherryRatio_2022_08_18_TKO_ATP5G1_gate1 <- data[[1]]/data[[2]]

data <- read.csv('2022_08_18_TKO_Omp25_gate1.csv')
gfp2mCherryRatio_2022_08_18_TKO_Omp25_gate1 <- data[[1]]/data[[2]]

data <- read.csv('2022_08_18_TKO_untagged_gate1.csv')
gfp2mCherryRatio_2022_08_18_TKO_untagged_gate1 <- data[[1]]/data[[2]]

data <- read.csv('2022_08_18_WT_ATP5G1_gate1.csv')
gfp2mCherryRatio_2022_08_18_WT_ATP5G1_gate1 <- data[[1]]/data[[2]]

data <- read.csv('2022_08_18_WT_Omp25_gate1.csv')
gfp2mCherryRatio_2022_08_18_WT_Omp25_gate1 <- data[[1]]/data[[2]]

data <- read.csv('2022_08_18_WT_untagged_gate1.csv')
gfp2mCherryRatio_2022_08_18_WT_untagged_gate1 <- data[[1]]/data[[2]]

gfp2mCherryRatio_ALL <- c(1
, gfp2mCherryRatio_2022_08_18_WT_untagged_gate1
, gfp2mCherryRatio_2022_08_18_WT_Omp25_gate1
, gfp2mCherryRatio_2022_08_18_WT_ATP5G1_gate1
, gfp2mCherryRatio_2022_08_18_TKO_untagged_gate1
, gfp2mCherryRatio_2022_08_18_TKO_Omp25_gate1
, gfp2mCherryRatio_2022_08_18_TKO_ATP5G1_gate1
, gfp2mCherryRatio_2022_08_18_4F_Omp25_gate1
, gfp2mCherryRatio_2022_08_18_4F_ATP5G1_gate1
, gfp2mCherryRatio_2022_08_18_2F_Omp25_gate1
, gfp2mCherryRatio_2022_08_18_2F_ATP5G1_gate1
, gfp2mCherryRatio_2022_08_18_1F_Omp25_gate1
, gfp2mCherryRatio_2022_08_18_1F_ATP5G1_gate1
)
gfp2mCherryHist_ALL <- hist(gfp2mCherryRatio_ALL, breaks=200)
breaks <- gfp2mCherryHist_ALL$breaks
write.table(
  breaks,
  file="histogram/breaks.csv",
  row.names = FALSE,
  sep = ,
)



h <- hist(gfp2mCherryRatio_2022_08_18_WT_untagged_gate1, breaks = breaks)
dev.copy(png,'histogram/2022_08_18_WT_untagged_gate1_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/2022_08_18_WT_untagged_gate1_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_2022_08_18_WT_Omp25_gate1, breaks = breaks)
dev.copy(png,'histogram/2022_08_18_WT_Omp25_gate1_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/2022_08_18_WT_Omp25_gate1_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_2022_08_18_WT_ATP5G1_gate1, breaks = breaks)
dev.copy(png,'histogram/2022_08_18_WT_ATP5G1_gate1_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/2022_08_18_WT_ATP5G1_gate1_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_2022_08_18_TKO_untagged_gate1, breaks = breaks)
dev.copy(png,'histogram/2022_08_18_TKO_untagged_gate1_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/2022_08_18_TKO_untagged_gate1_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_2022_08_18_TKO_Omp25_gate1, breaks = breaks)
dev.copy(png,'histogram/2022_08_18_TKO_Omp25_gate1_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/2022_08_18_TKO_Omp25_gate1_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_2022_08_18_TKO_ATP5G1_gate1, breaks = breaks)
dev.copy(png,'histogram/2022_08_18_TKO_ATP5G1_gate1_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/2022_08_18_TKO_ATP5G1_gate1_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_2022_08_18_4F_Omp25_gate1, breaks = breaks)
dev.copy(png,'histogram/2022_08_18_4F_Omp25_gate1_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/2022_08_18_4F_Omp25_gate1_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_2022_08_18_4F_ATP5G1_gate1, breaks = breaks)
dev.copy(png,'histogram/2022_08_18_4F_ATP5G1_gate1_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/2022_08_18_4F_ATP5G1_gate1_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_2022_08_18_2F_Omp25_gate1, breaks = breaks)
dev.copy(png,'histogram/2022_08_18_2F_Omp25_gate1_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/2022_08_18_2F_Omp25_gate1_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_2022_08_18_2F_ATP5G1_gate1, breaks = breaks)
dev.copy(png,'histogram/2022_08_18_2F_ATP5G1_gate1_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/2022_08_18_2F_ATP5G1_gate1_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_2022_08_18_1F_Omp25_gate1, breaks = breaks)
dev.copy(png,'histogram/2022_08_18_1F_Omp25_gate1_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/2022_08_18_1F_Omp25_gate1_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_2022_08_18_1F_ATP5G1_gate1, breaks = breaks)
dev.copy(png,'histogram/2022_08_18_1F_ATP5G1_gate1_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/2022_08_18_1F_ATP5G1_gate1_histogram.csv",
	row.names = FALSE,
	sep = ","
)


