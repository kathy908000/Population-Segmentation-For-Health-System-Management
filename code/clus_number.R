pkgs <- c("factoextra",  "NbClust")
install.packages(pkgs)
library(ggplot2)
library(factoextra)
library(NbClust)
df <- read.csv("../data/clusteruse_data.csv")
df_scaled <- scale(df)
sub_samp <- df_scaled[sample(nrow(df), 1000), ]

# Elbow method
fviz_nbclust(sub_samp, hcut, method = "wss", k.max = 100) +
  geom_vline(xintercept = 4, linetype = 2)+
  labs(subtitle = "Elbow method")

# Silhouette method
fviz_nbclust(sub_samp, hcut, method = "silhouette", k.max = 100)+
  labs(subtitle = "Silhouette method")

# Gap statistic
# nboot = 50 to keep the function speedy. 
# recommended value: nboot= 500 for your analysis.
# Use verbose = FALSE to hide computing progression.
set.seed(123)
fviz_nbclust(sub_samp, hcut, nstart = 25,  method = "gap_stat", nboot = 50, k.max = 100)+
  labs(subtitle = "Gap statistic method")

