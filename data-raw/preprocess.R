## Example data preprocessing script

# load libraries and data
library(data.table)
all_data <- fread("data-raw/stroop_stand.csv")

# pre-processing and conversion to long format
rts <- c(as.numeric(unlist(all_data[,1])),
         as.numeric(unlist(all_data[,2])),
         as.numeric(unlist(all_data[,3])),
         as.numeric(unlist(all_data[,4]))
)
congruency <- rep(rep(c("Congruent","Incongruent"),each=50),2)
posture <- rep(c("Stand","Sit"),each=100)
subject <- rep(1:50,4)
stroop_df <- data.frame(subject,congruency,posture,rts)
stroop_df$subject <- as.factor(stroop_df$subject)

usethis::use_data(stroop_df)
