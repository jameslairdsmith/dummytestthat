test_that("infinite series works", {

  local_edition(3)

  expect_equal(inf_series(4, 0.5), 8)
})
