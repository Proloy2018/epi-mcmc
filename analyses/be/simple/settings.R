## R dir (all scripts)
Rdir <- "../../../../R/"

##
HospLabel <- "New hospitalisations"

## Model to be used for data fitting (fitMCMC.R, evalMCMC.R)
fitmodel <- "../../../../R/models/model-Ne2-inf.R"

## Data to be used (fitMCMC.R, evalMCMC.R)
data <- "../../../../R/data/be/data.R"

## Output file for MCMC samples (fitMCMC.R)
outputfile <- "ne2-inf.csv"
truncate <- T # whether the current file should be appended or instead truncated

## Input file for MCMC samples (evalMCMC.R, predictMCMC.R)
inputfiles <- c(outputfile)

## Output directory for graphs, etc... (used by eval.R and predict.R)
outputdir <- "results"

## Sample size used for creating density plots (evalMCMC.R)
densityPlotSampleSize <- 500

## Sample size used for creating density plots (predictMCMC.R)
quantilePlotSampleSize <- 50

FitTotalPeriod <- 130

x11(width=15, height=12)
