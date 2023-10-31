# Load the necessary testthat library
library(testthat)
# Load your package
library(codersmean)

# Write a test for the c_mean function
test_that("find_average correctly calculates the average", {
  result <- c_mean(c(10, 2, 3, 4, 50))
  expect_equal(result, 13.8, info = "Test if c_mean calculates the mean correctly.")

  expect_equal(c_mean(c(1, 2, 3, 4, 5)), 3)
  expect_equal(c_mean(c(0, 0, 0)), 0)
  expect_equal(c_mean(c(-1, 1)), 2)
})
