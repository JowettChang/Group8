rm(list=ls(all=T))
knitr::opts_chunk$set(comment = NA)
knitr::opts_knit$set(global.par = TRUE)
par(cex=0.8)
options(scipen=20, digits=4, width=90)

if(!require(devtools)) install.packages("devtools")
if(!require(devtools)) devtools::install_github("hadley/emo")
if(!require(pacman)) install.packages("pacman")
pacman::p_load(magrittr, dplyr, d3heatmap)

D = read.csv("C:/Users/Jowett Jhang/Desktop/2019RPB/unit02/data/mvtWeek1.csv", stringsAsFactors=F)


max(D$ID)
