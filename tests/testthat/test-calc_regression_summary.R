source(file.path("..", "..", "R", "calc_regression_summary.R"))
library(testthat)

test_that("calc_regression_summary works correctly", {
  data(mtcars)
  result <- calc_regression_summary(mtcars, mpg ~ wt)
  expect_true("coefficients" %in% names(result))
  expect_true("r_squared" %in% names(result))
})

test_that("calc_regression_summary errors on wrong inputs", {
  expect_error(calc_regression_summary(mtcars, "mpg ~ wt"))
  expect_error(calc_regression_summary(123, mpg ~ wt))
})