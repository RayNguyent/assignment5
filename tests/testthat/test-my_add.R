test_that("Normal case", {
  expect_equal(my_add(1,2),3)
})

test_that("no y parameter", {
  expect_equal(my_add(1),11)
})

test_that("has NA pass in as argument", {
  expect_equivalent(my_add(1,NA),NA)
})

test_that("Normal case", {
  expect_error(my_add("1",2))
})
