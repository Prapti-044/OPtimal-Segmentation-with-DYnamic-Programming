library(DYNPROG)
library(data.table)
data(neuroblastoma, package="neuroblastoma")

test_that("On Neuroblastoma Profile=1, Chrome=1", {
  nb.dt <- data.table(neuroblastoma$profiles)
  data.dt <- nb.dt[profile.id=="1" & chromosome=="1"]

  max.segments <- 4
  my.seg <- DYNPROG(data.dt$logratio, max.segments)
  expect_equal(nrow(my.seg), 4)
  expect_equal(length(my.seg), 3)
})

test_that("For Iris data First column", {
  max.segments <- 3
  my.seg <- DYNPROG(iris[,1], max.segments)
  expect_equal(nrow(my.seg), 3)
  expect_equal(length(my.seg), 3)
})


