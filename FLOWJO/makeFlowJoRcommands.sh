#!/bin/sh

# Assumes script is run in directory with input csv files

R='/opt/homebrew/bin/R'

OUTPUT_FILE="R_Commands.R"
WORKDIR=`pwd`
NAMES_LIST=""

mkdir histogram


echo "setwd(\"${WORKDIR}/\")" > ${OUTPUT_FILE}

for inputFile in `ls -1 *.csv`
do
  name=$(basename "${inputFile}" ".csv")
  NAMES_LIST="${name} ${NAMES_LIST}"

  echo "data <- read.csv('${name}.csv')
gfp2mCherryRatio_${name} <- data[[1]]/data[[2]]
" >> ${OUTPUT_FILE}
done


echo "gfp2mCherryRatio_ALL <- c(1" >> ${OUTPUT_FILE}


for name in ${NAMES_LIST}
do
  echo ", gfp2mCherryRatio_${name}"  >> ${OUTPUT_FILE}
done

echo ")
gfp2mCherryHist_ALL <- hist(gfp2mCherryRatio_ALL, breaks=200)
breaks <- gfp2mCherryHist_ALL\$breaks
write.table(
  breaks,
  file=\"histogram/breaks.csv\",
  row.names = FALSE,
  sep = ","
)

" >> ${OUTPUT_FILE}




for name in ${NAMES_LIST}
do
  echo "
h <- hist(gfp2mCherryRatio_${name}, breaks = breaks)
dev.copy(png,'histogram/${name}_histogram.png')
dev.off()
write.table(
	data.frame(counts = h\$counts, density = h\$density, mids = h\$mids),
	file=\"histogram/${name}_histogram.csv\",
	row.names = FALSE,
	sep = \",\"
)

"  >> ${OUTPUT_FILE}

done


echo "Running R command: ${R} CMD BATCH ${OUTPUT_FILE}"
${R} CMD BATCH ${OUTPUT_FILE}
