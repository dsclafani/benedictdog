#' Title
#'
#' @return
#' @export
#'
#' @examples
dani_sclafani <- function() {
  theme(
    panel.background = element_rect(fill = "ivory"),
    panel.grid.major.x = element_line(colour = "coral", linetype = 3, size = 0.5),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y =  element_line(colour = "cyan4", linetype = 3, size = 0.5),
    axis.text = element_text(colour = "red"),
    axis.title = element_text(colour = "green")
  )
}
