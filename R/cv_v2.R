#' Create a resume in HTML
#'
#' This output format is based on cv_v2 HTML/CSS
#' @param ...,css,template,number_sections,fig_caption See
#' @return An R Markdown output format.
#' @export
cv_v2 = function(
    ..., css = list_css()[names(list_css())%in%c("cv_v2")],
    template = find_resource('html', 'cv_v2.html')
) {
pagedown::html_resume(css=css,template=template)
}


