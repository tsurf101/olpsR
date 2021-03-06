# ============================================#
# Documentation for TSE dataset with roxygen2 #
# ============================================#

#' TSE daily returns
#' 
#' The dataset contains daily returns of 88 stocks from the Toronto Stock
#' Exchange (TSE) from 1994-01-04 until 1998-12-31, that is 1258 trading days. 
#' Returns are calculated as closing price divided by the closing price 
#' of the privious day (price relative). 
#' The dataset was used for the analysis of \code{Anticor} algorithm by Borodin et al. 
#' for example.
#' 
#' @format A data frame with 1258 observations on the following 88 stocks.
#' 
#' @details The following stocks are included:
#' \describe{
#'  \item{\code{we}}{WESTCOAST ENERGY INC.}
#'  \item{\code{seagram}}{SEAGRAM COMPANY LTD.}
#'  \item{\code{tvxgold}}{TVX GOLD INCORPORATED}
#'  \item{\code{transcanada}}{TRANSCANADA PIPELINES LTD.}
#'  \item{\code{thomson}}{THOMSON CORPORATION}
#'  \item{\code{talisman}}{TALISMAN ENERGY INC.}
#'  \item{\code{trilon}}{TRILON FINANCIAL CORP. CL 'A'}
#'  \item{\code{teck}}{TECK CORP. CL 'B' SV}
#'  \item{\code{tdb}}{TORONTO-DOMINION BANK}
#'  \item{\code{transalta}}{TRANSALTA CORPORATION}
#'  \item{\code{telus}}{TELUS CORPORATION}
#'  \item{\code{suncor}}{SUNCOR ENERGY INC.}
#'  \item{\code{southam}}{SOUTHAM INCORPORATED}
#'  \item{\code{stelco}}{STELCO INC. SERIES 'A'}
#'  \item{\code{shell_ca}}{SHELL CANADA LTD. CL 'A'}
#'  \item{\code{sfp}}{SLOCAN FOREST PRODUCTS LTD.}
#'  \item{\code{rbc}}{ROYAL BANK OF CANADA}
#'  \item{\code{repap}}{REPAP ENTERPRISES INC.}
#'  \item{\code{rio}}{RIO ALGOM LIMITED}
#'  \item{\code{ranger}}{RANGER OIL LTD.}
#'  \item{\code{re}}{RENAISSANCE ENERGY LTD.}
#'  \item{\code{rogers}}{ROGERS COMMUNICATIONS INC. CL 'B' NV}
#'  \item{\code{qlt}}{QLT PHOTOTHERAPEUTICS INC. J}
#'  \item{\code{pure}}{PURE GOLD MINERALS INC. J}
#'  \item{\code{power}}{POWER CORPORATION OF CANADA SV}
#'  \item{\code{potash}}{POTASH CORPORATION OF SASKATCHEWAN INC.}
#'  \item{\code{poco}}{POCO PETROLEUMS LTD.}
#'  \item{\code{placer}}{PLACER DOME INC.}
#'  \item{\code{petro_ca}}{PETRO-CANADA COMMON/VARIABLE VOTING}
#'  \item{\code{northern}}{NORTHERN TELECOM LTD.}
#'  \item{\code{nsp}}{NOVA SCOTIA POWER INC.}
#'  \item{\code{nnc}}{NEWBRIDGE NETWORKS CORPORATION}
#'  \item{\code{nova}}{NOVA CORPORATION}
#'  \item{\code{nbc}}{NATIONAL BANK OF CANADA}
#'  \item{\code{inco}}{INCO LIMITED}
#'  \item{\code{methanex}}{METHANEX CORPORATION}
#'  \item{\code{molson}}{MOLSON COMPANIES LTD. (THE) CL 'A' NV}
#'  \item{\code{mitel}}{MITEL CORPORATION}
#'  \item{\code{merrill}}{MERRILL LYNCH}
#'  \item{\code{magna}}{MAGNA INTERNATIONAL INC. CL 'A' SV}
#'  \item{\code{moore}}{MOORE CORPORATION LTD.}
#'  \item{\code{macmillan}}{MACMILLAN BLOEDEL LTD.}
#'  \item{\code{miramar}}{MIRAMAR MINING CORPORATION}
#'  \item{\code{loewen}}{LOEWEN GROUP INC.}
#'  \item{\code{kinross}}{KINROSS GOLD CORPORATION}
#'  \item{\code{imasco}}{IMASCO LIMITED}
#'  \item{\code{imperial}}{IMPERIAL OIL LTD.}
#'  \item{\code{investors}}{INVESTORS GROUP INC.}
#'  \item{\code{ifp}}{INTERNATIONAL FOREST PRODUCTS LTD. CL 'A' SV}
#'  \item{\code{hudsons}}{HUDSON'S BAY COMPANY}
#'  \item{\code{gentra}}{GENTRA INCORPORATED}
#'  \item{\code{gulf}}{GULF CANADA RESOURCES LTD.}
#'  \item{\code{fnmining}}{FRANCO-NEVADA MINING CORP.}
#'  \item{\code{fletcher}}{FLETCHER CHALLENGE CANADA LTD. CL 'A'}
#'  \item{\code{fapi}}{FIRST AUSTRALIA PRIME INCOME INV. CO. LTD.}
#'  \item{\code{extcare}}{EXTENDICARE INC. SV}
#'  \item{\code{enmining}}{EURO-NEVADA MINING CORP. LTD.}
#'  \item{\code{ca88}}{CANADIAN 88 ENERGY CORP.}
#'  \item{\code{echo}}{ECHO BAY MINES LTD.}
#'  \item{\code{domtar}}{DOMTAR INC.}
#'  \item{\code{dofasco}}{DOFASCO INC.}
#'  \item{\code{dundee}}{DUNDEE BANCORP INC. CL 'A' SV}
#'  \item{\code{ca_occidental}}{CANADIAN OCCIDENTAL PETROLEUM LTD.}
#'  \item{\code{ca_utilities}}{CANADIAN UTILITIES LTD. CL 'A' NV}
#'  \item{\code{ctc}}{CANADIAN TIRE CORP. LTD. CL 'A' NV}
#'  \item{\code{cnr}}{CANADIAN NATURAL RESOURCES LIMITED}
#'  \item{\code{cib}}{CANADIAN IMPERIAL BANK OF COMMERCE}
#'  \item{\code{cominco}}{COMINCO LTD.}
#'  \item{\code{cambior}}{CAMBIOR INC.}
#'  \item{\code{cae}}{CAE INC.}
#'  \item{\code{breakwater}}{BREAKWATER RESOURCES LTD.}
#'  \item{\code{bns}}{BANK OF NOVA SCOTIA}
#'  \item{\code{bm}}{BANK OF MONTREAL}
#'  \item{\code{bema}}{BEMA GOLD CORPORATION J}
#'  \item{\code{bmc}}{BCE MOBILE COMMUNICATIONS INC.}
#'  \item{\code{bctel}}{BC TELECOM INC.}
#'  \item{\code{bcgas}}{B.C. GAS INC.}
#'  \item{\code{bce}}{BCE INC.}
#'  \item{\code{cott}}{COTT CORPORATION}
#'  \item{\code{bombardier}}{BOMBARDIER INC. CL 'B' SV}
#'  \item{\code{anderson}}{ANDERSON EXPLORATION LTD.}
#'  \item{\code{aur}}{AUR RESOURCES INC.}
#'  \item{\code{alcan}}{ALCAN ALUMINIUM LTD.}
#'  \item{\code{aem}}{AGNICO-EAGLE MINES LTD.}
#'  \item{\code{aec}}{ALBERTA ENERGY COMPANY LTD.}
#'  \item{\code{air_ca}}{AIR CANADA}
#'  \item{\code{aber}}{ABER RESOURCES LTD.}
#'  \item{\code{barrick}}{BARRICK GOLD CORPORATION}
#' }
#' 
#' @usage data(TSE)
#' 
#' @source \url{http://www.cs.technion.ac.il/~rani/portfolios}
#' 
#' @references
#' Borodin, A.; El-Yaniv, R. & Gogan, V. 
#' Can we learn to beat the best stock, 2004
#' 
#' @docType data
#' @keywords datasets
#' @name TSE
NULL
