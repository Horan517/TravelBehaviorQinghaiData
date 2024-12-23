test_that("linearregression works", {
  v1 <- c(1, 2, 3, 4, 5)
  v2 <- c(2, 4, 6, 8, 10)

  model <- linearregression(v1, v2)

  expect_s3_class(model, "lm")

  coefficients <- coef(model)
  print(coefficients)

  expect_equal(as.numeric(coefficients["v1"]), 2, tolerance = 1e-8)
  expect_equal(as.numeric(coefficients["(Intercept)"]), 0, tolerance = 1e-8)
})
