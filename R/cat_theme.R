#' Title
#'
#' @return
#' @export
#'
#' @examples
cat_theme <- function() {
  theme(
    panel.background = element_rect(fill = "lawngreen"),
    panel.grid.major.x = element_line(colour = "midnightblue", linetype = 3, size = 0.5),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y =  element_line(colour = "red", linetype = 3, size = 0.5),
    axis.text = element_text(colour = "orange"),
    axis.title = element_text(colour = "yellow")
  )
}
