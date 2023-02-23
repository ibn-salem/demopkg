
test_that("my_fun works", {

  x <- my_fun(1:10)

  expect_true(all(x <= 1))
  expect_true(all(x >= 0))

  expect_equal(1, max(x))
  expect_equal(0, min(x))

})


test_that("my_fun returns NaN for single value input", {

  x <- my_fun(5)

  expect_true(is.na(x))

})
