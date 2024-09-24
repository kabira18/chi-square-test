##install.packages("ggstatsplot")

library(ggstatsplot)

ggbarstats(
  data = mtcars,
  x=am,
  y=cyl,
  label = "both"
)