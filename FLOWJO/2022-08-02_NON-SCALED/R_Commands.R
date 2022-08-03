setwd("/Users/theresawohlever/git_repos/WohleverLab/FLOWJO/2022-08-02_NON-SCALED/")
data <- read.csv('2022_07_11_A488T.csv')
gfp2mCherryRatio_2022_07_11_A488T <- data[[1]]/data[[2]]

data <- read.csv('2022_07_11_HEK.csv')
gfp2mCherryRatio_2022_07_11_HEK <- data[[1]]/data[[2]]

data <- read.csv('2022_07_11_P500S.csv')
gfp2mCherryRatio_2022_07_11_P500S <- data[[1]]/data[[2]]

data <- read.csv('2022_07_11_P506A.csv')
gfp2mCherryRatio_2022_07_11_P506A <- data[[1]]/data[[2]]

data <- read.csv('2022_07_11_P506T.csv')
gfp2mCherryRatio_2022_07_11_P506T <- data[[1]]/data[[2]]

data <- read.csv('2022_07_11_TKO.csv')
gfp2mCherryRatio_2022_07_11_TKO <- data[[1]]/data[[2]]

data <- read.csv('2022_07_11_UBQLN2FL.csv')
gfp2mCherryRatio_2022_07_11_UBQLN2FL <- data[[1]]/data[[2]]

data <- read.csv('2022_07_11_UBQLN2dUBA.csv')
gfp2mCherryRatio_2022_07_11_UBQLN2dUBA <- data[[1]]/data[[2]]

data <- read.csv('2022_07_11_UBQLN2dUBL.csv')
gfp2mCherryRatio_2022_07_11_UBQLN2dUBL <- data[[1]]/data[[2]]

data <- read.csv('2022_07_11_d379_486.csv')
gfp2mCherryRatio_2022_07_11_d379_486 <- data[[1]]/data[[2]]

gfp2mCherryRatio_ALL <- c(1
, gfp2mCherryRatio_2022_07_11_d379_486
, gfp2mCherryRatio_2022_07_11_UBQLN2dUBL
, gfp2mCherryRatio_2022_07_11_UBQLN2dUBA
, gfp2mCherryRatio_2022_07_11_UBQLN2FL
, gfp2mCherryRatio_2022_07_11_TKO
, gfp2mCherryRatio_2022_07_11_P506T
, gfp2mCherryRatio_2022_07_11_P506A
, gfp2mCherryRatio_2022_07_11_P500S
, gfp2mCherryRatio_2022_07_11_HEK
, gfp2mCherryRatio_2022_07_11_A488T
)
gfp2mCherryHist_ALL <- hist(gfp2mCherryRatio_ALL, breaks=200)
breaks <- gfp2mCherryHist_ALL$breaks
write.table(
  breaks,
  file="histogram/breaks.csv",
  row.names = FALSE,
  sep = ,
)



h <- hist(gfp2mCherryRatio_2022_07_11_d379_486, breaks = breaks)
dev.copy(png,'histogram/2022_07_11_d379_486_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/2022_07_11_d379_486_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_2022_07_11_UBQLN2dUBL, breaks = breaks)
dev.copy(png,'histogram/2022_07_11_UBQLN2dUBL_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/2022_07_11_UBQLN2dUBL_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_2022_07_11_UBQLN2dUBA, breaks = breaks)
dev.copy(png,'histogram/2022_07_11_UBQLN2dUBA_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/2022_07_11_UBQLN2dUBA_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_2022_07_11_UBQLN2FL, breaks = breaks)
dev.copy(png,'histogram/2022_07_11_UBQLN2FL_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/2022_07_11_UBQLN2FL_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_2022_07_11_TKO, breaks = breaks)
dev.copy(png,'histogram/2022_07_11_TKO_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/2022_07_11_TKO_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_2022_07_11_P506T, breaks = breaks)
dev.copy(png,'histogram/2022_07_11_P506T_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/2022_07_11_P506T_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_2022_07_11_P506A, breaks = breaks)
dev.copy(png,'histogram/2022_07_11_P506A_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/2022_07_11_P506A_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_2022_07_11_P500S, breaks = breaks)
dev.copy(png,'histogram/2022_07_11_P500S_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/2022_07_11_P500S_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_2022_07_11_HEK, breaks = breaks)
dev.copy(png,'histogram/2022_07_11_HEK_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/2022_07_11_HEK_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_2022_07_11_A488T, breaks = breaks)
dev.copy(png,'histogram/2022_07_11_A488T_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/2022_07_11_A488T_histogram.csv",
	row.names = FALSE,
	sep = ","
)


