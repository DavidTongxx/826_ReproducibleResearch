context("getting mean")
# This test function comes from broman/tests/testthat/test-runningmean.R

test_that("getting mean stops when it should", {
  expect_equal( gettingmean(c(1,2)),1.5 )
  expect_equal( gettingmean(c(1,2,3,NA)) ,2)
  expect_equal( gettingmean(c(1,NA,3,NA)),2)
  
  
})


