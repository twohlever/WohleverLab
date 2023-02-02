setwd("/Users/theresawohlever/git_repos/WohleverLab/FLOWJO/2023-01-23_Gates3-4/")
data <- read.csv('export_A3_HEK_101_GATE10.csv')
gfp2mCherryRatio_export_A3_HEK_101_GATE10 <- data[[1]]/data[[2]]
gfp2mRevCherryRatio_export_A3_HEK_101_GATE10 <- data[[2]]/data[[1]]


data <- read.csv('export_A3_HEK_101_GATE7.csv')
gfp2mCherryRatio_export_A3_HEK_101_GATE7 <- data[[1]]/data[[2]]
gfp2mRevCherryRatio_export_A3_HEK_101_GATE7 <- data[[2]]/data[[1]]


data <- read.csv('export_A3_HEK_101_GATE8.csv')
gfp2mCherryRatio_export_A3_HEK_101_GATE8 <- data[[1]]/data[[2]]
gfp2mRevCherryRatio_export_A3_HEK_101_GATE8 <- data[[2]]/data[[1]]


data <- read.csv('export_A3_HEK_101_GATE9.csv')
gfp2mCherryRatio_export_A3_HEK_101_GATE9 <- data[[1]]/data[[2]]
gfp2mRevCherryRatio_export_A3_HEK_101_GATE9 <- data[[2]]/data[[1]]


data <- read.csv('export_A3_HEK_101_gate3.csv')
gfp2mCherryRatio_export_A3_HEK_101_gate3 <- data[[1]]/data[[2]]
gfp2mRevCherryRatio_export_A3_HEK_101_gate3 <- data[[2]]/data[[1]]


data <- read.csv('export_A3_HEK_101_gate4.csv')
gfp2mCherryRatio_export_A3_HEK_101_gate4 <- data[[1]]/data[[2]]
gfp2mRevCherryRatio_export_A3_HEK_101_gate4 <- data[[2]]/data[[1]]


data <- read.csv('export_A4_HEK_102_GATE7.csv')
gfp2mCherryRatio_export_A4_HEK_102_GATE7 <- data[[1]]/data[[2]]
gfp2mRevCherryRatio_export_A4_HEK_102_GATE7 <- data[[2]]/data[[1]]


data <- read.csv('export_A4_HEK_102_GATE8.csv')
gfp2mCherryRatio_export_A4_HEK_102_GATE8 <- data[[1]]/data[[2]]
gfp2mRevCherryRatio_export_A4_HEK_102_GATE8 <- data[[2]]/data[[1]]


data <- read.csv('export_A4_HEK_102_gate3.csv')
gfp2mCherryRatio_export_A4_HEK_102_gate3 <- data[[1]]/data[[2]]
gfp2mRevCherryRatio_export_A4_HEK_102_gate3 <- data[[2]]/data[[1]]


data <- read.csv('export_A4_HEK_102_gate4.csv')
gfp2mCherryRatio_export_A4_HEK_102_gate4 <- data[[1]]/data[[2]]
gfp2mRevCherryRatio_export_A4_HEK_102_gate4 <- data[[2]]/data[[1]]


data <- read.csv('export_A5_TKO_101_GATE10.csv')
gfp2mCherryRatio_export_A5_TKO_101_GATE10 <- data[[1]]/data[[2]]
gfp2mRevCherryRatio_export_A5_TKO_101_GATE10 <- data[[2]]/data[[1]]


data <- read.csv('export_A5_TKO_101_GATE7.csv')
gfp2mCherryRatio_export_A5_TKO_101_GATE7 <- data[[1]]/data[[2]]
gfp2mRevCherryRatio_export_A5_TKO_101_GATE7 <- data[[2]]/data[[1]]


data <- read.csv('export_A5_TKO_101_GATE8.csv')
gfp2mCherryRatio_export_A5_TKO_101_GATE8 <- data[[1]]/data[[2]]
gfp2mRevCherryRatio_export_A5_TKO_101_GATE8 <- data[[2]]/data[[1]]


data <- read.csv('export_A5_TKO_101_GATE9.csv')
gfp2mCherryRatio_export_A5_TKO_101_GATE9 <- data[[1]]/data[[2]]
gfp2mRevCherryRatio_export_A5_TKO_101_GATE9 <- data[[2]]/data[[1]]


data <- read.csv('export_A5_TKO_101_gate3.csv')
gfp2mCherryRatio_export_A5_TKO_101_gate3 <- data[[1]]/data[[2]]
gfp2mRevCherryRatio_export_A5_TKO_101_gate3 <- data[[2]]/data[[1]]


data <- read.csv('export_A5_TKO_101_gate4.csv')
gfp2mCherryRatio_export_A5_TKO_101_gate4 <- data[[1]]/data[[2]]
gfp2mRevCherryRatio_export_A5_TKO_101_gate4 <- data[[2]]/data[[1]]


data <- read.csv('export_A6_TKO_102_GATE7.csv')
gfp2mCherryRatio_export_A6_TKO_102_GATE7 <- data[[1]]/data[[2]]
gfp2mRevCherryRatio_export_A6_TKO_102_GATE7 <- data[[2]]/data[[1]]


data <- read.csv('export_A6_TKO_102_GATE8.csv')
gfp2mCherryRatio_export_A6_TKO_102_GATE8 <- data[[1]]/data[[2]]
gfp2mRevCherryRatio_export_A6_TKO_102_GATE8 <- data[[2]]/data[[1]]


data <- read.csv('export_A6_TKO_102_gate3.csv')
gfp2mCherryRatio_export_A6_TKO_102_gate3 <- data[[1]]/data[[2]]
gfp2mRevCherryRatio_export_A6_TKO_102_gate3 <- data[[2]]/data[[1]]


data <- read.csv('export_A6_TKO_102_gate4.csv')
gfp2mCherryRatio_export_A6_TKO_102_gate4 <- data[[1]]/data[[2]]
gfp2mRevCherryRatio_export_A6_TKO_102_gate4 <- data[[2]]/data[[1]]


gfp2mCherryRatio_ALL <- c(1
, gfp2mCherryRatio_export_A6_TKO_102_gate4
, gfp2mCherryRatio_export_A6_TKO_102_gate3
, gfp2mCherryRatio_export_A6_TKO_102_GATE8
, gfp2mCherryRatio_export_A6_TKO_102_GATE7
, gfp2mCherryRatio_export_A5_TKO_101_gate4
, gfp2mCherryRatio_export_A5_TKO_101_gate3
, gfp2mCherryRatio_export_A5_TKO_101_GATE9
, gfp2mCherryRatio_export_A5_TKO_101_GATE8
, gfp2mCherryRatio_export_A5_TKO_101_GATE7
, gfp2mCherryRatio_export_A5_TKO_101_GATE10
, gfp2mCherryRatio_export_A4_HEK_102_gate4
, gfp2mCherryRatio_export_A4_HEK_102_gate3
, gfp2mCherryRatio_export_A4_HEK_102_GATE8
, gfp2mCherryRatio_export_A4_HEK_102_GATE7
, gfp2mCherryRatio_export_A3_HEK_101_gate4
, gfp2mCherryRatio_export_A3_HEK_101_gate3
, gfp2mCherryRatio_export_A3_HEK_101_GATE9
, gfp2mCherryRatio_export_A3_HEK_101_GATE8
, gfp2mCherryRatio_export_A3_HEK_101_GATE7
, gfp2mCherryRatio_export_A3_HEK_101_GATE10
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



h <- hist(gfp2mCherryRatio_export_A6_TKO_102_gate4, breaks = c(breaks, max(gfp2mCherryRatio_export_A6_TKO_102_gate4, break_max)) )
dev.copy(png,'histogram/export_A6_TKO_102_gate4_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/export_A6_TKO_102_gate4_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_export_A6_TKO_102_gate3, breaks = c(breaks, max(gfp2mCherryRatio_export_A6_TKO_102_gate3, break_max)) )
dev.copy(png,'histogram/export_A6_TKO_102_gate3_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/export_A6_TKO_102_gate3_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_export_A6_TKO_102_GATE8, breaks = c(breaks, max(gfp2mCherryRatio_export_A6_TKO_102_GATE8, break_max)) )
dev.copy(png,'histogram/export_A6_TKO_102_GATE8_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/export_A6_TKO_102_GATE8_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_export_A6_TKO_102_GATE7, breaks = c(breaks, max(gfp2mCherryRatio_export_A6_TKO_102_GATE7, break_max)) )
dev.copy(png,'histogram/export_A6_TKO_102_GATE7_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/export_A6_TKO_102_GATE7_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_export_A5_TKO_101_gate4, breaks = c(breaks, max(gfp2mCherryRatio_export_A5_TKO_101_gate4, break_max)) )
dev.copy(png,'histogram/export_A5_TKO_101_gate4_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/export_A5_TKO_101_gate4_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_export_A5_TKO_101_gate3, breaks = c(breaks, max(gfp2mCherryRatio_export_A5_TKO_101_gate3, break_max)) )
dev.copy(png,'histogram/export_A5_TKO_101_gate3_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/export_A5_TKO_101_gate3_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_export_A5_TKO_101_GATE9, breaks = c(breaks, max(gfp2mCherryRatio_export_A5_TKO_101_GATE9, break_max)) )
dev.copy(png,'histogram/export_A5_TKO_101_GATE9_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/export_A5_TKO_101_GATE9_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_export_A5_TKO_101_GATE8, breaks = c(breaks, max(gfp2mCherryRatio_export_A5_TKO_101_GATE8, break_max)) )
dev.copy(png,'histogram/export_A5_TKO_101_GATE8_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/export_A5_TKO_101_GATE8_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_export_A5_TKO_101_GATE7, breaks = c(breaks, max(gfp2mCherryRatio_export_A5_TKO_101_GATE7, break_max)) )
dev.copy(png,'histogram/export_A5_TKO_101_GATE7_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/export_A5_TKO_101_GATE7_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_export_A5_TKO_101_GATE10, breaks = c(breaks, max(gfp2mCherryRatio_export_A5_TKO_101_GATE10, break_max)) )
dev.copy(png,'histogram/export_A5_TKO_101_GATE10_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/export_A5_TKO_101_GATE10_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_export_A4_HEK_102_gate4, breaks = c(breaks, max(gfp2mCherryRatio_export_A4_HEK_102_gate4, break_max)) )
dev.copy(png,'histogram/export_A4_HEK_102_gate4_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/export_A4_HEK_102_gate4_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_export_A4_HEK_102_gate3, breaks = c(breaks, max(gfp2mCherryRatio_export_A4_HEK_102_gate3, break_max)) )
dev.copy(png,'histogram/export_A4_HEK_102_gate3_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/export_A4_HEK_102_gate3_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_export_A4_HEK_102_GATE8, breaks = c(breaks, max(gfp2mCherryRatio_export_A4_HEK_102_GATE8, break_max)) )
dev.copy(png,'histogram/export_A4_HEK_102_GATE8_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/export_A4_HEK_102_GATE8_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_export_A4_HEK_102_GATE7, breaks = c(breaks, max(gfp2mCherryRatio_export_A4_HEK_102_GATE7, break_max)) )
dev.copy(png,'histogram/export_A4_HEK_102_GATE7_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/export_A4_HEK_102_GATE7_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_export_A3_HEK_101_gate4, breaks = c(breaks, max(gfp2mCherryRatio_export_A3_HEK_101_gate4, break_max)) )
dev.copy(png,'histogram/export_A3_HEK_101_gate4_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/export_A3_HEK_101_gate4_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_export_A3_HEK_101_gate3, breaks = c(breaks, max(gfp2mCherryRatio_export_A3_HEK_101_gate3, break_max)) )
dev.copy(png,'histogram/export_A3_HEK_101_gate3_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/export_A3_HEK_101_gate3_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_export_A3_HEK_101_GATE9, breaks = c(breaks, max(gfp2mCherryRatio_export_A3_HEK_101_GATE9, break_max)) )
dev.copy(png,'histogram/export_A3_HEK_101_GATE9_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/export_A3_HEK_101_GATE9_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_export_A3_HEK_101_GATE8, breaks = c(breaks, max(gfp2mCherryRatio_export_A3_HEK_101_GATE8, break_max)) )
dev.copy(png,'histogram/export_A3_HEK_101_GATE8_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/export_A3_HEK_101_GATE8_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_export_A3_HEK_101_GATE7, breaks = c(breaks, max(gfp2mCherryRatio_export_A3_HEK_101_GATE7, break_max)) )
dev.copy(png,'histogram/export_A3_HEK_101_GATE7_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/export_A3_HEK_101_GATE7_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_export_A3_HEK_101_GATE10, breaks = c(breaks, max(gfp2mCherryRatio_export_A3_HEK_101_GATE10, break_max)) )
dev.copy(png,'histogram/export_A3_HEK_101_GATE10_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/export_A3_HEK_101_GATE10_histogram.csv",
	row.names = FALSE,
	sep = ","
)


##
## Reverse Cherry Ratio
##

gfp2mRevCherryRatio_ALL <- c(1
, gfp2mRevCherryRatio_export_A6_TKO_102_gate4
, gfp2mRevCherryRatio_export_A6_TKO_102_gate3
, gfp2mRevCherryRatio_export_A6_TKO_102_GATE8
, gfp2mRevCherryRatio_export_A6_TKO_102_GATE7
, gfp2mRevCherryRatio_export_A5_TKO_101_gate4
, gfp2mRevCherryRatio_export_A5_TKO_101_gate3
, gfp2mRevCherryRatio_export_A5_TKO_101_GATE9
, gfp2mRevCherryRatio_export_A5_TKO_101_GATE8
, gfp2mRevCherryRatio_export_A5_TKO_101_GATE7
, gfp2mRevCherryRatio_export_A5_TKO_101_GATE10
, gfp2mRevCherryRatio_export_A4_HEK_102_gate4
, gfp2mRevCherryRatio_export_A4_HEK_102_gate3
, gfp2mRevCherryRatio_export_A4_HEK_102_GATE8
, gfp2mRevCherryRatio_export_A4_HEK_102_GATE7
, gfp2mRevCherryRatio_export_A3_HEK_101_gate4
, gfp2mRevCherryRatio_export_A3_HEK_101_gate3
, gfp2mRevCherryRatio_export_A3_HEK_101_GATE9
, gfp2mRevCherryRatio_export_A3_HEK_101_GATE8
, gfp2mRevCherryRatio_export_A3_HEK_101_GATE7
, gfp2mRevCherryRatio_export_A3_HEK_101_GATE10
)

## Clean out large values when generating the histogram breakpoints
gfp2mRevCherryRatio_ALL <- gfp2mRevCherryRatio_ALL[gfp2mRevCherryRatio_ALL < 5]

gfp2mRevCherryHist_ALL <- hist(gfp2mRevCherryRatio_ALL, breaks=500)
rev_breaks <- gfp2mRevCherryHist_ALL$breaks
write.table(
  rev_breaks,
  file="histogram/rev_breaks.csv",
  row.names = FALSE,
  sep = ,
)

rev_break_max <- max(rev_breaks) + 0.000000000000001



h <- hist(gfp2mRevCherryRatio_export_A6_TKO_102_gate4, breaks = c(rev_breaks, max(gfp2mRevCherryRatio_export_A6_TKO_102_gate4, rev_break_max)) )
dev.copy(png,'histogram/rev_export_A6_TKO_102_gate4_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/rev_export_A6_TKO_102_gate4_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mRevCherryRatio_export_A6_TKO_102_gate3, breaks = c(rev_breaks, max(gfp2mRevCherryRatio_export_A6_TKO_102_gate3, rev_break_max)) )
dev.copy(png,'histogram/rev_export_A6_TKO_102_gate3_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/rev_export_A6_TKO_102_gate3_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mRevCherryRatio_export_A6_TKO_102_GATE8, breaks = c(rev_breaks, max(gfp2mRevCherryRatio_export_A6_TKO_102_GATE8, rev_break_max)) )
dev.copy(png,'histogram/rev_export_A6_TKO_102_GATE8_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/rev_export_A6_TKO_102_GATE8_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mRevCherryRatio_export_A6_TKO_102_GATE7, breaks = c(rev_breaks, max(gfp2mRevCherryRatio_export_A6_TKO_102_GATE7, rev_break_max)) )
dev.copy(png,'histogram/rev_export_A6_TKO_102_GATE7_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/rev_export_A6_TKO_102_GATE7_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mRevCherryRatio_export_A5_TKO_101_gate4, breaks = c(rev_breaks, max(gfp2mRevCherryRatio_export_A5_TKO_101_gate4, rev_break_max)) )
dev.copy(png,'histogram/rev_export_A5_TKO_101_gate4_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/rev_export_A5_TKO_101_gate4_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mRevCherryRatio_export_A5_TKO_101_gate3, breaks = c(rev_breaks, max(gfp2mRevCherryRatio_export_A5_TKO_101_gate3, rev_break_max)) )
dev.copy(png,'histogram/rev_export_A5_TKO_101_gate3_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/rev_export_A5_TKO_101_gate3_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mRevCherryRatio_export_A5_TKO_101_GATE9, breaks = c(rev_breaks, max(gfp2mRevCherryRatio_export_A5_TKO_101_GATE9, rev_break_max)) )
dev.copy(png,'histogram/rev_export_A5_TKO_101_GATE9_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/rev_export_A5_TKO_101_GATE9_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mRevCherryRatio_export_A5_TKO_101_GATE8, breaks = c(rev_breaks, max(gfp2mRevCherryRatio_export_A5_TKO_101_GATE8, rev_break_max)) )
dev.copy(png,'histogram/rev_export_A5_TKO_101_GATE8_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/rev_export_A5_TKO_101_GATE8_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mRevCherryRatio_export_A5_TKO_101_GATE7, breaks = c(rev_breaks, max(gfp2mRevCherryRatio_export_A5_TKO_101_GATE7, rev_break_max)) )
dev.copy(png,'histogram/rev_export_A5_TKO_101_GATE7_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/rev_export_A5_TKO_101_GATE7_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mRevCherryRatio_export_A5_TKO_101_GATE10, breaks = c(rev_breaks, max(gfp2mRevCherryRatio_export_A5_TKO_101_GATE10, rev_break_max)) )
dev.copy(png,'histogram/rev_export_A5_TKO_101_GATE10_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/rev_export_A5_TKO_101_GATE10_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mRevCherryRatio_export_A4_HEK_102_gate4, breaks = c(rev_breaks, max(gfp2mRevCherryRatio_export_A4_HEK_102_gate4, rev_break_max)) )
dev.copy(png,'histogram/rev_export_A4_HEK_102_gate4_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/rev_export_A4_HEK_102_gate4_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mRevCherryRatio_export_A4_HEK_102_gate3, breaks = c(rev_breaks, max(gfp2mRevCherryRatio_export_A4_HEK_102_gate3, rev_break_max)) )
dev.copy(png,'histogram/rev_export_A4_HEK_102_gate3_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/rev_export_A4_HEK_102_gate3_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mRevCherryRatio_export_A4_HEK_102_GATE8, breaks = c(rev_breaks, max(gfp2mRevCherryRatio_export_A4_HEK_102_GATE8, rev_break_max)) )
dev.copy(png,'histogram/rev_export_A4_HEK_102_GATE8_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/rev_export_A4_HEK_102_GATE8_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mRevCherryRatio_export_A4_HEK_102_GATE7, breaks = c(rev_breaks, max(gfp2mRevCherryRatio_export_A4_HEK_102_GATE7, rev_break_max)) )
dev.copy(png,'histogram/rev_export_A4_HEK_102_GATE7_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/rev_export_A4_HEK_102_GATE7_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mRevCherryRatio_export_A3_HEK_101_gate4, breaks = c(rev_breaks, max(gfp2mRevCherryRatio_export_A3_HEK_101_gate4, rev_break_max)) )
dev.copy(png,'histogram/rev_export_A3_HEK_101_gate4_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/rev_export_A3_HEK_101_gate4_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mRevCherryRatio_export_A3_HEK_101_gate3, breaks = c(rev_breaks, max(gfp2mRevCherryRatio_export_A3_HEK_101_gate3, rev_break_max)) )
dev.copy(png,'histogram/rev_export_A3_HEK_101_gate3_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/rev_export_A3_HEK_101_gate3_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mRevCherryRatio_export_A3_HEK_101_GATE9, breaks = c(rev_breaks, max(gfp2mRevCherryRatio_export_A3_HEK_101_GATE9, rev_break_max)) )
dev.copy(png,'histogram/rev_export_A3_HEK_101_GATE9_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/rev_export_A3_HEK_101_GATE9_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mRevCherryRatio_export_A3_HEK_101_GATE8, breaks = c(rev_breaks, max(gfp2mRevCherryRatio_export_A3_HEK_101_GATE8, rev_break_max)) )
dev.copy(png,'histogram/rev_export_A3_HEK_101_GATE8_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/rev_export_A3_HEK_101_GATE8_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mRevCherryRatio_export_A3_HEK_101_GATE7, breaks = c(rev_breaks, max(gfp2mRevCherryRatio_export_A3_HEK_101_GATE7, rev_break_max)) )
dev.copy(png,'histogram/rev_export_A3_HEK_101_GATE7_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/rev_export_A3_HEK_101_GATE7_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mRevCherryRatio_export_A3_HEK_101_GATE10, breaks = c(rev_breaks, max(gfp2mRevCherryRatio_export_A3_HEK_101_GATE10, rev_break_max)) )
dev.copy(png,'histogram/rev_export_A3_HEK_101_GATE10_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/rev_export_A3_HEK_101_GATE10_histogram.csv",
	row.names = FALSE,
	sep = ","
)


