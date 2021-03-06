/*
 * Author: commy2
 *
 * Get the compass direction the wind is blowing from.
 * 
 * Argument:
 * None.
 * 
 * Return value:
 * Wind direction. (String)
 */

switch (round (windDir / 360 * 16)) do {
	case 1 :  {localize "STR_AGM_Core_NNE"};
	case 2 :  {localize "STR_AGM_Core_NE"};
	case 3 :  {localize "STR_AGM_Core_ENE"};
	case 4 :  {localize "STR_AGM_Core_E"};
	case 5 :  {localize "STR_AGM_Core_ESE"};
	case 6 :  {localize "STR_AGM_Core_SE"};
	case 7 :  {localize "STR_AGM_Core_SSE"};
	case 8 :  {localize "STR_AGM_Core_S"};
	case 9 :  {localize "STR_AGM_Core_SSW"};
	case 10 : {localize "STR_AGM_Core_SW"};
	case 11 : {localize "STR_AGM_Core_WSW"};
	case 12 : {localize "STR_AGM_Core_W"};
	case 13 : {localize "STR_AGM_Core_WNW"};
	case 14 : {localize "STR_AGM_Core_NW"};
	case 15 : {localize "STR_AGM_Core_NNW"};
	default   {localize "STR_AGM_Core_N"};
};
