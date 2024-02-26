# HELPERS

describe_dim <- function(x, what_row = NULL, what_col = NULL) {
  m <- nrow(x)
  p <- ncol(x)
  rows <- ngettext(m, "observation", "observations")
  cols <- ngettext(p, "variable", "variables")

  what_row <- if (!is.null(what_row)) sprintf(" (%s)", what_row) else ""
  what_col <- if (!is.null(what_col)) sprintf(" (%s)", what_col) else ""

  sprintf("A `data.frame` with %d %s%s and %d %s%s",
          m, rows, what_row, p, cols, what_col)
}
