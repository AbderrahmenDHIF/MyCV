#' Create a resume in HTML
#'
#' This output format is based on cv_v1 HTML/CSS
#' @param ...,css,template,number_sections,fig_caption See
#' @return An R Markdown output format.
#' @export
cv_v1 = function(
    ..., css = list_css()[names(list_css())%in%c("cv_v1")],
    template = find_resource('html', 'cv_v1.html')
) {
pagedown::html_resume(css=css,template=template)
}


