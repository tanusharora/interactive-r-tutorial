#' Calculate regression summary
#'
#' Fits a linear regression model and returns coefficients & R-squared.
#' Designed for modular use in tutorials or automated testing environments
#' (e.g., RMarkUs) with clear, user-friendly error messages.
#'
#' @param data A data frame containing the variables.
#' @param formula A formula specifying the model, e.g., mpg ~ wt.
#'
#' @return A list with:
#'   - coefficients: Coefficients table from the model
#'   - r_squared: Model R-squared value
#'
#' @export
calc_regression_summary <- function(data, formula) {
  # Validate input: data must be a data frame
  if (!is.data.frame(data)) {
    stop("Data must be a data frame.")
  }
  
  # Validate input: formula must be a proper R formula object
  if (!inherits(formula, "formula")) {
    stop("Please provide a valid formula, e.g., mpg ~ wt")
  }
  
  # Fit the linear model
  model <- lm(formula, data = data)
  
  # Extract model summary
  summary_list <- summary(model)
  
  # Return coefficients and R-squared in a list
  list(
    coefficients = coef(summary_list),
    r_squared = summary_list$r.squared
  )
}
