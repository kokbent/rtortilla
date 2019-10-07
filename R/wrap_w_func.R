#' Wrap selected text in source editor with a function
#'
#' This is the one and only function for now. This function takes
#' no argument; when run, it will prompt for user input, and then
#' wrap the selected text in source editor with the function.
#' Obviously, only work in Rstudio.
#'
#' @importFrom rstudioapi getSourceEditorContext
#' @importFrom rstudioapi modifyRange
#' @importFrom rstudioapi showPrompt
#'
#' @export
wrap_w_func <- function () {
  curr_editor <- rstudioapi::getSourceEditorContext()

  id <- curr_editor$id
  sel_rng <- curr_editor$selection[[1]]$range
  sel_text <- curr_editor$selection[[1]]$text

  func <- rstudioapi::showPrompt("What function?",
                                paste0("Insert the function you want to wrap \'", sel_text, "\' with:"))

  mod_text <- paste0(func, "(", sel_text, ")")

  rstudioapi::modifyRange(sel_rng, mod_text, id = id)
}
