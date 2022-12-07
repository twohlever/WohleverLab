setwd("/Users/theresawohlever/git_repos/WohleverLab/FLOWJO/2022-12-01/")
data <- read.csv('export_B3_HEK_101_DAPI_gate_3.csv')
gfp2mCherryRatio_export_B3_HEK_101_DAPI_gate_3 <- data[[1]]/data[[2]]

data <- read.csv('export_B3_HEK_101_DAPI_gate_4.csv')
gfp2mCherryRatio_export_B3_HEK_101_DAPI_gate_4 <- data[[1]]/data[[2]]

data <- read.csv('export_B4_HEK_102_DAPI_gate_3.csv')
gfp2mCherryRatio_export_B4_HEK_102_DAPI_gate_3 <- data[[1]]/data[[2]]

data <- read.csv('export_B4_HEK_102_DAPI_gate_4.csv')
gfp2mCherryRatio_export_B4_HEK_102_DAPI_gate_4 <- data[[1]]/data[[2]]

data <- read.csv('export_B5_TKO_101_DAPI_gate_3.csv')
gfp2mCherryRatio_export_B5_TKO_101_DAPI_gate_3 <- data[[1]]/data[[2]]

data <- read.csv('export_B5_TKO_101_DAPI_gate_4.csv')
gfp2mCherryRatio_export_B5_TKO_101_DAPI_gate_4 <- data[[1]]/data[[2]]

data <- read.csv('export_B6_TKO_102_DAPI_gate_3.csv')
gfp2mCherryRatio_export_B6_TKO_102_DAPI_gate_3 <- data[[1]]/data[[2]]

data <- read.csv('export_B6_TKO_102_DAPI_gate_4.csv')
gfp2mCherryRatio_export_B6_TKO_102_DAPI_gate_4 <- data[[1]]/data[[2]]

gfp2mCherryRatio_ALL <- c(1
, gfp2mCherryRatio_export_B6_TKO_102_DAPI_gate_4
, gfp2mCherryRatio_export_B6_TKO_102_DAPI_gate_3
, gfp2mCherryRatio_export_B5_TKO_101_DAPI_gate_4
, gfp2mCherryRatio_export_B5_TKO_101_DAPI_gate_3
, gfp2mCherryRatio_export_B4_HEK_102_DAPI_gate_4
, gfp2mCherryRatio_export_B4_HEK_102_DAPI_gate_3
, gfp2mCherryRatio_export_B3_HEK_101_DAPI_gate_4
, gfp2mCherryRatio_export_B3_HEK_101_DAPI_gate_3
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



h <- hist(gfp2mCherryRatio_export_B6_TKO_102_DAPI_gate_4, breaks = c(breaks, max(gfp2mCherryRatio_export_B6_TKO_102_DAPI_gate_4, break_max)) )
dev.copy(png,'histogram/export_B6_TKO_102_DAPI_gate_4_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/export_B6_TKO_102_DAPI_gate_4_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_export_B6_TKO_102_DAPI_gate_3, breaks = c(breaks, max(gfp2mCherryRatio_export_B6_TKO_102_DAPI_gate_3, break_max)) )
dev.copy(png,'histogram/export_B6_TKO_102_DAPI_gate_3_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/export_B6_TKO_102_DAPI_gate_3_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_export_B5_TKO_101_DAPI_gate_4, breaks = c(breaks, max(gfp2mCherryRatio_export_B5_TKO_101_DAPI_gate_4, break_max)) )
dev.copy(png,'histogram/export_B5_TKO_101_DAPI_gate_4_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/export_B5_TKO_101_DAPI_gate_4_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_export_B5_TKO_101_DAPI_gate_3, breaks = c(breaks, max(gfp2mCherryRatio_export_B5_TKO_101_DAPI_gate_3, break_max)) )
dev.copy(png,'histogram/export_B5_TKO_101_DAPI_gate_3_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/export_B5_TKO_101_DAPI_gate_3_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_export_B4_HEK_102_DAPI_gate_4, breaks = c(breaks, max(gfp2mCherryRatio_export_B4_HEK_102_DAPI_gate_4, break_max)) )
dev.copy(png,'histogram/export_B4_HEK_102_DAPI_gate_4_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/export_B4_HEK_102_DAPI_gate_4_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_export_B4_HEK_102_DAPI_gate_3, breaks = c(breaks, max(gfp2mCherryRatio_export_B4_HEK_102_DAPI_gate_3, break_max)) )
dev.copy(png,'histogram/export_B4_HEK_102_DAPI_gate_3_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/export_B4_HEK_102_DAPI_gate_3_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_export_B3_HEK_101_DAPI_gate_4, breaks = c(breaks, max(gfp2mCherryRatio_export_B3_HEK_101_DAPI_gate_4, break_max)) )
dev.copy(png,'histogram/export_B3_HEK_101_DAPI_gate_4_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/export_B3_HEK_101_DAPI_gate_4_histogram.csv",
	row.names = FALSE,
	sep = ","
)



h <- hist(gfp2mCherryRatio_export_B3_HEK_101_DAPI_gate_3, breaks = c(breaks, max(gfp2mCherryRatio_export_B3_HEK_101_DAPI_gate_3, break_max)) )
dev.copy(png,'histogram/export_B3_HEK_101_DAPI_gate_3_histogram.png')
dev.off()
write.table(
	data.frame(counts = h$counts, density = h$density, mids = h$mids),
	file="histogram/export_B3_HEK_101_DAPI_gate_3_histogram.csv",
	row.names = FALSE,
	sep = ","
)


