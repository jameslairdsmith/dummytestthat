test_that("make_mtcars() works", {

  expect_snapshot_value(make_mt_cars(), style = "json2")

})
