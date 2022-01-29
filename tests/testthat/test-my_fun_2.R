test_that("Correct valur for sum", {
  expect_equal(my_fun_2(2,2), 4)
  expect_equal(my_fun_2(2,1), 3)
  expect_equal(my_fun_2(1,2), 3)
})
