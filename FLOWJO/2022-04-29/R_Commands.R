setwd("/Users/theresawohlever/git_repos/WohleverLab/FLOWJO/2022-04-29/")
data <- read.csv('2022_03_18_1A.csv')
gfp2mCherryRatio_2022_03_18_1A <- data[[1]]/data[[2]]

data <- read.csv('2022_03_18_1F.csv')
gfp2mCherryRatio_2022_03_18_1F <- data[[1]]/data[[2]]

data <- read.csv('2022_03_18_1L.csv')
gfp2mCherryRatio_2022_03_18_1L <- data[[1]]/data[[2]]

data <- read.csv('2022_03_18_2F.csv')
gfp2mCherryRatio_2022_03_18_2F <- data[[1]]/data[[2]]

data <- read.csv('2022_03_18_4F.csv')
gfp2mCherryRatio_2022_03_18_4F <- data[[1]]/data[[2]]

data <- read.csv('2022_03_18_P506T.csv')
gfp2mCherryRatio_2022_03_18_P506T <- data[[1]]/data[[2]]

gfp2mCherryRatio_ALL <- c(1
, gfp2mCherryRatio_2022_03_18_P506T
, gfp2mCherryRatio_2022_03_18_4F
, gfp2mCherryRatio_2022_03_18_2F
, gfp2mCherryRatio_2022_03_18_1L
, gfp2mCherryRatio_2022_03_18_1F
, gfp2mCherryRatio_2022_03_18_1A
)
gfp2mCherryHist_ALL <- hist(gfp2mCherryRatio_ALL, breaks=200)
breaks <- gfp2mCherryHist_ALL$breaks
write.table(
  breaks,
  file="histogram/breaks.csv",
  row.names = FALSE,
  sep = ,
)



h <- hist(gfp2mCherryRatio_2022_03_18_P506T, breaks = breaks)
dev.copy(png,'histogram/2022_03_18_P506T_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/2022_03_18_P506T_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_2022_03_18_4F, breaks = breaks)
dev.copy(png,'histogram/2022_03_18_4F_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/2022_03_18_4F_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_2022_03_18_2F, breaks = breaks)
dev.copy(png,'histogram/2022_03_18_2F_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/2022_03_18_2F_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_2022_03_18_1L, breaks = breaks)
dev.copy(png,'histogram/2022_03_18_1L_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/2022_03_18_1L_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_2022_03_18_1F, breaks = breaks)
dev.copy(png,'histogram/2022_03_18_1F_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/2022_03_18_1F_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_2022_03_18_1A, breaks = breaks)
dev.copy(png,'histogram/2022_03_18_1A_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/2022_03_18_1A_histogram.csv",
	row.names = FALSE,
	sep = ","
)


