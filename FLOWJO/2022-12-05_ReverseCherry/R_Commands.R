setwd("/Users/theresawohlever/git_repos/WohleverLab/FLOWJO/2022-12-05_ReverseCherry/")
data <- read.csv('export_B3_HEK_101_DAPI_GATE5.csv')
gfp2mCherryRatio_export_B3_HEK_101_DAPI_GATE5 <- data[[1]]/data[[2]]
gfp2mRevCherryRatio_export_B3_HEK_101_DAPI_GATE5 <- data[[2]]/data[[1]]


data <- read.csv('export_B3_HEK_101_DAPI_GATE6.csv')
gfp2mCherryRatio_export_B3_HEK_101_DAPI_GATE6 <- data[[1]]/data[[2]]
gfp2mRevCherryRatio_export_B3_HEK_101_DAPI_GATE6 <- data[[2]]/data[[1]]


data <- read.csv('export_B3_HEK_101_DAPI_GATE7.csv')
gfp2mCherryRatio_export_B3_HEK_101_DAPI_GATE7 <- data[[1]]/data[[2]]
gfp2mRevCherryRatio_export_B3_HEK_101_DAPI_GATE7 <- data[[2]]/data[[1]]


data <- read.csv('export_B3_HEK_101_DAPI_GATE8.csv')
gfp2mCherryRatio_export_B3_HEK_101_DAPI_GATE8 <- data[[1]]/data[[2]]
gfp2mRevCherryRatio_export_B3_HEK_101_DAPI_GATE8 <- data[[2]]/data[[1]]


data <- read.csv('export_B4_HEK_102_DAPI_GATE5.csv')
gfp2mCherryRatio_export_B4_HEK_102_DAPI_GATE5 <- data[[1]]/data[[2]]
gfp2mRevCherryRatio_export_B4_HEK_102_DAPI_GATE5 <- data[[2]]/data[[1]]


data <- read.csv('export_B4_HEK_102_DAPI_GATE6.csv')
gfp2mCherryRatio_export_B4_HEK_102_DAPI_GATE6 <- data[[1]]/data[[2]]
gfp2mRevCherryRatio_export_B4_HEK_102_DAPI_GATE6 <- data[[2]]/data[[1]]


data <- read.csv('export_B4_HEK_102_DAPI_GATE7.csv')
gfp2mCherryRatio_export_B4_HEK_102_DAPI_GATE7 <- data[[1]]/data[[2]]
gfp2mRevCherryRatio_export_B4_HEK_102_DAPI_GATE7 <- data[[2]]/data[[1]]


data <- read.csv('export_B4_HEK_102_DAPI_GATE8.csv')
gfp2mCherryRatio_export_B4_HEK_102_DAPI_GATE8 <- data[[1]]/data[[2]]
gfp2mRevCherryRatio_export_B4_HEK_102_DAPI_GATE8 <- data[[2]]/data[[1]]


data <- read.csv('export_B5_TKO_101_DAPI_GATE5.csv')
gfp2mCherryRatio_export_B5_TKO_101_DAPI_GATE5 <- data[[1]]/data[[2]]
gfp2mRevCherryRatio_export_B5_TKO_101_DAPI_GATE5 <- data[[2]]/data[[1]]


data <- read.csv('export_B5_TKO_101_DAPI_GATE6.csv')
gfp2mCherryRatio_export_B5_TKO_101_DAPI_GATE6 <- data[[1]]/data[[2]]
gfp2mRevCherryRatio_export_B5_TKO_101_DAPI_GATE6 <- data[[2]]/data[[1]]


data <- read.csv('export_B5_TKO_101_DAPI_GATE7.csv')
gfp2mCherryRatio_export_B5_TKO_101_DAPI_GATE7 <- data[[1]]/data[[2]]
gfp2mRevCherryRatio_export_B5_TKO_101_DAPI_GATE7 <- data[[2]]/data[[1]]


data <- read.csv('export_B5_TKO_101_DAPI_GATE8.csv')
gfp2mCherryRatio_export_B5_TKO_101_DAPI_GATE8 <- data[[1]]/data[[2]]
gfp2mRevCherryRatio_export_B5_TKO_101_DAPI_GATE8 <- data[[2]]/data[[1]]


data <- read.csv('export_B6_TKO_102_DAPI_GATE5.csv')
gfp2mCherryRatio_export_B6_TKO_102_DAPI_GATE5 <- data[[1]]/data[[2]]
gfp2mRevCherryRatio_export_B6_TKO_102_DAPI_GATE5 <- data[[2]]/data[[1]]


data <- read.csv('export_B6_TKO_102_DAPI_GATE6.csv')
gfp2mCherryRatio_export_B6_TKO_102_DAPI_GATE6 <- data[[1]]/data[[2]]
gfp2mRevCherryRatio_export_B6_TKO_102_DAPI_GATE6 <- data[[2]]/data[[1]]


data <- read.csv('export_B6_TKO_102_DAPI_GATE7.csv')
gfp2mCherryRatio_export_B6_TKO_102_DAPI_GATE7 <- data[[1]]/data[[2]]
gfp2mRevCherryRatio_export_B6_TKO_102_DAPI_GATE7 <- data[[2]]/data[[1]]


data <- read.csv('export_B6_TKO_102_DAPI_GATE8.csv')
gfp2mCherryRatio_export_B6_TKO_102_DAPI_GATE8 <- data[[1]]/data[[2]]
gfp2mRevCherryRatio_export_B6_TKO_102_DAPI_GATE8 <- data[[2]]/data[[1]]


gfp2mCherryRatio_ALL <- c(1
, gfp2mCherryRatio_export_B6_TKO_102_DAPI_GATE8
, gfp2mCherryRatio_export_B6_TKO_102_DAPI_GATE7
, gfp2mCherryRatio_export_B6_TKO_102_DAPI_GATE6
, gfp2mCherryRatio_export_B6_TKO_102_DAPI_GATE5
, gfp2mCherryRatio_export_B5_TKO_101_DAPI_GATE8
, gfp2mCherryRatio_export_B5_TKO_101_DAPI_GATE7
, gfp2mCherryRatio_export_B5_TKO_101_DAPI_GATE6
, gfp2mCherryRatio_export_B5_TKO_101_DAPI_GATE5
, gfp2mCherryRatio_export_B4_HEK_102_DAPI_GATE8
, gfp2mCherryRatio_export_B4_HEK_102_DAPI_GATE7
, gfp2mCherryRatio_export_B4_HEK_102_DAPI_GATE6
, gfp2mCherryRatio_export_B4_HEK_102_DAPI_GATE5
, gfp2mCherryRatio_export_B3_HEK_101_DAPI_GATE8
, gfp2mCherryRatio_export_B3_HEK_101_DAPI_GATE7
, gfp2mCherryRatio_export_B3_HEK_101_DAPI_GATE6
, gfp2mCherryRatio_export_B3_HEK_101_DAPI_GATE5
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



h <- hist(gfp2mCherryRatio_export_B6_TKO_102_DAPI_GATE8, breaks = c(breaks, max(gfp2mCherryRatio_export_B6_TKO_102_DAPI_GATE8, break_max)) )
dev.copy(png,'histogram/export_B6_TKO_102_DAPI_GATE8_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/export_B6_TKO_102_DAPI_GATE8_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_export_B6_TKO_102_DAPI_GATE7, breaks = c(breaks, max(gfp2mCherryRatio_export_B6_TKO_102_DAPI_GATE7, break_max)) )
dev.copy(png,'histogram/export_B6_TKO_102_DAPI_GATE7_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/export_B6_TKO_102_DAPI_GATE7_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_export_B6_TKO_102_DAPI_GATE6, breaks = c(breaks, max(gfp2mCherryRatio_export_B6_TKO_102_DAPI_GATE6, break_max)) )
dev.copy(png,'histogram/export_B6_TKO_102_DAPI_GATE6_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/export_B6_TKO_102_DAPI_GATE6_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_export_B6_TKO_102_DAPI_GATE5, breaks = c(breaks, max(gfp2mCherryRatio_export_B6_TKO_102_DAPI_GATE5, break_max)) )
dev.copy(png,'histogram/export_B6_TKO_102_DAPI_GATE5_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/export_B6_TKO_102_DAPI_GATE5_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_export_B5_TKO_101_DAPI_GATE8, breaks = c(breaks, max(gfp2mCherryRatio_export_B5_TKO_101_DAPI_GATE8, break_max)) )
dev.copy(png,'histogram/export_B5_TKO_101_DAPI_GATE8_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/export_B5_TKO_101_DAPI_GATE8_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_export_B5_TKO_101_DAPI_GATE7, breaks = c(breaks, max(gfp2mCherryRatio_export_B5_TKO_101_DAPI_GATE7, break_max)) )
dev.copy(png,'histogram/export_B5_TKO_101_DAPI_GATE7_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/export_B5_TKO_101_DAPI_GATE7_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_export_B5_TKO_101_DAPI_GATE6, breaks = c(breaks, max(gfp2mCherryRatio_export_B5_TKO_101_DAPI_GATE6, break_max)) )
dev.copy(png,'histogram/export_B5_TKO_101_DAPI_GATE6_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/export_B5_TKO_101_DAPI_GATE6_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_export_B5_TKO_101_DAPI_GATE5, breaks = c(breaks, max(gfp2mCherryRatio_export_B5_TKO_101_DAPI_GATE5, break_max)) )
dev.copy(png,'histogram/export_B5_TKO_101_DAPI_GATE5_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/export_B5_TKO_101_DAPI_GATE5_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_export_B4_HEK_102_DAPI_GATE8, breaks = c(breaks, max(gfp2mCherryRatio_export_B4_HEK_102_DAPI_GATE8, break_max)) )
dev.copy(png,'histogram/export_B4_HEK_102_DAPI_GATE8_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/export_B4_HEK_102_DAPI_GATE8_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_export_B4_HEK_102_DAPI_GATE7, breaks = c(breaks, max(gfp2mCherryRatio_export_B4_HEK_102_DAPI_GATE7, break_max)) )
dev.copy(png,'histogram/export_B4_HEK_102_DAPI_GATE7_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/export_B4_HEK_102_DAPI_GATE7_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_export_B4_HEK_102_DAPI_GATE6, breaks = c(breaks, max(gfp2mCherryRatio_export_B4_HEK_102_DAPI_GATE6, break_max)) )
dev.copy(png,'histogram/export_B4_HEK_102_DAPI_GATE6_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/export_B4_HEK_102_DAPI_GATE6_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_export_B4_HEK_102_DAPI_GATE5, breaks = c(breaks, max(gfp2mCherryRatio_export_B4_HEK_102_DAPI_GATE5, break_max)) )
dev.copy(png,'histogram/export_B4_HEK_102_DAPI_GATE5_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/export_B4_HEK_102_DAPI_GATE5_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_export_B3_HEK_101_DAPI_GATE8, breaks = c(breaks, max(gfp2mCherryRatio_export_B3_HEK_101_DAPI_GATE8, break_max)) )
dev.copy(png,'histogram/export_B3_HEK_101_DAPI_GATE8_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/export_B3_HEK_101_DAPI_GATE8_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_export_B3_HEK_101_DAPI_GATE7, breaks = c(breaks, max(gfp2mCherryRatio_export_B3_HEK_101_DAPI_GATE7, break_max)) )
dev.copy(png,'histogram/export_B3_HEK_101_DAPI_GATE7_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/export_B3_HEK_101_DAPI_GATE7_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_export_B3_HEK_101_DAPI_GATE6, breaks = c(breaks, max(gfp2mCherryRatio_export_B3_HEK_101_DAPI_GATE6, break_max)) )
dev.copy(png,'histogram/export_B3_HEK_101_DAPI_GATE6_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/export_B3_HEK_101_DAPI_GATE6_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_export_B3_HEK_101_DAPI_GATE5, breaks = c(breaks, max(gfp2mCherryRatio_export_B3_HEK_101_DAPI_GATE5, break_max)) )
dev.copy(png,'histogram/export_B3_HEK_101_DAPI_GATE5_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/export_B3_HEK_101_DAPI_GATE5_histogram.csv",
	row.names = FALSE,
	sep = ","
)


##
## Reverse Cherry Ratio
##

gfp2mRevCherryRatio_ALL <- c(1
, gfp2mRevCherryRatio_export_B6_TKO_102_DAPI_GATE8
, gfp2mRevCherryRatio_export_B6_TKO_102_DAPI_GATE7
, gfp2mRevCherryRatio_export_B6_TKO_102_DAPI_GATE6
, gfp2mRevCherryRatio_export_B6_TKO_102_DAPI_GATE5
, gfp2mRevCherryRatio_export_B5_TKO_101_DAPI_GATE8
, gfp2mRevCherryRatio_export_B5_TKO_101_DAPI_GATE7
, gfp2mRevCherryRatio_export_B5_TKO_101_DAPI_GATE6
, gfp2mRevCherryRatio_export_B5_TKO_101_DAPI_GATE5
, gfp2mRevCherryRatio_export_B4_HEK_102_DAPI_GATE8
, gfp2mRevCherryRatio_export_B4_HEK_102_DAPI_GATE7
, gfp2mRevCherryRatio_export_B4_HEK_102_DAPI_GATE6
, gfp2mRevCherryRatio_export_B4_HEK_102_DAPI_GATE5
, gfp2mRevCherryRatio_export_B3_HEK_101_DAPI_GATE8
, gfp2mRevCherryRatio_export_B3_HEK_101_DAPI_GATE7
, gfp2mRevCherryRatio_export_B3_HEK_101_DAPI_GATE6
, gfp2mRevCherryRatio_export_B3_HEK_101_DAPI_GATE5
)

## Clean out large values when generating the histogram breakpoints
gfp2mRevCherryRatio_ALL <- gfp2mRevCherryRatio_ALL[gfp2mRevCherryRatio_ALL < 1.2]

gfp2mRevCherryHist_ALL <- hist(gfp2mRevCherryRatio_ALL, breaks=200)
rev_breaks <- gfp2mRevCherryHist_ALL$breaks
write.table(
  rev_breaks,
  file="histogram/rev_breaks.csv",
  row.names = FALSE,
  sep = ,
)

rev_break_max <- max(rev_breaks) + 0.000000000000001



h <- hist(gfp2mRevCherryRatio_export_B6_TKO_102_DAPI_GATE8, breaks = c(rev_breaks, max(gfp2mRevCherryRatio_export_B6_TKO_102_DAPI_GATE8, rev_break_max)) )
dev.copy(png,'histogram/rev_export_B6_TKO_102_DAPI_GATE8_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/rev_export_B6_TKO_102_DAPI_GATE8_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mRevCherryRatio_export_B6_TKO_102_DAPI_GATE7, breaks = c(rev_breaks, max(gfp2mRevCherryRatio_export_B6_TKO_102_DAPI_GATE7, rev_break_max)) )
dev.copy(png,'histogram/rev_export_B6_TKO_102_DAPI_GATE7_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/rev_export_B6_TKO_102_DAPI_GATE7_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mRevCherryRatio_export_B6_TKO_102_DAPI_GATE6, breaks = c(rev_breaks, max(gfp2mRevCherryRatio_export_B6_TKO_102_DAPI_GATE6, rev_break_max)) )
dev.copy(png,'histogram/rev_export_B6_TKO_102_DAPI_GATE6_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/rev_export_B6_TKO_102_DAPI_GATE6_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mRevCherryRatio_export_B6_TKO_102_DAPI_GATE5, breaks = c(rev_breaks, max(gfp2mRevCherryRatio_export_B6_TKO_102_DAPI_GATE5, rev_break_max)) )
dev.copy(png,'histogram/rev_export_B6_TKO_102_DAPI_GATE5_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/rev_export_B6_TKO_102_DAPI_GATE5_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mRevCherryRatio_export_B5_TKO_101_DAPI_GATE8, breaks = c(rev_breaks, max(gfp2mRevCherryRatio_export_B5_TKO_101_DAPI_GATE8, rev_break_max)) )
dev.copy(png,'histogram/rev_export_B5_TKO_101_DAPI_GATE8_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/rev_export_B5_TKO_101_DAPI_GATE8_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mRevCherryRatio_export_B5_TKO_101_DAPI_GATE7, breaks = c(rev_breaks, max(gfp2mRevCherryRatio_export_B5_TKO_101_DAPI_GATE7, rev_break_max)) )
dev.copy(png,'histogram/rev_export_B5_TKO_101_DAPI_GATE7_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/rev_export_B5_TKO_101_DAPI_GATE7_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mRevCherryRatio_export_B5_TKO_101_DAPI_GATE6, breaks = c(rev_breaks, max(gfp2mRevCherryRatio_export_B5_TKO_101_DAPI_GATE6, rev_break_max)) )
dev.copy(png,'histogram/rev_export_B5_TKO_101_DAPI_GATE6_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/rev_export_B5_TKO_101_DAPI_GATE6_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mRevCherryRatio_export_B5_TKO_101_DAPI_GATE5, breaks = c(rev_breaks, max(gfp2mRevCherryRatio_export_B5_TKO_101_DAPI_GATE5, rev_break_max)) )
dev.copy(png,'histogram/rev_export_B5_TKO_101_DAPI_GATE5_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/rev_export_B5_TKO_101_DAPI_GATE5_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mRevCherryRatio_export_B4_HEK_102_DAPI_GATE8, breaks = c(rev_breaks, max(gfp2mRevCherryRatio_export_B4_HEK_102_DAPI_GATE8, rev_break_max)) )
dev.copy(png,'histogram/rev_export_B4_HEK_102_DAPI_GATE8_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/rev_export_B4_HEK_102_DAPI_GATE8_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mRevCherryRatio_export_B4_HEK_102_DAPI_GATE7, breaks = c(rev_breaks, max(gfp2mRevCherryRatio_export_B4_HEK_102_DAPI_GATE7, rev_break_max)) )
dev.copy(png,'histogram/rev_export_B4_HEK_102_DAPI_GATE7_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/rev_export_B4_HEK_102_DAPI_GATE7_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mRevCherryRatio_export_B4_HEK_102_DAPI_GATE6, breaks = c(rev_breaks, max(gfp2mRevCherryRatio_export_B4_HEK_102_DAPI_GATE6, rev_break_max)) )
dev.copy(png,'histogram/rev_export_B4_HEK_102_DAPI_GATE6_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/rev_export_B4_HEK_102_DAPI_GATE6_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mRevCherryRatio_export_B4_HEK_102_DAPI_GATE5, breaks = c(rev_breaks, max(gfp2mRevCherryRatio_export_B4_HEK_102_DAPI_GATE5, rev_break_max)) )
dev.copy(png,'histogram/rev_export_B4_HEK_102_DAPI_GATE5_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/rev_export_B4_HEK_102_DAPI_GATE5_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mRevCherryRatio_export_B3_HEK_101_DAPI_GATE8, breaks = c(rev_breaks, max(gfp2mRevCherryRatio_export_B3_HEK_101_DAPI_GATE8, rev_break_max)) )
dev.copy(png,'histogram/rev_export_B3_HEK_101_DAPI_GATE8_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/rev_export_B3_HEK_101_DAPI_GATE8_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mRevCherryRatio_export_B3_HEK_101_DAPI_GATE7, breaks = c(rev_breaks, max(gfp2mRevCherryRatio_export_B3_HEK_101_DAPI_GATE7, rev_break_max)) )
dev.copy(png,'histogram/rev_export_B3_HEK_101_DAPI_GATE7_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/rev_export_B3_HEK_101_DAPI_GATE7_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mRevCherryRatio_export_B3_HEK_101_DAPI_GATE6, breaks = c(rev_breaks, max(gfp2mRevCherryRatio_export_B3_HEK_101_DAPI_GATE6, rev_break_max)) )
dev.copy(png,'histogram/rev_export_B3_HEK_101_DAPI_GATE6_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/rev_export_B3_HEK_101_DAPI_GATE6_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mRevCherryRatio_export_B3_HEK_101_DAPI_GATE5, breaks = c(rev_breaks, max(gfp2mRevCherryRatio_export_B3_HEK_101_DAPI_GATE5, rev_break_max)) )
dev.copy(png,'histogram/rev_export_B3_HEK_101_DAPI_GATE5_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/rev_export_B3_HEK_101_DAPI_GATE5_histogram.csv",
	row.names = FALSE,
	sep = ","
)


