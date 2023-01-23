#!/bin/sh

# Assumes script is run in directory with input csv files
R='/opt/homebrew/bin/R'

OUTPUT_FILE="R_Commands.R"
WORKDIR=`pwd`
NAMES_LIST=""

# Cleanup from previous runs
rm -rf  R_Commands.R R_Commands.Rout histogram/
mkdir -p histogram

echo "Check Filename Integrity"
BadFileNameCount=$(ls -1 | grep -e "-" -e " " | wc | awk '{print $1}')
if [ "${BadFileNameCount}" -gt 0 ]; then
    echo "Filename integrity Failed on:"
    echo "";
    ls -1 | grep -e "-" -e " " 
    exit 1;
fi



echo "setwd(\"${WORKDIR}/\")" > ${OUTPUT_FILE}

for inputFile in `ls -1 *.csv`
do
  name=$(basename "${inputFile}" ".csv")
  NAMES_LIST="${name} ${NAMES_LIST}"

  echo "data <- read.csv('${name}.csv')
gfp2mCherryRatio_${name} <- data[[1]]/data[[2]]" >> ${OUTPUT_FILE}

echo "gfp2mRevCherryRatio_${name} <- data[[2]]/data[[1]]

" >> ${OUTPUT_FILE}

done

##
## Normal Cherry Ratio
##
echo "gfp2mCherryRatio_ALL <- c(1" >> ${OUTPUT_FILE}
for name in ${NAMES_LIST}
do
  echo ", gfp2mCherryRatio_${name}"  >> ${OUTPUT_FILE}
done

echo ")

## Clean out large values when generating the histogram breakpoints
gfp2mCherryRatio_ALL <- gfp2mCherryRatio_ALL[gfp2mCherryRatio_ALL < 1.2]

gfp2mCherryHist_ALL <- hist(gfp2mCherryRatio_ALL, breaks=200)
breaks <- gfp2mCherryHist_ALL\$breaks
write.table(
  breaks,
  file=\"histogram/breaks.csv\",
  row.names = FALSE,
  sep = ","
)

break_max <- max(breaks) + 0.000000000000001

" >> ${OUTPUT_FILE}



for name in ${NAMES_LIST}
do
  echo "
h <- hist(gfp2mCherryRatio_${name}, breaks = c(breaks, max(gfp2mCherryRatio_${name}, break_max)) )
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



##
## Reverse Cherry Ratio
##

echo "##
## Reverse Cherry Ratio
##

gfp2mRevCherryRatio_ALL <- c(1" >> ${OUTPUT_FILE}
for name in ${NAMES_LIST}
do
  echo ", gfp2mRevCherryRatio_${name}"  >> ${OUTPUT_FILE}
done

echo ")

## Clean out large values when generating the histogram breakpoints
gfp2mRevCherryRatio_ALL <- gfp2mRevCherryRatio_ALL[gfp2mRevCherryRatio_ALL < 1.2]

gfp2mRevCherryHist_ALL <- hist(gfp2mRevCherryRatio_ALL, breaks=200)
rev_breaks <- gfp2mRevCherryHist_ALL\$breaks
write.table(
  rev_breaks,
  file=\"histogram/rev_breaks.csv\",
  row.names = FALSE,
  sep = ","
)

rev_break_max <- max(rev_breaks) + 0.000000000000001

" >> ${OUTPUT_FILE}




for name in ${NAMES_LIST}
do
  echo "${name}"
  echo "
h <- hist(gfp2mRevCherryRatio_${name}, breaks = c(rev_breaks, max(gfp2mRevCherryRatio_${name}, rev_break_max)) )
dev.copy(png,'histogram/rev_${name}_histogram.png')
dev.off()
write.table(
	data.frame(counts = h\$counts, density = h\$density, mids = h\$mids),
	file=\"histogram/rev_${name}_histogram.csv\",
	row.names = FALSE,
	sep = \",\"
)

"  >> ${OUTPUT_FILE}

done


echo "Running R command: ${R} CMD BATCH ${OUTPUT_FILE}"
${R} CMD BATCH ${OUTPUT_FILE}
date

 tar -czf ~/Desktop/flowjo.tar.gz histogram/  R_Commands.R R_Commands.Rout
