module harud.c.consts;

/*----------------------------------------------------------------------------*/

enum int HPDF_TRUE = 1;
enum int HPDF_FALSE = 0;

enum int HPDF_OK = 0;
enum int HPDF_NOERROR = 0;

/*----- default values -------------------------------------------------------*/

/* buffer size which is required when we convert to character string. */
enum int HPDF_TMP_BUF_SIZ = 512;
enum int HPDF_SHORT_BUF_SIZ = 32;
enum int HPDF_FLOAT_LEN = 11;
enum int HPDF_INT_LEN = 11;
enum int HPDF_TEXT_DEFAULT_LEN = 256;
enum int HPDF_UNICODE_HEADER_LEN = 2;
enum int HPDF_DATE_TIME_STR_LEN = 23;

/* length of each item defined in PDF */
enum int HPDF_BYTE_OFFSET_LEN = 10;
enum int HPDF_OBJ_ID_LEN = 7;
enum int HPDF_GEN_NO_LEN = 5;

/* default value of Graphic State */
enum string HPDF_DEF_FONT = "Helvetica";
enum int HPDF_DEF_PAGE_LAYOUT = 0; /* HPDF_PAGE_LAYOUT_SINGLE */
enum int HPDF_DEF_PAGE_MODE = 0; /* HPDF_PAGE_MODE_USE_NONE */
enum int HPDF_DEF_WORDSPACE = 0;
enum int HPDF_DEF_CHARSPACE = 0;
enum int HPDF_DEF_FONTSIZE = 10;
enum int HPDF_DEF_HSCALING = 100;
enum int HPDF_DEF_LEADING = 0;
enum int HPDF_DEF_RENDERING_MODE = 0; /* HPDF_FILL */
enum int HPDF_DEF_RISE = 0;
enum int HPDF_DEF_RAISE = HPDF_DEF_RISE;
enum int HPDF_DEF_LINEWIDTH = 1;
enum int HPDF_DEF_LINECAP = 0; /* HPDF_BUTT_END */
enum int HPDF_DEF_LINEJOIN = 0;/* HPDF_MITER_JOIN */
enum int HPDF_DEF_MITERLIMIT = 10;
enum int HPDF_DEF_FLATNESS = 1;
enum int HPDF_DEF_PAGE_NUM = 1;

enum int HPDF_BS_DEF_WIDTH = 1;

/* defalt page-size */
enum float HPDF_DEF_PAGE_WIDTH = 595.276F;
enum float HPDF_DEF_PAGE_HEIGHT = 841.89F;

/*----- compression mode ----------------------------------------------------*/

enum int HPDF_COMP_NONE = 0x00;
enum int HPDF_COMP_TEXT = 0x01;
enum int HPDF_COMP_IMAGE = 0x02;
enum int HPDF_COMP_METADATA = 0x04;
enum int HPDF_COMP_ALL = 0x0F;
/* HPDF_COMP_BEST_COMPRESS 0x10
 * #define HPDF_COMP_BEST_SPEED 0x20
 */
enum int HPDF_COMP_MASK = 0xFF;



/*----------------------------------------------------------------------------*/
/*------ viewer preferences definitions --------------------------------------*/

enum int HPDF_HIDE_TOOLBAR = 1;
enum int HPDF_HIDE_MENUBAR = 2;
enum int HPDF_HIDE_WINDOW_UI = 4;
enum int HPDF_FIT_WINDOW = 8;
enum int HPDF_CENTER_WINDOW = 16;


/*---------------------------------------------------------------------------*/
/*------ limitation of object implementation (PDF1.4) -----------------------*/

enum int HPDF_LIMIT_MAX_INT = 2147483647;
enum int HPDF_LIMIT_MIN_INT = -2147483647;

enum int HPDF_LIMIT_MAX_REAL = 32767;
enum int HPDF_LIMIT_MIN_REAL = -32767;

enum int HPDF_LIMIT_MAX_STRING_LEN = 65535;
enum int HPDF_LIMIT_MAX_NAME_LEN = 127;

enum int HPDF_LIMIT_MAX_ARRAY = 8191;
enum int HPDF_LIMIT_MAX_DICT_ELEMENT = 4095;
enum int HPDF_LIMIT_MAX_XREF_ELEMENT = 8388607;
enum int HPDF_LIMIT_MAX_GSTATE = 28;
enum int HPDF_LIMIT_MAX_DEVICE_N = 8;
enum int HPDF_LIMIT_MAX_DEVICE_N_V15 = 32;
enum int HPDF_LIMIT_MAX_CID = 65535;
enum int HPDF_MAX_GENERATION_NUM = 65535;

enum int HPDF_MIN_PAGE_HEIGHT = 3;
enum int HPDF_MIN_PAGE_WIDTH = 3;
enum int HPDF_MAX_PAGE_HEIGHT = 14400;
enum int HPDF_MAX_PAGE_WIDTH = 14400;
enum int HPDF_MIN_MAGNIFICATION_FACTOR = 8;
enum int HPDF_MAX_MAGNIFICATION_FACTOR = 3200;

/*---------------------------------------------------------------------------*/
/*------ limitation of various properties -----------------------------------*/

enum int HPDF_MIN_PAGE_SIZE = 3;
enum int HPDF_MAX_PAGE_SIZE = 14400;
enum int HPDF_MIN_HORIZONTALSCALING = 10;
enum int HPDF_MAX_HORIZONTALSCALING = 300;
enum int HPDF_MIN_WORDSPACE = -30;
enum int HPDF_MAX_WORDSPACE = 300;
enum int HPDF_MIN_CHARSPACE = -30;
enum int HPDF_MAX_CHARSPACE = 300;
enum int HPDF_MAX_FONTSIZE = 300;
enum int HPDF_MAX_ZOOMSIZE = 10;
enum int HPDF_MAX_LEADING = 300;
enum int HPDF_MAX_LINEWIDTH = 100;
enum int HPDF_MAX_DASH_PATTERN = 100;

enum int HPDF_MAX_JWW_NUM = 128;

/*----------------------------------------------------------------------------*/
/*----- country code definition ----------------------------------------------*/

enum string HPDF_COUNTRY_AF = "AF"; /* AFGHANISTAN */
enum string HPDF_COUNTRY_AL = "AL"; /* ALBANIA */
enum string HPDF_COUNTRY_DZ = "DZ"; /* ALGERIA */
enum string HPDF_COUNTRY_AS = "AS"; /* AMERICAN SAMOA */
enum string HPDF_COUNTRY_AD = "AD"; /* ANDORRA */
enum string HPDF_COUNTRY_AO = "AO"; /* ANGOLA */
enum string HPDF_COUNTRY_AI = "AI"; /* ANGUILLA */
enum string HPDF_COUNTRY_AQ = "AQ"; /* ANTARCTICA */
enum string HPDF_COUNTRY_AG = "AG"; /* ANTIGUA AND BARBUDA */
enum string HPDF_COUNTRY_AR = "AR"; /* ARGENTINA */
enum string HPDF_COUNTRY_AM = "AM"; /* ARMENIA */
enum string HPDF_COUNTRY_AW = "AW"; /* ARUBA */
enum string HPDF_COUNTRY_AU = "AU"; /* AUSTRALIA */
enum string HPDF_COUNTRY_AT = "AT"; /* AUSTRIA */
enum string HPDF_COUNTRY_AZ = "AZ"; /* AZERBAIJAN */
enum string HPDF_COUNTRY_BS = "BS"; /* BAHAMAS */
enum string HPDF_COUNTRY_BH = "BH"; /* BAHRAIN */
enum string HPDF_COUNTRY_BD = "BD"; /* BANGLADESH */
enum string HPDF_COUNTRY_BB = "BB"; /* BARBADOS */
enum string HPDF_COUNTRY_BY = "BY"; /* BELARUS */
enum string HPDF_COUNTRY_BE = "BE"; /* BELGIUM */
enum string HPDF_COUNTRY_BZ = "BZ"; /* BELIZE */
enum string HPDF_COUNTRY_BJ = "BJ"; /* BENIN */
enum string HPDF_COUNTRY_BM = "BM"; /* BERMUDA */
enum string HPDF_COUNTRY_BT = "BT"; /* BHUTAN */
enum string HPDF_COUNTRY_BO = "BO"; /* BOLIVIA */
enum string HPDF_COUNTRY_BA = "BA"; /* BOSNIA AND HERZEGOWINA */
enum string HPDF_COUNTRY_BW = "BW"; /* BOTSWANA */
enum string HPDF_COUNTRY_BV = "BV"; /* BOUVET ISLAND */
enum string HPDF_COUNTRY_BR = "BR"; /* BRAZIL */
enum string HPDF_COUNTRY_IO = "IO"; /* BRITISH INDIAN OCEAN TERRITORY */
enum string HPDF_COUNTRY_BN = "BN"; /* BRUNEI DARUSSALAM */
enum string HPDF_COUNTRY_BG = "BG"; /* BULGARIA */
enum string HPDF_COUNTRY_BF = "BF"; /* BURKINA FASO */
enum string HPDF_COUNTRY_BI = "BI"; /* BURUNDI */
enum string HPDF_COUNTRY_KH = "KH"; /* CAMBODIA */
enum string HPDF_COUNTRY_CM = "CM"; /* CAMEROON */
enum string HPDF_COUNTRY_CA = "CA"; /* CANADA */
enum string HPDF_COUNTRY_CV = "CV"; /* CAPE VERDE */
enum string HPDF_COUNTRY_KY = "KY"; /* CAYMAN ISLANDS */
enum string HPDF_COUNTRY_CF = "CF"; /* CENTRAL AFRICAN REPUBLIC */
enum string HPDF_COUNTRY_TD = "TD"; /* CHAD */
enum string HPDF_COUNTRY_CL = "CL"; /* CHILE */
enum string HPDF_COUNTRY_CN = "CN"; /* CHINA */
enum string HPDF_COUNTRY_CX = "CX"; /* CHRISTMAS ISLAND */
enum string HPDF_COUNTRY_CC = "CC"; /* COCOS (KEELING) ISLANDS */
enum string HPDF_COUNTRY_CO = "CO"; /* COLOMBIA */
enum string HPDF_COUNTRY_KM = "KM"; /* COMOROS */
enum string HPDF_COUNTRY_CG = "CG"; /* CONGO */
enum string HPDF_COUNTRY_CK = "CK"; /* COOK ISLANDS */
enum string HPDF_COUNTRY_CR = "CR"; /* COSTA RICA */
enum string HPDF_COUNTRY_CI = "CI"; /* COTE D'IVOIRE */
enum string HPDF_COUNTRY_HR = "HR"; /* CROATIA (local name: Hrvatska) */
enum string HPDF_COUNTRY_CU = "CU"; /* CUBA */
enum string HPDF_COUNTRY_CY = "CY"; /* CYPRUS */
enum string HPDF_COUNTRY_CZ = "CZ"; /* CZECH REPUBLIC */
enum string HPDF_COUNTRY_DK = "DK"; /* DENMARK */
enum string HPDF_COUNTRY_DJ = "DJ"; /* DJIBOUTI */
enum string HPDF_COUNTRY_DM = "DM"; /* DOMINICA */
enum string HPDF_COUNTRY_DO = "DO"; /* DOMINICAN REPUBLIC */
enum string HPDF_COUNTRY_TP = "TP"; /* EAST TIMOR */
enum string HPDF_COUNTRY_EC = "EC"; /* ECUADOR */
enum string HPDF_COUNTRY_EG = "EG"; /* EGYPT */
enum string HPDF_COUNTRY_SV = "SV"; /* EL SALVADOR */
enum string HPDF_COUNTRY_GQ = "GQ"; /* EQUATORIAL GUINEA */
enum string HPDF_COUNTRY_ER = "ER"; /* ERITREA */
enum string HPDF_COUNTRY_EE = "EE"; /* ESTONIA */
enum string HPDF_COUNTRY_ET = "ET"; /* ETHIOPIA */
enum string HPDF_COUNTRY_FK = "FK"; /* FALKLAND ISLANDS (MALVINAS) */
enum string HPDF_COUNTRY_FO = "FO"; /* FAROE ISLANDS */
enum string HPDF_COUNTRY_FJ = "FJ"; /* FIJI */
enum string HPDF_COUNTRY_FI = "FI"; /* FINLAND */
enum string HPDF_COUNTRY_FR = "FR"; /* FRANCE */
enum string HPDF_COUNTRY_FX = "FX"; /* FRANCE, METROPOLITAN */
enum string HPDF_COUNTRY_GF = "GF"; /* FRENCH GUIANA */
enum string HPDF_COUNTRY_PF = "PF"; /* FRENCH POLYNESIA */
enum string HPDF_COUNTRY_TF = "TF"; /* FRENCH SOUTHERN TERRITORIES */
enum string HPDF_COUNTRY_GA = "GA"; /* GABON */
enum string HPDF_COUNTRY_GM = "GM"; /* GAMBIA */
enum string HPDF_COUNTRY_GE = "GE"; /* GEORGIA */
enum string HPDF_COUNTRY_DE = "DE"; /* GERMANY */
enum string HPDF_COUNTRY_GH = "GH"; /* GHANA */
enum string HPDF_COUNTRY_GI = "GI"; /* GIBRALTAR */
enum string HPDF_COUNTRY_GR = "GR"; /* GREECE */
enum string HPDF_COUNTRY_GL = "GL"; /* GREENLAND */
enum string HPDF_COUNTRY_GD = "GD"; /* GRENADA */
enum string HPDF_COUNTRY_GP = "GP"; /* GUADELOUPE */
enum string HPDF_COUNTRY_GU = "GU"; /* GUAM */
enum string HPDF_COUNTRY_GT = "GT"; /* GUATEMALA */
enum string HPDF_COUNTRY_GN = "GN"; /* GUINEA */
enum string HPDF_COUNTRY_GW = "GW"; /* GUINEA-BISSAU */
enum string HPDF_COUNTRY_GY = "GY"; /* GUYANA */
enum string HPDF_COUNTRY_HT = "HT"; /* HAITI */
enum string HPDF_COUNTRY_HM = "HM"; /* HEARD AND MC DONALD ISLANDS */
enum string HPDF_COUNTRY_HN = "HN"; /* HONDURAS */
enum string HPDF_COUNTRY_HK = "HK"; /* HONG KONG */
enum string HPDF_COUNTRY_HU = "HU"; /* HUNGARY */
enum string HPDF_COUNTRY_IS = "IS"; /* ICELAND */
enum string HPDF_COUNTRY_IN = "IN"; /* INDIA */
enum string HPDF_COUNTRY_ID = "ID"; /* INDONESIA */
enum string HPDF_COUNTRY_IR = "IR"; /* IRAN (ISLAMIC REPUBLIC OF) */
enum string HPDF_COUNTRY_IQ = "IQ"; /* IRAQ */
enum string HPDF_COUNTRY_IE = "IE"; /* IRELAND */
enum string HPDF_COUNTRY_IL = "IL"; /* ISRAEL */
enum string HPDF_COUNTRY_IT = "IT"; /* ITALY */
enum string HPDF_COUNTRY_JM = "JM"; /* JAMAICA */
enum string HPDF_COUNTRY_JP = "JP"; /* JAPAN */
enum string HPDF_COUNTRY_JO = "JO"; /* JORDAN */
enum string HPDF_COUNTRY_KZ = "KZ"; /* KAZAKHSTAN */
enum string HPDF_COUNTRY_KE = "KE"; /* KENYA */
enum string HPDF_COUNTRY_KI = "KI"; /* KIRIBATI */
enum string HPDF_COUNTRY_KP = "KP"; /* KOREA, DEMOCRATIC PEOPLE'S REPUBLIC OF */
enum string HPDF_COUNTRY_KR = "KR"; /* KOREA, REPUBLIC OF */
enum string HPDF_COUNTRY_KW = "KW"; /* KUWAIT */
enum string HPDF_COUNTRY_KG = "KG"; /* KYRGYZSTAN */
enum string HPDF_COUNTRY_LA = "LA"; /* LAO PEOPLE'S DEMOCRATIC REPUBLIC */
enum string HPDF_COUNTRY_LV = "LV"; /* LATVIA */
enum string HPDF_COUNTRY_LB = "LB"; /* LEBANON */
enum string HPDF_COUNTRY_LS = "LS"; /* LESOTHO */
enum string HPDF_COUNTRY_LR = "LR"; /* LIBERIA */
enum string HPDF_COUNTRY_LY = "LY"; /* LIBYAN ARAB JAMAHIRIYA */
enum string HPDF_COUNTRY_LI = "LI"; /* LIECHTENSTEIN */
enum string HPDF_COUNTRY_LT = "LT"; /* LITHUANIA */
enum string HPDF_COUNTRY_LU = "LU"; /* LUXEMBOURG */
enum string HPDF_COUNTRY_MO = "MO"; /* MACAU */
enum string HPDF_COUNTRY_MK = "MK"; /* MACEDONIA, THE FORMER YUGOSLAV REPUBLIC OF */
enum string HPDF_COUNTRY_MG = "MG"; /* MADAGASCAR */
enum string HPDF_COUNTRY_MW = "MW"; /* MALAWI */
enum string HPDF_COUNTRY_MY = "MY"; /* MALAYSIA */
enum string HPDF_COUNTRY_MV = "MV"; /* MALDIVES */
enum string HPDF_COUNTRY_ML = "ML"; /* MALI */
enum string HPDF_COUNTRY_MT = "MT"; /* MALTA */
enum string HPDF_COUNTRY_MH = "MH"; /* MARSHALL ISLANDS */
enum string HPDF_COUNTRY_MQ = "MQ"; /* MARTINIQUE */
enum string HPDF_COUNTRY_MR = "MR"; /* MAURITANIA */
enum string HPDF_COUNTRY_MU = "MU"; /* MAURITIUS */
enum string HPDF_COUNTRY_YT = "YT"; /* MAYOTTE */
enum string HPDF_COUNTRY_MX = "MX"; /* MEXICO */
enum string HPDF_COUNTRY_FM = "FM"; /* MICRONESIA, FEDERATED STATES OF */
enum string HPDF_COUNTRY_MD = "MD"; /* MOLDOVA, REPUBLIC OF */
enum string HPDF_COUNTRY_MC = "MC"; /* MONACO */
enum string HPDF_COUNTRY_MN = "MN"; /* MONGOLIA */
enum string HPDF_COUNTRY_MS = "MS"; /* MONTSERRAT */
enum string HPDF_COUNTRY_MA = "MA"; /* MOROCCO */
enum string HPDF_COUNTRY_MZ = "MZ"; /* MOZAMBIQUE */
enum string HPDF_COUNTRY_MM = "MM"; /* MYANMAR */
enum string HPDF_COUNTRY_NA = "NA"; /* NAMIBIA */
enum string HPDF_COUNTRY_NR = "NR"; /* NAURU */
enum string HPDF_COUNTRY_NP = "NP"; /* NEPAL */
enum string HPDF_COUNTRY_NL = "NL"; /* NETHERLANDS */
enum string HPDF_COUNTRY_AN = "AN"; /* NETHERLANDS ANTILLES */
enum string HPDF_COUNTRY_NC = "NC"; /* NEW CALEDONIA */
enum string HPDF_COUNTRY_NZ = "NZ"; /* NEW ZEALAND */
enum string HPDF_COUNTRY_NI = "NI"; /* NICARAGUA */
enum string HPDF_COUNTRY_NE = "NE"; /* NIGER */
enum string HPDF_COUNTRY_NG = "NG"; /* NIGERIA */
enum string HPDF_COUNTRY_NU = "NU"; /* NIUE */
enum string HPDF_COUNTRY_NF = "NF"; /* NORFOLK ISLAND */
enum string HPDF_COUNTRY_MP = "MP"; /* NORTHERN MARIANA ISLANDS */
enum string HPDF_COUNTRY_NO = "NO"; /* NORWAY */
enum string HPDF_COUNTRY_OM = "OM"; /* OMAN */
enum string HPDF_COUNTRY_PK = "PK"; /* PAKISTAN */
enum string HPDF_COUNTRY_PW = "PW"; /* PALAU */
enum string HPDF_COUNTRY_PA = "PA"; /* PANAMA */
enum string HPDF_COUNTRY_PG = "PG"; /* PAPUA NEW GUINEA */
enum string HPDF_COUNTRY_PY = "PY"; /* PARAGUAY */
enum string HPDF_COUNTRY_PE = "PE"; /* PERU */
enum string HPDF_COUNTRY_PH = "PH"; /* PHILIPPINES */
enum string HPDF_COUNTRY_PN = "PN"; /* PITCAIRN */
enum string HPDF_COUNTRY_PL = "PL"; /* POLAND */
enum string HPDF_COUNTRY_PT = "PT"; /* PORTUGAL */
enum string HPDF_COUNTRY_PR = "PR"; /* PUERTO RICO */
enum string HPDF_COUNTRY_QA = "QA"; /* QATAR */
enum string HPDF_COUNTRY_RE = "RE"; /* REUNION */
enum string HPDF_COUNTRY_RO = "RO"; /* ROMANIA */
enum string HPDF_COUNTRY_RU = "RU"; /* RUSSIAN FEDERATION */
enum string HPDF_COUNTRY_RW = "RW"; /* RWANDA */
enum string HPDF_COUNTRY_KN = "KN"; /* SAINT KITTS AND NEVIS */
enum string HPDF_COUNTRY_LC = "LC"; /* SAINT LUCIA */
enum string HPDF_COUNTRY_VC = "VC"; /* SAINT VINCENT AND THE GRENADINES */
enum string HPDF_COUNTRY_WS = "WS"; /* SAMOA */
enum string HPDF_COUNTRY_SM = "SM"; /* SAN MARINO */
enum string HPDF_COUNTRY_ST = "ST"; /* SAO TOME AND PRINCIPE */
enum string HPDF_COUNTRY_SA = "SA"; /* SAUDI ARABIA */
enum string HPDF_COUNTRY_SN = "SN"; /* SENEGAL */
enum string HPDF_COUNTRY_SC = "SC"; /* SEYCHELLES */
enum string HPDF_COUNTRY_SL = "SL"; /* SIERRA LEONE */
enum string HPDF_COUNTRY_SG = "SG"; /* SINGAPORE */
enum string HPDF_COUNTRY_SK = "SK"; /* SLOVAKIA (Slovak Republic) */
enum string HPDF_COUNTRY_SI = "SI"; /* SLOVENIA */
enum string HPDF_COUNTRY_SB = "SB"; /* SOLOMON ISLANDS */
enum string HPDF_COUNTRY_SO = "SO"; /* SOMALIA */
enum string HPDF_COUNTRY_ZA = "ZA"; /* SOUTH AFRICA */
enum string HPDF_COUNTRY_ES = "ES"; /* SPAIN */
enum string HPDF_COUNTRY_LK = "LK"; /* SRI LANKA */
enum string HPDF_COUNTRY_SH = "SH"; /* ST. HELENA */
enum string HPDF_COUNTRY_PM = "PM"; /* ST. PIERRE AND MIQUELON */
enum string HPDF_COUNTRY_SD = "SD"; /* SUDAN */
enum string HPDF_COUNTRY_SR = "SR"; /* SURINAME */
enum string HPDF_COUNTRY_SJ = "SJ"; /* SVALBARD AND JAN MAYEN ISLANDS */
enum string HPDF_COUNTRY_SZ = "SZ"; /* SWAZILAND */
enum string HPDF_COUNTRY_SE = "SE"; /* SWEDEN */
enum string HPDF_COUNTRY_CH = "CH"; /* SWITZERLAND */
enum string HPDF_COUNTRY_SY = "SY"; /* SYRIAN ARAB REPUBLIC */
enum string HPDF_COUNTRY_TW = "TW"; /* TAIWAN, PROVINCE OF CHINA */
enum string HPDF_COUNTRY_TJ = "TJ"; /* TAJIKISTAN */
enum string HPDF_COUNTRY_TZ = "TZ"; /* TANZANIA, UNITED REPUBLIC OF */
enum string HPDF_COUNTRY_TH = "TH"; /* THAILAND */
enum string HPDF_COUNTRY_TG = "TG"; /* TOGO */
enum string HPDF_COUNTRY_TK = "TK"; /* TOKELAU */
enum string HPDF_COUNTRY_TO = "TO"; /* TONGA */
enum string HPDF_COUNTRY_TT = "TT"; /* TRINIDAD AND TOBAGO */
enum string HPDF_COUNTRY_TN = "TN"; /* TUNISIA */
enum string HPDF_COUNTRY_TR = "TR"; /* TURKEY */
enum string HPDF_COUNTRY_TM = "TM"; /* TURKMENISTAN */
enum string HPDF_COUNTRY_TC = "TC"; /* TURKS AND CAICOS ISLANDS */
enum string HPDF_COUNTRY_TV = "TV"; /* TUVALU */
enum string HPDF_COUNTRY_UG = "UG"; /* UGANDA */
enum string HPDF_COUNTRY_UA = "UA"; /* UKRAINE */
enum string HPDF_COUNTRY_AE = "AE"; /* UNITED ARAB EMIRATES */
enum string HPDF_COUNTRY_GB = "GB"; /* UNITED KINGDOM */
enum string HPDF_COUNTRY_US = "US"; /* UNITED STATES */
enum string HPDF_COUNTRY_UM = "UM"; /* UNITED STATES MINOR OUTLYING ISLANDS */
enum string HPDF_COUNTRY_UY = "UY"; /* URUGUAY */
enum stringHPDF_COUNTRY_UZ = "UZ"; /* UZBEKISTAN */
enum string HPDF_COUNTRY_VU = "VU"; /* VANUATU */
enum string HPDF_COUNTRY_VA = "VA"; /* VATICAN CITY STATE (HOLY SEE) */
enum string HPDF_COUNTRY_VE = "VE"; /* VENEZUELA */
enum string HPDF_COUNTRY_VN = "VN"; /* VIET NAM */
enum string HPDF_COUNTRY_VG = "VG"; /* VIRGIN ISLANDS (BRITISH) */
enum string HPDF_COUNTRY_VI = "VI"; /* VIRGIN ISLANDS (U.S.) */
enum string HPDF_COUNTRY_WF = "WF"; /* WALLIS AND FUTUNA ISLANDS */
enum string HPDF_COUNTRY_EH = "EH"; /* WESTERN SAHARA */
enum string HPDF_COUNTRY_YE = "YE"; /* YEMEN */
enum string HPDF_COUNTRY_YU = "YU"; /* YUGOSLAVIA */
enum string HPDF_COUNTRY_ZR = "ZR"; /* ZAIRE */
enum string HPDF_COUNTRY_ZM = "ZM"; /* ZAMBIA */
enum string HPDF_COUNTRY_ZW = "ZW"; /* ZIMBABWE */

/*----- lang code definition -------------------------------------------------*/

enum string HPDF_LANG_AA = "aa"; /* Afar */
enum string HPDF_LANG_AB = "ab"; /* Abkhazian */
enum string HPDF_LANG_AF = "af"; /* Afrikaans */
enum string HPDF_LANG_AM = "am"; /* Amharic */
enum string HPDF_LANG_AR = "ar"; /* Arabic */
enum string HPDF_LANG_AS = "as"; /* Assamese */
enum string HPDF_LANG_AY = "ay"; /* Aymara */
enum string HPDF_LANG_AZ = "az"; /* Azerbaijani */
enum string HPDF_LANG_BA = "ba"; /* Bashkir */
enum string HPDF_LANG_BE = "be"; /* Byelorussian */
enum string HPDF_LANG_BG = "bg"; /* Bulgarian */
enum string HPDF_LANG_BH = "bh"; /* Bihari */
enum string HPDF_LANG_BI = "bi"; /* Bislama */
enum string HPDF_LANG_BN = "bn"; /* Bengali Bangla */
enum string HPDF_LANG_BO = "bo"; /* Tibetan */
enum string HPDF_LANG_BR = "br"; /* Breton */
enum string HPDF_LANG_CA = "ca"; /* Catalan */
enum string HPDF_LANG_CO = "co"; /* Corsican */
enum string HPDF_LANG_CS = "cs"; /* Czech */
enum string HPDF_LANG_CY = "cy"; /* Welsh */
enum string HPDF_LANG_DA = "da"; /* Danish */
enum string HPDF_LANG_DE = "de"; /* German */
enum string HPDF_LANG_DZ = "dz"; /* Bhutani */
enum string HPDF_LANG_EL = "el"; /* Greek */
enum string HPDF_LANG_EN = "en"; /* English */
enum string HPDF_LANG_EO = "eo"; /* Esperanto */
enum string HPDF_LANG_ES = "es"; /* Spanish */
enum string HPDF_LANG_ET = "et"; /* Estonian */
enum string HPDF_LANG_EU = "eu"; /* Basque */
enum string HPDF_LANG_FA = "fa"; /* Persian */
enum string HPDF_LANG_FI = "fi"; /* Finnish */
enum string HPDF_LANG_FJ = "fj"; /* Fiji */
enum string HPDF_LANG_FO = "fo"; /* Faeroese */
enum string HPDF_LANG_FR = "fr"; /* French */
enum string HPDF_LANG_FY = "fy"; /* Frisian */
enum string HPDF_LANG_GA = "ga"; /* Irish */
enum string HPDF_LANG_GD = "gd"; /* Scots Gaelic */
enum string HPDF_LANG_GL = "gl"; /* Galician */
enum string HPDF_LANG_GN = "gn"; /* Guarani */
enum string HPDF_LANG_GU = "gu"; /* Gujarati */
enum string HPDF_LANG_HA = "ha"; /* Hausa */
enum string HPDF_LANG_HI = "hi"; /* Hindi */
enum string HPDF_LANG_HR = "hr"; /* Croatian */
enum string HPDF_LANG_HU = "hu"; /* Hungarian */
enum string HPDF_LANG_HY = "hy"; /* Armenian */
enum string HPDF_LANG_IA = "ia"; /* Interlingua */
enum string HPDF_LANG_IE = "ie"; /* Interlingue */
enum string HPDF_LANG_IK = "ik"; /* Inupiak */
enum string HPDF_LANG_IN = "in"; /* Indonesian */
enum string HPDF_LANG_IS = "is"; /* Icelandic */
enum string HPDF_LANG_IT = "it"; /* Italian */
enum string HPDF_LANG_IW = "iw"; /* Hebrew */
enum string HPDF_LANG_JA = "ja"; /* Japanese */
enum string HPDF_LANG_JI = "ji"; /* Yiddish */
enum string HPDF_LANG_JW = "jw"; /* Javanese */
enum string HPDF_LANG_KA = "ka"; /* Georgian */
enum string HPDF_LANG_KK = "kk"; /* Kazakh */
enum string HPDF_LANG_KL = "kl"; /* Greenlandic */
enum string HPDF_LANG_KM = "km"; /* Cambodian */
enum string HPDF_LANG_KN = "kn"; /* Kannada */
enum string HPDF_LANG_KO = "ko"; /* Korean */
enum string HPDF_LANG_KS = "ks"; /* Kashmiri */
enum string HPDF_LANG_KU = "ku"; /* Kurdish */
enum string HPDF_LANG_KY = "ky"; /* Kirghiz */
enum string HPDF_LANG_LA = "la"; /* Latin */
enum string HPDF_LANG_LN = "ln"; /* Lingala */
enum string HPDF_LANG_LO = "lo"; /* Laothian */
enum string HPDF_LANG_LT = "lt"; /* Lithuanian */
enum string HPDF_LANG_LV = "lv"; /* Latvian,Lettish */
enum string HPDF_LANG_MG = "mg"; /* Malagasy */
enum string HPDF_LANG_MI = "mi"; /* Maori */
enum string HPDF_LANG_MK = "mk"; /* Macedonian */
enum string HPDF_LANG_ML = "ml"; /* Malayalam */
enum string HPDF_LANG_MN = "mn"; /* Mongolian */
enum string HPDF_LANG_MO = "mo"; /* Moldavian */
enum string HPDF_LANG_MR = "mr"; /* Marathi */
enum string HPDF_LANG_MS = "ms"; /* Malay */
enum string HPDF_LANG_MT = "mt"; /* Maltese */
enum string HPDF_LANG_MY = "my"; /* Burmese */
enum string HPDF_LANG_NA = "na"; /* Nauru */
enum string HPDF_LANG_NE = "ne"; /* Nepali */
enum string HPDF_LANG_NL = "nl"; /* Dutch */
enum string HPDF_LANG_NO = "no"; /* Norwegian */
enum string HPDF_LANG_OC = "oc"; /* Occitan */
enum string HPDF_LANG_OM = "om"; /* (Afan)Oromo */
enum string HPDF_LANG_OR = "or"; /* Oriya */
enum string HPDF_LANG_PA = "pa"; /* Punjabi */
enum string HPDF_LANG_PL = "pl"; /* Polish */
enum string HPDF_LANG_PS = "ps"; /* Pashto,Pushto */
enum string HPDF_LANG_PT = "pt"; /* Portuguese */
enum string HPDF_LANG_QU = "qu"; /* Quechua */
enum string HPDF_LANG_RM = "rm"; /* Rhaeto-Romance */
enum string HPDF_LANG_RN = "rn"; /* Kirundi */
enum string HPDF_LANG_RO = "ro"; /* Romanian */
enum string HPDF_LANG_RU = "ru"; /* Russian */
enum string HPDF_LANG_RW = "rw"; /* Kinyarwanda */
enum string HPDF_LANG_SA = "sa"; /* Sanskrit */
enum string HPDF_LANG_SD = "sd"; /* Sindhi */
enum string HPDF_LANG_SG = "sg"; /* Sangro */
enum string HPDF_LANG_SH = "sh"; /* Serbo-Croatian */
enum string HPDF_LANG_SI = "si"; /* Singhalese */
enum string HPDF_LANG_SK = "sk"; /* Slovak */
enum string HPDF_LANG_SL = "sl"; /* Slovenian */
enum string HPDF_LANG_SM = "sm"; /* Samoan */
enum string HPDF_LANG_SN = "sn"; /* Shona */
enum string HPDF_LANG_SO = "so"; /* Somali */
enum string HPDF_LANG_SQ = "sq"; /* Albanian */
enum string HPDF_LANG_SR = "sr"; /* Serbian */
enum string HPDF_LANG_SS = "ss"; /* Siswati */
enum string HPDF_LANG_ST = "st"; /* Sesotho */
enum string HPDF_LANG_SU = "su"; /* Sundanese */
enum string HPDF_LANG_SV = "sv"; /* Swedish */
enum string HPDF_LANG_SW = "sw"; /* Swahili */
enum string HPDF_LANG_TA = "ta"; /* Tamil */
enum string HPDF_LANG_TE = "te"; /* Tegulu */
enum string HPDF_LANG_TG = "tg"; /* Tajik */
enum string HPDF_LANG_TH = "th"; /* Thai */
enum string HPDF_LANG_TI = "ti"; /* Tigrinya */
enum string HPDF_LANG_TK = "tk"; /* Turkmen */
enum string HPDF_LANG_TL = "tl"; /* Tagalog */
enum string HPDF_LANG_TN = "tn"; /* Setswanato Tonga */
enum string HPDF_LANG_TR = "tr"; /* Turkish */
enum string HPDF_LANG_TS = "ts"; /* Tsonga */
enum string HPDF_LANG_TT = "tt"; /* Tatar */
enum string HPDF_LANG_TW = "tw"; /* Twi */
enum string HPDF_LANG_UK = "uk"; /* Ukrainian */
enum string HPDF_LANG_UR = "ur"; /* Urdu */
enum string HPDF_LANG_UZ = "uz"; /* Uzbek */
enum string HPDF_LANG_VI = "vi"; /* Vietnamese */
enum string HPDF_LANG_VO = "vo"; /* Volapuk */
enum string HPDF_LANG_WO = "wo"; /* Wolof */
enum string HPDF_LANG_XH = "xh"; /* Xhosa */
enum string HPDF_LANG_YO = "yo"; /* Yoruba */
enum string HPDF_LANG_ZH = "zh"; /* Chinese */
enum string HPDF_LANG_ZU = "zu"; /* Zulu */



