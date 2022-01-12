library(tidyverse)

#Deliverable 1
#import and read data file
mpgdf <-read.csv('MechaCar_mpg.csv',check.names = F,stringsAsFactors = F)
head(mpgdf)

#generate multiple linear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle +
     ground_clearance + AWD,data=mpgdf)

#generate summary stats
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle +
             ground_clearance + AWD,data=mpgdf))

#Deliverable 2
#import and read data file
scdf <-read.csv('Suspension_Coil.csv',check.names = F,stringsAsFactors = F)
head(scdf)

#create total summary table for PSI
total_summary <- scdf %>% group_by() %>% summarize(Mean=mean(PSI), 
  Median=median(PSI),Variance=var(PSI), SD=sd(PSI),.groups='keep')

#create lot summary table by lots
lot_summary <- scdf %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), 
  Median=median(PSI),Variance=var(PSI), SD=sd(PSI),.groups='keep')

#Deliverable 3

#compare mean for all lots versus population mean
t.test(scdf$PSI,mu=1500) 

#random sample of Lot 1
sample_L1 <-subset(scdf,Manufacturing_Lot == 'Lot1') 

#compare mean for lot 1 versus population mean
t.test(sample_L1$PSI,mu=1500) 

#random sample of Lot 2
sample_L2 <-subset(scdf,Manufacturing_Lot == 'Lot2')

#compare mean for lot 2 versus population mean
t.test(sample_L2$PSI,mu=1500) 

#random sample of Lot 3
sample_L3 <-subset(scdf,Manufacturing_Lot == 'Lot3')

#compare mean for lot 3 versus population mean
t.test(sample_L3$PSI,mu=1500) 
