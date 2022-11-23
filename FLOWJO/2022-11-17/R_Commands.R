setwd("/Users/theresawohlever/git_repos/WohleverLab/FLOWJO/2022-11-17/")
data <- read.csv('2022_11_17_HEK101DAPI_gate_1.csv')
gfp2mCherryRatio_2022_11_17_HEK101DAPI_gate_1 <- data[[1]]/data[[2]]

data <- read.csv('2022_11_17_HEK101DAPI_gate_2.csv')
gfp2mCherryRatio_2022_11_17_HEK101DAPI_gate_2 <- data[[1]]/data[[2]]

data <- read.csv('2022_11_17_HEK102DAPI_gate_1.csv')
gfp2mCherryRatio_2022_11_17_HEK102DAPI_gate_1 <- data[[1]]/data[[2]]

data <- read.csv('2022_11_17_HEK102DAPI_gate_2.csv')
gfp2mCherryRatio_2022_11_17_HEK102DAPI_gate_2 <- data[[1]]/data[[2]]

data <- read.csv('2022_11_17_TKO101DAPI_gate_1.csv')
gfp2mCherryRatio_2022_11_17_TKO101DAPI_gate_1 <- data[[1]]/data[[2]]

data <- read.csv('2022_11_17_TKO101DAPI_gate_2.csv')
gfp2mCherryRatio_2022_11_17_TKO101DAPI_gate_2 <- data[[1]]/data[[2]]

data <- read.csv('2022_11_17_TKO102DAPI_gate_1.csv')
gfp2mCherryRatio_2022_11_17_TKO102DAPI_gate_1 <- data[[1]]/data[[2]]

data <- read.csv('2022_11_17_TKO102DAPI_gate_2.csv')
gfp2mCherryRatio_2022_11_17_TKO102DAPI_gate_2 <- data[[1]]/data[[2]]

gfp2mCherryRatio_ALL <- c(1
, gfp2mCherryRatio_2022_11_17_TKO102DAPI_gate_2
, gfp2mCherryRatio_2022_11_17_TKO102DAPI_gate_1
, gfp2mCherryRatio_2022_11_17_TKO101DAPI_gate_2
, gfp2mCherryRatio_2022_11_17_TKO101DAPI_gate_1
, gfp2mCherryRatio_2022_11_17_HEK102DAPI_gate_2
, gfp2mCherryRatio_2022_11_17_HEK102DAPI_gate_1
, gfp2mCherryRatio_2022_11_17_HEK101DAPI_gate_2
, gfp2mCherryRatio_2022_11_17_HEK101DAPI_gate_1
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



h <- hist(gfp2mCherryRatio_2022_11_17_TKO102DAPI_gate_2, breaks = c(breaks, max(gfp2mCherryRatio_2022_11_17_TKO102DAPI_gate_2, break_max)) )
dev.copy(png,'histogram/2022_11_17_TKO102DAPI_gate_2_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/2022_11_17_TKO102DAPI_gate_2_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_2022_11_17_TKO102DAPI_gate_1, breaks = c(breaks, max(gfp2mCherryRatio_2022_11_17_TKO102DAPI_gate_1, break_max)) )
dev.copy(png,'histogram/2022_11_17_TKO102DAPI_gate_1_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/2022_11_17_TKO102DAPI_gate_1_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_2022_11_17_TKO101DAPI_gate_2, breaks = c(breaks, max(gfp2mCherryRatio_2022_11_17_TKO101DAPI_gate_2, break_max)) )
dev.copy(png,'histogram/2022_11_17_TKO101DAPI_gate_2_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/2022_11_17_TKO101DAPI_gate_2_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_2022_11_17_TKO101DAPI_gate_1, breaks = c(breaks, max(gfp2mCherryRatio_2022_11_17_TKO101DAPI_gate_1, break_max)) )
dev.copy(png,'histogram/2022_11_17_TKO101DAPI_gate_1_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/2022_11_17_TKO101DAPI_gate_1_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_2022_11_17_HEK102DAPI_gate_2, breaks = c(breaks, max(gfp2mCherryRatio_2022_11_17_HEK102DAPI_gate_2, break_max)) )
dev.copy(png,'histogram/2022_11_17_HEK102DAPI_gate_2_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/2022_11_17_HEK102DAPI_gate_2_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_2022_11_17_HEK102DAPI_gate_1, breaks = c(breaks, max(gfp2mCherryRatio_2022_11_17_HEK102DAPI_gate_1, break_max)) )
dev.copy(png,'histogram/2022_11_17_HEK102DAPI_gate_1_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/2022_11_17_HEK102DAPI_gate_1_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_2022_11_17_HEK101DAPI_gate_2, breaks = c(breaks, max(gfp2mCherryRatio_2022_11_17_HEK101DAPI_gate_2, break_max)) )
dev.copy(png,'histogram/2022_11_17_HEK101DAPI_gate_2_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/2022_11_17_HEK101DAPI_gate_2_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_2022_11_17_HEK101DAPI_gate_1, breaks = c(breaks, max(gfp2mCherryRatio_2022_11_17_HEK101DAPI_gate_1, break_max)) )
dev.copy(png,'histogram/2022_11_17_HEK101DAPI_gate_1_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/2022_11_17_HEK101DAPI_gate_1_histogram.csv",
	row.names = FALSE,
	sep = ","
)


