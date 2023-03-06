# load dataset
trait <- read.csv("~/Spring 23/CPSC 499/Trait.csv")
weather <- read.csv("~/Spring 23/CPSC 499/Weather.csv")

df2 <- merge(x=trait,y=weather, 
             by="Env")

# select rows by Env
merge_df <- df2[df2$Field_Location %in% c('ARH1', 'ARH2', 'COH1', 'GEH1', 'IAH1', 'IAH2', 'IAH4', 'INH1', 'MNH1', 'NCH1'), ]

# smaller
merge_df2 <- df2[df2$Field_Location %in% c('ARH1'), ]

