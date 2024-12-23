#' @keywords internal
"_PACKAGE"

## usethis namespace: start
## usethis namespace: end
NULL

#' TravelBehaviorQinghaiData: Data for the paper "Assessing the influence of tourists’ perceived travel
#' environment and their travel behavior on travel satisfaction using structural equation models (SEM):
#' a case of Qinghai-Tibet Plateau".
#'
#' @docType package
#' @name TravelBehaviorQinghaiData-package
#' @author Haoran Xu, School of Earth, Environment and Society, McMaster University \email{xu976@@mcmaster.ca}
#' @references \url{https://github.com/Horan517/TravelBehaviorQinghaiData}

#' Travel behavior and perceptions on travel environment data for tourists' on Qinghai-Tibet Plateau
#'
#' A dataset containing 814 respondents' questionnaire answers regarding
#' travel behavior and their perceptions on travel environment.
#'
#' @format A data frame with 814 rows and 67 variables:
#' \describe{
#'   \item{numbering}{Questionnaire numbering}
#'   \item{type}{Type (online or on-site)}
#'   \item{gender}{1.1 Gender}
#'   \item{age}{1.2 Age}
#'   \item{residence}{1.3 Residence}
#'   \item{income}{1.4 Personal monthly income}
#'   \item{edu_lvl}{1.5 Education level}
#'   \item{profession}{1.6 Profession}
#'   \item{household_size}{1.7 Household size}
#'   \item{dri_lic}{1.8 Ownership of driving license}
#'   \item{num_cars}{1.9 Number of private cars owned}
#'   \item{purpose1}{2.1 (Multiple choice) Travel purposes - Leisure & Relaxation}
#'   \item{purpose2}{2.1 (Multiple choice) Travel purposes - Work Commute}
#'   \item{purpose3}{2.1 (Multiple choice) Travel purposes - Research Needs}
#'   \item{purpose4}{2.1 (Multiple choice) Travel purposes - Daily Activities (e.g., mailing, shopping)}
#'   \item{purpose5}{2.1 (Multiple choice) Travel purposes - Other}
#'   \item{self_drive}{2.2 (Multiple choice) Travel mode(s): Car (Driving by Yourself)}
#'   \item{other_drive}{2.2 (Multiple choice) Travel mode(s): Car (Driving by Others)}
#'   \item{pub_trans}{2.2 (Multiple choice) Travel mode(s): Public Transportation}
#'   \item{bicycle}{2.2 (Multiple choice) Travel mode(s): Bicycle}
#'   \item{walking}{2.2 (Multiple choice) Travel mode(s): Walking}
#'   \item{frequency_travel}{2.3 Frequency of traveling to Qinghai-Tibet Plateau in the past year}
#'   \item{planned_travel_time}{2.4 Planned traveling time for this trip to Qinghai-Tibet Plateau}
#'   \item{attraction_type1}{2.5 (Multiple choice) Types of tourist attractions for this travel: Urban and County Landscapes}
#'   \item{attraction_type2}{2.5 (Multiple choice) Types of tourist attractions for this travel: Agricultural (or Pastoral) Landscapes}
#'   \item{attraction_type3}{2.5 (Multiple choice) Types of tourist attractions for this travel: Natural Landscapes}
#'   \item{daily_t}{2.6 Average daily traveling time in this trip}
#'   \item{daily_d}{2.7 Average daily traveling distance in this trip}
#'   \item{exp_lvl}{2.8 Expectation level of the travel}
#'   \item{num_phones}{3.1 Number of phones you currently used}
#'   \item{if_connected_network}{3.2 If your phones are connected to network (including WIFI)}
#'   \item{stability_network}{3.3 Stability level of network signals during the trip}
#'   \item{daily_phone_use_t}{3.4 Average daily time of using phones during the trip}
#'   \item{frequency_phone_use}{3.5 Frequency of using phones daily during the trip}
#'   \item{daily_devices_use_t}{3.6 During this trip, if you were driving yourself, what was your average daily usage time of in-car electronic devices (e.g., GPS, radio, CDs)}
#'   \item{device_proficiency}{3.7 How would you rate your proficiency in using mobile phones or in-car electronic devices}
#'   \item{value_e_devices1}{4.1 I rely heavily on electronic devices to plan my trips.}
#'   \item{value_e_devices2}{4.2 Using electronic devices, I can access travel service information (e.g., locating gas stations, service areas, etc.).}
#'   \item{value_e_devices3}{4.3 Using electronic devices, I can learn about tourist information (e.g., finding attraction locations, ticket prices, etc.).}
#'   \item{value_e_devices4}{4.4 Using electronic devices, I can effectively manage travel expenses (e.g., checking attraction or accommodation prices).}
#'   \item{value_e_devices5}{4.5 Using electronic devices, I can create a reasonable travel schedule (e.g., planning departure times).}
#'   \item{value_e_devices6}{4.6 Electronic devices enhance the flexibility of my trips (e.g., changing travel routes, adjusting travel plans).}
#'   \item{value_e_devices7}{4.7 Electronic devices help me communicate and coordinate with travel companions (e.g., agreeing on departure times).}
#'   \item{value_e_devices8}{4.8 Electronic devices increase the number of new places I visit.}
#'   \item{value_e_devices9}{4.9 Electronic devices extend the distance I travel.}
#'   \item{value_e_devices10}{4.10 Electronic devices increase the frequency of my travel.}
#'   \item{travel_safety1}{5.1 Using electronic devices, I can access real-time road information (e.g., weather, traffic congestion).}
#'   \item{travel_safety2}{5.2 Using electronic devices, I can choose more suitable modes of transportation (e.g., car rental, self-driving).}
#'   \item{travel_safety3}{5.3 Electronic devices help me share road information (e.g., sharing real-time traffic updates) with others (e.g., teammates).}
#'   \item{travel_safety4}{5.4 Using electronic devices, I can identify and avoid potential road hazards (e.g., landslides, dangerous bridges).}
#'   \item{travel_safety5}{5.5 Using electronic devices, I can select safer routes in a timely manner (e.g., avoiding collapsed road sections).}
#'   \item{travel_safety6}{5.6 Using electronic devices, I can effectively avoid physical or psychological harm caused by various driving dangers (e.g., minor injuries from rear-end collisions).}
#'   \item{travel_safety7}{5.7 Overall, electronic devices were helpful during this trip.}
#'   \item{sati_lvl}{5.8 I am generally satisfied with this trip.}
#'   \item{prss_allevi}{5.9 This trip helped alleviate the pressure from my work and daily life.}
#'   \item{hlt_impro}{5.10 This trip improved my physical and mental health.}
#'   \item{ta_envi1}{6.1 I think the scenery along the route is beautiful.}
#'   \item{ta_envi2}{6.2 I think there is a large variety of scenic views along the route.}
#'   \item{ta_envi3}{6.3 I think the attractions I visited are well-known.}
#'   \item{ta_envi4}{6.4 I think the scenery along the route is unique.}
#'   \item{ta_envi5}{6.5 It is relatively easy for me to reach the attractions I want to visit.}
#'   \item{ta_envi6}{6.6 I think the service quality at the attractions is good.}
#'   \item{r_envi1}{6.7 The road conditions along the route (e.g., steep slopes, sharp turns, traffic congestion, landslides) affected this trip.}
#'   \item{r_envi2}{6.8 The quality of the roads (e.g., high-grade vs. low-grade roads) affected this trip.}
#'   \item{r_envi3}{6.9 The availability of roadside service facilities (e.g., shops, parking lots, gas stations) affected this trip.}
#'   \item{r_envi4}{6.10 The level and capability of traffic management along the route affected this trip.}
#'   \item{r_envi5}{6.11 The emergency response facilities and personnel along the route affected this trip.}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name TBQT
#' @usgae data(TBQT)
#' @examples
#'   data(TBQT)
#'   gender <- TBQT$gender
