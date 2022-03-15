setwd("/Users/theresawohlever/git_repos/WohleverLab/FLOWJO/2022-02-25_v3/")
data <- read.csv('2022_02_11_2F.csv')
gfp2mCherryRatio_2022_02_11_2F <- data[[1]]/data[[2]]

data <- read.csv('2022_02_11_P506T.csv')
gfp2mCherryRatio_2022_02_11_P506T <- data[[1]]/data[[2]]

data <- read.csv('2022_02_25_1A.csv')
gfp2mCherryRatio_2022_02_25_1A <- data[[1]]/data[[2]]

data <- read.csv('2022_02_25_1L.csv')
gfp2mCherryRatio_2022_02_25_1L <- data[[1]]/data[[2]]

data <- read.csv('2022_02_25_4F.csv')
gfp2mCherryRatio_2022_02_25_4F <- data[[1]]/data[[2]]

gfp2mCherryRatio_ALL <- c(1
, gfp2mCherryRatio_2022_02_25_4F
, gfp2mCherryRatio_2022_02_25_1L
, gfp2mCherryRatio_2022_02_25_1A
, gfp2mCherryRatio_2022_02_11_P506T
, gfp2mCherryRatio_2022_02_11_2F
)
gfp2mCherryHist_ALL <- hist(gfp2mCherryRatio_ALL, breaks=200)
breaks <- gfp2mCherryHist_ALL$breaks
write.table(
  breaks,
  file="histogram/breaks.csv",
  row.names = FALSE,
  sep = ,
)



h <- hist(gfp2mCherryRatio_2022_02_25_4F, breaks = breaks)
dev.copy(png,'histogram/2022_02_25_4F_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/2022_02_25_4F_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_2022_02_25_1L, breaks = breaks)
dev.copy(png,'histogram/2022_02_25_1L_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/2022_02_25_1L_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_2022_02_25_1A, breaks = breaks)
dev.copy(png,'histogram/2022_02_25_1A_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/2022_02_25_1A_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_2022_02_11_P506T, breaks = breaks)
dev.copy(png,'histogram/2022_02_11_P506T_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/2022_02_11_P506T_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_2022_02_11_2F, breaks = breaks)
dev.copy(png,'histogram/2022_02_11_2F_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/2022_02_11_2F_histogram.csv",
	row.names = FALSE,
	sep = ","
)


