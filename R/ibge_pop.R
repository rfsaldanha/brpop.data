#' Municipality population from IBGE estimates, Census and population inquiries from 2000 to 2022
#'
#' A dataset containing total population estimates for Brazilian municipalities from IBGE estimates, Census and population inquiries. This dataset does not contain breakdowns by age groups or sex.
#'
#' The population data was downloaded from the IBGE's SIDRA service.
#'
#' Population data for the years of 2000 and 2010 were obtained from Census, SIDRA table 202 (<https://sidra.ibge.gov.br/Tabela/202>).
#'
#' Population data for the year of 2022 was obtained from Census, SIDRA table 9514 (<https://sidra.ibge.gov.br/Tabela/9514>).
#'
#' Population data for the year of 2007 was obtained from Population Inquiry, SIDRA table 793 (<https://sidra.ibge.gov.br/Tabela/793>).
#'
#' Population data for the years of 2001 to 2006, 2008, 2009, 2011 to 2021 were obtained from Population Inquiry, SIDRA table 6579 (<https://sidra.ibge.gov.br/Tabela/6579>).
#'
#' \describe{
#'   \item{code_muni}{municipality 7 digits code}
#'   \item{year}{year}
#'   \item{pop}{population}
#' }
"ibge_pop"
