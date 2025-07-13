#' Get a radom superhero name
#'
#' @returns A character string with the name of a superhero
#' @export
#'
#' @examples
#' get_hero()
get_hero <- function() {
  sample(superheroes, 1)
}
