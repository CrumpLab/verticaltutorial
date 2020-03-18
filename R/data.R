#' @title Example dataset from Rosenbaum, Mama, & Algom (2017)
#' @description some sample reaction time data from a 2x2 Stroop experiment
#' @format A data frame with 200 rows and 4 variables:
#' \describe{
#'   \item{\code{subject}}{factor subject ids}
#'   \item{\code{congruency}}{factor congruency codes, Congruent vs. Incongruent}
#'   \item{\code{posture}}{factor whether the participant was sitting or standing}
#'   \item{\code{rts}}{numeric reaction time}
#'}
#' @details Example dataset from Rosenbaum, Mama, & Algom (2017) downloaded from OSF, and loaded into R in long-format. See pre-processing script in data-raw.
"stroop_df"
