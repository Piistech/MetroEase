import 'dart:ui' as ui;

import 'package:easy_mrt/core/shared/shared.dart';

//Add this CustomPaint widget to the Widget Tree
// CustomPaint(
//     size: Size(WIDTH, (WIDTH*0.627906976744186).toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
//     painter: RPSCustomPainter(),
// )

//Copy this CustomPainter code to the Bottom of the File
class CardPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0xff99E499).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.001162791, size.height * -0.003703704,
            size.width * 0.9988372, size.height * 1.003704),
        paint0Fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.09767465, size.height * 0.5121148);
    path_1.cubicTo(
        size.width * 0.1153956,
        size.height * 0.5275852,
        size.width * 0.1338465,
        size.height * 0.5394352,
        size.width * 0.1547593,
        size.height * 0.5412352);
    path_1.cubicTo(
        size.width * 0.1542826,
        size.height * 0.5402852,
        size.width * 0.1540930,
        size.height * 0.5398037,
        size.width * 0.1538477,
        size.height * 0.5394130);
    path_1.cubicTo(
        size.width * 0.1486767,
        size.height * 0.5312519,
        size.width * 0.1470349,
        size.height * 0.5211241,
        size.width * 0.1473651,
        size.height * 0.5099019);
    path_1.cubicTo(
        size.width * 0.1473860,
        size.height * 0.5091981,
        size.width * 0.1474837,
        size.height * 0.5084926,
        size.width * 0.1475826,
        size.height * 0.5078111);
    path_1.cubicTo(
        size.width * 0.1479547,
        size.height * 0.5053074,
        size.width * 0.1488244,
        size.height * 0.5035630,
        size.width * 0.1505291,
        size.height * 0.5033407);
    path_1.cubicTo(
        size.width * 0.1522128,
        size.height * 0.5031278,
        size.width * 0.1534058,
        size.height * 0.5044796,
        size.width * 0.1539384,
        size.height * 0.5068944);
    path_1.cubicTo(
        size.width * 0.1549140,
        size.height * 0.5112870,
        size.width * 0.1558186,
        size.height * 0.5157370,
        size.width * 0.1565907,
        size.height * 0.5202296);
    path_1.cubicTo(
        size.width * 0.1579372,
        size.height * 0.5280778,
        size.width * 0.1607430,
        size.height * 0.5343370,
        size.width * 0.1646023,
        size.height * 0.5394463);
    path_1.cubicTo(
        size.width * 0.1654012,
        size.height * 0.5405074,
        size.width * 0.1665035,
        size.height * 0.5409889,
        size.width * 0.1674709,
        size.height * 0.5417481);
    path_1.cubicTo(
        size.width * 0.1675907,
        size.height * 0.5414926,
        size.width * 0.1677093,
        size.height * 0.5412463,
        size.width * 0.1678291,
        size.height * 0.5409889);
    path_1.cubicTo(
        size.width * 0.1676116,
        size.height * 0.5403407,
        size.width * 0.1674151,
        size.height * 0.5396704,
        size.width * 0.1671767,
        size.height * 0.5390556);
    path_1.cubicTo(
        size.width * 0.1655209,
        size.height * 0.5347296,
        size.width * 0.1644616,
        size.height * 0.5300889,
        size.width * 0.1643919,
        size.height * 0.5249926);
    path_1.cubicTo(
        size.width * 0.1643419,
        size.height * 0.5214944,
        size.width * 0.1653802,
        size.height * 0.5190463,
        size.width * 0.1670360,
        size.height * 0.5183519);
    path_1.cubicTo(
        size.width * 0.1687477,
        size.height * 0.5176370,
        size.width * 0.1706628,
        size.height * 0.5190685,
        size.width * 0.1714419,
        size.height * 0.5223648);
    path_1.cubicTo(
        size.width * 0.1723395,
        size.height * 0.5261444,
        size.width * 0.1728314,
        size.height * 0.5301574,
        size.width * 0.1735814,
        size.height * 0.5340241);
    path_1.cubicTo(
        size.width * 0.1748442,
        size.height * 0.5405185,
        size.width * 0.1739326,
        size.height * 0.5413019,
        size.width * 0.1799163,
        size.height * 0.5394019);
    path_1.cubicTo(
        size.width * 0.1796640,
        size.height * 0.5385741,
        size.width * 0.1794326,
        size.height * 0.5378148,
        size.width * 0.1792012,
        size.height * 0.5370648);
    path_1.cubicTo(
        size.width * 0.1778047,
        size.height * 0.5325370,
        size.width * 0.1777070,
        size.height * 0.5278648,
        size.width * 0.1787733,
        size.height * 0.5231815);
    path_1.cubicTo(
        size.width * 0.1793419,
        size.height * 0.5206778,
        size.width * 0.1804779,
        size.height * 0.5191019,
        size.width * 0.1822744,
        size.height * 0.5193704);
    path_1.cubicTo(
        size.width * 0.1841116,
        size.height * 0.5196370,
        size.width * 0.1850663,
        size.height * 0.5216611,
        size.width * 0.1851081,
        size.height * 0.5242778);
    path_1.cubicTo(
        size.width * 0.1851709,
        size.height * 0.5280000,
        size.width * 0.1848837,
        size.height * 0.5317444,
        size.width * 0.1847221,
        size.height * 0.5354778);
    path_1.cubicTo(
        size.width * 0.1846872,
        size.height * 0.5363722,
        size.width * 0.1845674,
        size.height * 0.5372556,
        size.width * 0.1844837,
        size.height * 0.5381833);
    path_1.cubicTo(
        size.width * 0.1847500,
        size.height * 0.5383389,
        size.width * 0.1849256,
        size.height * 0.5385630,
        size.width * 0.1850802,
        size.height * 0.5385296);
    path_1.cubicTo(
        size.width * 0.2031093,
        size.height * 0.5346611,
        size.width * 0.2198000,
        size.height * 0.5253722,
        size.width * 0.2339570,
        size.height * 0.5066259);
    path_1.cubicTo(
        size.width * 0.2493488,
        size.height * 0.4862370,
        size.width * 0.2592477,
        size.height * 0.4601685,
        size.width * 0.2643756,
        size.height * 0.4294722);
    path_1.cubicTo(
        size.width * 0.2699814,
        size.height * 0.3959833,
        size.width * 0.2716081,
        size.height * 0.3619111,
        size.width * 0.2699244,
        size.height * 0.3273926);
    path_1.cubicTo(
        size.width * 0.2690128,
        size.height * 0.3087685,
        size.width * 0.2680442,
        size.height * 0.2901574,
        size.width * 0.2673709,
        size.height * 0.2715111);
    path_1.cubicTo(
        size.width * 0.2669570,
        size.height * 0.2601093,
        size.width * 0.2677081,
        size.height * 0.2487852,
        size.width * 0.2697140,
        size.height * 0.2377407);
    path_1.cubicTo(
        size.width * 0.2733349,
        size.height * 0.2178889,
        size.width * 0.2817174,
        size.height * 0.2069556,
        size.width * 0.2946477,
        size.height * 0.2052463);
    path_1.cubicTo(
        size.width * 0.2985547,
        size.height * 0.2047315,
        size.width * 0.3004907,
        size.height * 0.2054574,
        size.width * 0.3049035,
        size.height * 0.2092704);
    path_1.cubicTo(
        size.width * 0.3050721,
        size.height * 0.2072907,
        size.width * 0.3053674,
        size.height * 0.2054463,
        size.width * 0.3053105,
        size.height * 0.2036352);
    path_1.cubicTo(
        size.width * 0.3052826,
        size.height * 0.2028093,
        size.width * 0.3045814,
        size.height * 0.2019704,
        size.width * 0.3041047,
        size.height * 0.2012889);
    path_1.cubicTo(
        size.width * 0.3035570,
        size.height * 0.2004944,
        size.width * 0.3028837,
        size.height * 0.1999241,
        size.width * 0.3023360,
        size.height * 0.1991315);
    path_1.cubicTo(
        size.width * 0.3011721,
        size.height * 0.1974648,
        size.width * 0.3001895,
        size.height * 0.1954093,
        size.width * 0.2988988,
        size.height * 0.1940556);
    path_1.cubicTo(
        size.width * 0.2921221,
        size.height * 0.1869463,
        size.width * 0.2846221,
        size.height * 0.1828998,
        size.width * 0.2765756,
        size.height * 0.1815250);
    path_1.cubicTo(
        size.width * 0.2754884,
        size.height * 0.1813348,
        size.width * 0.2742674,
        size.height * 0.1817037,
        size.width * 0.2732291,
        size.height * 0.1823298);
    path_1.cubicTo(
        size.width * 0.2644174,
        size.height * 0.1876389,
        size.width * 0.2561884,
        size.height * 0.1947259,
        size.width * 0.2486535,
        size.height * 0.2037370);
    path_1.cubicTo(
        size.width * 0.2427535,
        size.height * 0.2108019,
        size.width * 0.2386849,
        size.height * 0.2201796,
        size.width * 0.2358791,
        size.height * 0.2310000);
    path_1.cubicTo(
        size.width * 0.2343279,
        size.height * 0.2369704,
        size.width * 0.2342372,
        size.height * 0.2432519,
        size.width * 0.2342791,
        size.height * 0.2495685);
    path_1.cubicTo(
        size.width * 0.2342860,
        size.height * 0.2506185,
        size.width * 0.2342163,
        size.height * 0.2516574,
        size.width * 0.2341814,
        size.height * 0.2527093);
    path_1.cubicTo(
        size.width * 0.2340198,
        size.height * 0.2527981,
        size.width * 0.2338512,
        size.height * 0.2528870,
        size.width * 0.2336895,
        size.height * 0.2529778);
    path_1.cubicTo(
        size.width * 0.2333744,
        size.height * 0.2523519,
        size.width * 0.2329674,
        size.height * 0.2518037,
        size.width * 0.2327500,
        size.height * 0.2511000);
    path_1.cubicTo(
        size.width * 0.2291581,
        size.height * 0.2396407,
        size.width * 0.2285965,
        size.height * 0.2280389,
        size.width * 0.2321116,
        size.height * 0.2162333);
    path_1.cubicTo(
        size.width * 0.2357244,
        size.height * 0.2040722,
        size.width * 0.2410209,
        size.height * 0.1943130,
        size.width * 0.2482756,
        size.height * 0.1873148);
    path_1.cubicTo(
        size.width * 0.2491314,
        size.height * 0.1864889,
        size.width * 0.2499733,
        size.height * 0.1856389,
        size.width * 0.2512012,
        size.height * 0.1844202);
    path_1.cubicTo(
        size.width * 0.2504988,
        size.height * 0.1843531,
        size.width * 0.2502674,
        size.height * 0.1842413,
        size.width * 0.2500640,
        size.height * 0.1843194);
    path_1.cubicTo(
        size.width * 0.2321605,
        size.height * 0.1911278,
        size.width * 0.2154570,
        size.height * 0.2021037,
        size.width * 0.2014395,
        size.height * 0.2215667);
    path_1.cubicTo(
        size.width * 0.1930919,
        size.height * 0.2331463,
        size.width * 0.1880826,
        size.height * 0.2480481,
        size.width * 0.1866023,
        size.height * 0.2656870);
    path_1.cubicTo(
        size.width * 0.1859500,
        size.height * 0.2734889,
        size.width * 0.1870512,
        size.height * 0.2810352,
        size.width * 0.1880895,
        size.height * 0.2885685);
    path_1.cubicTo(
        size.width * 0.1882442,
        size.height * 0.2896648,
        size.width * 0.1882512,
        size.height * 0.2908167,
        size.width * 0.1879070,
        size.height * 0.2922574);
    path_1.cubicTo(
        size.width * 0.1875919,
        size.height * 0.2917333,
        size.width * 0.1871988,
        size.height * 0.2912852,
        size.width * 0.1869744,
        size.height * 0.2906704);
    path_1.cubicTo(
        size.width * 0.1809547,
        size.height * 0.2744963,
        size.width * 0.1796849,
        size.height * 0.2576056,
        size.width * 0.1839500,
        size.height * 0.2398759);
    path_1.cubicTo(
        size.width * 0.1881663,
        size.height * 0.2223148,
        size.width * 0.1949442,
        size.height * 0.2077611,
        size.width * 0.2046953,
        size.height * 0.1971630);
    path_1.cubicTo(
        size.width * 0.2252930,
        size.height * 0.1747956,
        size.width * 0.2479035,
        size.height * 0.1623541,
        size.width * 0.2730884,
        size.height * 0.1633824);
    path_1.cubicTo(
        size.width * 0.2735302,
        size.height * 0.1634048,
        size.width * 0.2739802,
        size.height * 0.1633824,
        size.width * 0.2745337,
        size.height * 0.1629352);
    path_1.cubicTo(
        size.width * 0.2738674,
        size.height * 0.1625328,
        size.width * 0.2732081,
        size.height * 0.1620744,
        size.width * 0.2725349,
        size.height * 0.1617169);
    path_1.cubicTo(
        size.width * 0.2587000,
        size.height * 0.1545067,
        size.width * 0.2444663,
        size.height * 0.1527852,
        size.width * 0.2300419,
        size.height * 0.1539926);
    path_1.cubicTo(
        size.width * 0.2123628,
        size.height * 0.1554569,
        size.width * 0.1952593,
        size.height * 0.1616720,
        size.width * 0.1784791,
        size.height * 0.1703465);
    path_1.cubicTo(
        size.width * 0.1779523,
        size.height * 0.1706148,
        size.width * 0.1774477,
        size.height * 0.1710061,
        size.width * 0.1767953,
        size.height * 0.1714309);
    path_1.cubicTo(
        size.width * 0.1808360,
        size.height * 0.1839170,
        size.width * 0.1793837,
        size.height * 0.1960352,
        size.width * 0.1760512,
        size.height * 0.2079056);
    path_1.cubicTo(
        size.width * 0.1739186,
        size.height * 0.2155074,
        size.width * 0.1702209,
        size.height * 0.2206500,
        size.width * 0.1651419,
        size.height * 0.2229963);
    path_1.cubicTo(
        size.width * 0.1597547,
        size.height * 0.2254778,
        size.width * 0.1553349,
        size.height * 0.2223259,
        size.width * 0.1529919,
        size.height * 0.2142111);
    path_1.cubicTo(
        size.width * 0.1510337,
        size.height * 0.2074148,
        size.width * 0.1504163,
        size.height * 0.2002259,
        size.width * 0.1509919,
        size.height * 0.1927926);
    path_1.cubicTo(
        size.width * 0.1510767,
        size.height * 0.1916981,
        size.width * 0.1511814,
        size.height * 0.1906130,
        size.width * 0.1513570,
        size.height * 0.1885778);
    path_1.cubicTo(
        size.width * 0.1471407,
        size.height * 0.1922778,
        size.width * 0.1433035,
        size.height * 0.1956537,
        size.width * 0.1393465,
        size.height * 0.1991315);
    path_1.cubicTo(
        size.width * 0.1397884,
        size.height * 0.2003500,
        size.width * 0.1401186,
        size.height * 0.2013111,
        size.width * 0.1404826,
        size.height * 0.2022389);
    path_1.cubicTo(
        size.width * 0.1438570,
        size.height * 0.2107907,
        size.width * 0.1429593,
        size.height * 0.2217222,
        size.width * 0.1382453,
        size.height * 0.2285630);
    path_1.cubicTo(
        size.width * 0.1354593,
        size.height * 0.2325981,
        size.width * 0.1322047,
        size.height * 0.2343093,
        size.width * 0.1285360,
        size.height * 0.2323093);
    path_1.cubicTo(
        size.width * 0.1249791,
        size.height * 0.2303630,
        size.width * 0.1232605,
        size.height * 0.2259148,
        size.width * 0.1226500,
        size.height * 0.2202019);
    path_1.cubicTo(
        size.width * 0.1225860,
        size.height * 0.2196093,
        size.width * 0.1225302,
        size.height * 0.2190056,
        size.width * 0.1224605,
        size.height * 0.2184130);
    path_1.cubicTo(
        size.width * 0.1224535,
        size.height * 0.2183463,
        size.width * 0.1223826,
        size.height * 0.2183019,
        size.width * 0.1221512,
        size.height * 0.2180000);
    path_1.cubicTo(
        size.width * 0.1194930,
        size.height * 0.2214315,
        size.width * 0.1167988,
        size.height * 0.2249074,
        size.width * 0.1140837,
        size.height * 0.2284074);
    path_1.cubicTo(
        size.width * 0.1180686,
        size.height * 0.2343981,
        size.width * 0.1183977,
        size.height * 0.2398648,
        size.width * 0.1152483,
        size.height * 0.2453870);
    path_1.cubicTo(
        size.width * 0.1115792,
        size.height * 0.2518148,
        size.width * 0.1065281,
        size.height * 0.2522722,
        size.width * 0.1023540,
        size.height * 0.2464370);
    path_1.cubicTo(
        size.width * 0.1007965,
        size.height * 0.2490759,
        size.width * 0.09923209,
        size.height * 0.2517259,
        size.width * 0.09766756,
        size.height * 0.2543630);
    path_1.cubicTo(
        size.width * 0.09766756,
        size.height * 0.2492889,
        size.width * 0.09766756,
        size.height * 0.2442019,
        size.width * 0.09766756,
        size.height * 0.2391278);
    path_1.cubicTo(
        size.width * 0.1015471,
        size.height * 0.2335611,
        size.width * 0.1052934,
        size.height * 0.2277370,
        size.width * 0.1093202,
        size.height * 0.2224611);
    path_1.cubicTo(
        size.width * 0.1357198,
        size.height * 0.1879074,
        size.width * 0.1657105,
        size.height * 0.1649809,
        size.width * 0.1989291,
        size.height * 0.1525281);
    path_1.cubicTo(
        size.width * 0.2181791,
        size.height * 0.1453069,
        size.width * 0.2375977,
        size.height * 0.1419533,
        size.width * 0.2573465,
        size.height * 0.1452063);
    path_1.cubicTo(
        size.width * 0.2665640,
        size.height * 0.1467265,
        size.width * 0.2756419,
        size.height * 0.1494989,
        size.width * 0.2842860,
        size.height * 0.1550209);
    path_1.cubicTo(
        size.width * 0.2967523,
        size.height * 0.1629800,
        size.width * 0.3072256,
        size.height * 0.1748291,
        size.width * 0.3135256,
        size.height * 0.1944593);
    path_1.cubicTo(
        size.width * 0.3169070,
        size.height * 0.2049778,
        size.width * 0.3186395,
        size.height * 0.2158759,
        size.width * 0.3165360,
        size.height * 0.2276574);
    path_1.cubicTo(
        size.width * 0.3164372,
        size.height * 0.2282056,
        size.width * 0.3164930,
        size.height * 0.2288537,
        size.width * 0.3165570,
        size.height * 0.2294352);
    path_1.cubicTo(
        size.width * 0.3166128,
        size.height * 0.2300056,
        size.width * 0.3167674,
        size.height * 0.2305426,
        size.width * 0.3168930,
        size.height * 0.2311796);
    path_1.cubicTo(
        size.width * 0.3161221,
        size.height * 0.2316370,
        size.width * 0.3154547,
        size.height * 0.2320741,
        size.width * 0.3147744,
        size.height * 0.2324426);
    path_1.cubicTo(
        size.width * 0.3135674,
        size.height * 0.2331019,
        size.width * 0.3127616,
        size.height * 0.2324204,
        size.width * 0.3120453,
        size.height * 0.2307315);
    path_1.cubicTo(
        size.width * 0.3115267,
        size.height * 0.2295130,
        size.width * 0.3107756,
        size.height * 0.2283074,
        size.width * 0.3099547,
        size.height * 0.2276796);
    path_1.cubicTo(
        size.width * 0.3068616,
        size.height * 0.2253111,
        size.width * 0.3037326,
        size.height * 0.2230185,
        size.width * 0.3005337,
        size.height * 0.2210185);
    path_1.cubicTo(
        size.width * 0.2992988,
        size.height * 0.2202463,
        size.width * 0.2977616,
        size.height * 0.2197111,
        size.width * 0.2965279,
        size.height * 0.2201796);
    path_1.cubicTo(
        size.width * 0.2940791,
        size.height * 0.2211074,
        size.width * 0.2916581,
        size.height * 0.2225389,
        size.width * 0.2893860,
        size.height * 0.2242704);
    path_1.cubicTo(
        size.width * 0.2860744,
        size.height * 0.2267981,
        size.width * 0.2839698,
        size.height * 0.2311241,
        size.width * 0.2828198,
        size.height * 0.2367352);
    path_1.cubicTo(
        size.width * 0.2809035,
        size.height * 0.2460907,
        size.width * 0.2798872,
        size.height * 0.2556704,
        size.width * 0.2798512,
        size.height * 0.2654741);
    path_1.cubicTo(
        size.width * 0.2797814,
        size.height * 0.2845667,
        size.width * 0.2799012,
        size.height * 0.3036593,
        size.width * 0.2797953,
        size.height * 0.3227407);
    path_1.cubicTo(
        size.width * 0.2796198,
        size.height * 0.3551815,
        size.width * 0.2782663,
        size.height * 0.3874759,
        size.width * 0.2744012,
        size.height * 0.4194019);
    path_1.cubicTo(
        size.width * 0.2711523,
        size.height * 0.4462407,
        size.width * 0.2653512,
        size.height * 0.4713815,
        size.width * 0.2548767,
        size.height * 0.4934130);
    path_1.cubicTo(
        size.width * 0.2394012,
        size.height * 0.5259759,
        size.width * 0.2186628,
        size.height * 0.5451574,
        size.width * 0.1939547,
        size.height * 0.5541130);
    path_1.cubicTo(
        size.width * 0.1795384,
        size.height * 0.5593333,
        size.width * 0.1649593,
        size.height * 0.5623056,
        size.width * 0.1501291,
        size.height * 0.5603944);
    path_1.cubicTo(
        size.width * 0.1312570,
        size.height * 0.5579685,
        size.width * 0.1136137,
        size.height * 0.5495296,
        size.width * 0.09767465,
        size.height * 0.5328500);
    path_1.cubicTo(
        size.width * 0.09767465,
        size.height * 0.5259204,
        size.width * 0.09767465,
        size.height * 0.5190111,
        size.width * 0.09767465,
        size.height * 0.5121148);
    path_1.close();

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_1, paint1Fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.6415895, size.height * 0.9995944);
    path_2.cubicTo(
        size.width * 0.6440442,
        size.height * 0.9941519,
        size.width * 0.6465628,
        size.height * 0.9887963,
        size.width * 0.6489267,
        size.height * 0.9832630);
    path_2.cubicTo(
        size.width * 0.6526663,
        size.height * 0.9745222,
        size.width * 0.6542174,
        size.height * 0.9646074,
        size.width * 0.6544698,
        size.height * 0.9542000);
    path_2.cubicTo(
        size.width * 0.6551500,
        size.height * 0.9256944,
        size.width * 0.6522035,
        size.height * 0.8983630,
        size.width * 0.6437849,
        size.height * 0.8728759);
    path_2.cubicTo(
        size.width * 0.6429291,
        size.height * 0.8702833,
        size.width * 0.6420802,
        size.height * 0.8676907,
        size.width * 0.6411256,
        size.height * 0.8647722);
    path_2.cubicTo(
        size.width * 0.6403198,
        size.height * 0.8654537,
        size.width * 0.6396674,
        size.height * 0.8659796,
        size.width * 0.6390209,
        size.height * 0.8665500);
    path_2.cubicTo(
        size.width * 0.6326930,
        size.height * 0.8721944,
        size.width * 0.6260640,
        size.height * 0.8765981,
        size.width * 0.6188663,
        size.height * 0.8784667);
    path_2.cubicTo(
        size.width * 0.6080837,
        size.height * 0.8812722,
        size.width * 0.5988442,
        size.height * 0.8775389,
        size.width * 0.5923267,
        size.height * 0.8618556);
    path_2.cubicTo(
        size.width * 0.5917860,
        size.height * 0.8625259,
        size.width * 0.5912535,
        size.height * 0.8631630,
        size.width * 0.5907267,
        size.height * 0.8638222);
    path_2.cubicTo(
        size.width * 0.5830663,
        size.height * 0.8733574,
        size.width * 0.5748093,
        size.height * 0.8812037,
        size.width * 0.5652047,
        size.height * 0.8844907);
    path_2.cubicTo(
        size.width * 0.5451756,
        size.height * 0.8913315,
        size.width * 0.5332140,
        size.height * 0.8613852,
        size.width * 0.5364558,
        size.height * 0.8386481);
    path_2.cubicTo(
        size.width * 0.5380837,
        size.height * 0.8272463,
        size.width * 0.5413942,
        size.height * 0.8176333,
        size.width * 0.5467477,
        size.height * 0.8097407);
    path_2.cubicTo(
        size.width * 0.5473081,
        size.height * 0.8089130,
        size.width * 0.5478977,
        size.height * 0.8081315,
        size.width * 0.5485291,
        size.height * 0.8074389);
    path_2.cubicTo(
        size.width * 0.5525140,
        size.height * 0.8030444,
        size.width * 0.5563860,
        size.height * 0.8057278,
        size.width * 0.5570035,
        size.height * 0.8133741);
    path_2.cubicTo(
        size.width * 0.5570953,
        size.height * 0.8145370,
        size.width * 0.5569058,
        size.height * 0.8161574,
        size.width * 0.5564291,
        size.height * 0.8168944);
    path_2.cubicTo(
        size.width * 0.5561128,
        size.height * 0.8173870,
        size.width * 0.5550535,
        size.height * 0.8167944,
        size.width * 0.5543523,
        size.height * 0.8165037);
    path_2.cubicTo(
        size.width * 0.5539384,
        size.height * 0.8163370,
        size.width * 0.5535872,
        size.height * 0.8158222,
        size.width * 0.5532512,
        size.height * 0.8155093);
    path_2.cubicTo(
        size.width * 0.5530477,
        size.height * 0.8155870,
        size.width * 0.5528791,
        size.height * 0.8155648,
        size.width * 0.5528151,
        size.height * 0.8156889);
    path_2.cubicTo(
        size.width * 0.5480942,
        size.height * 0.8244852,
        size.width * 0.5452465,
        size.height * 0.8346241,
        size.width * 0.5454209,
        size.height * 0.8462500);
    path_2.cubicTo(
        size.width * 0.5456744,
        size.height * 0.8626259,
        size.width * 0.5552012,
        size.height * 0.8730444,
        size.width * 0.5649523,
        size.height * 0.8674667);
    path_2.cubicTo(
        size.width * 0.5741151,
        size.height * 0.8622241,
        size.width * 0.5816628,
        size.height * 0.8532815,
        size.width * 0.5869384,
        size.height * 0.8399222);
    path_2.cubicTo(
        size.width * 0.5878860,
        size.height * 0.8375185,
        size.width * 0.5887488,
        size.height * 0.8349926,
        size.width * 0.5898291,
        size.height * 0.8327574);
    path_2.cubicTo(
        size.width * 0.5918570,
        size.height * 0.8285426,
        size.width * 0.5945500,
        size.height * 0.8264981,
        size.width * 0.5978895,
        size.height * 0.8279167);
    path_2.cubicTo(
        size.width * 0.6011663,
        size.height * 0.8293148,
        size.width * 0.6027442,
        size.height * 0.8332389,
        size.width * 0.6032151,
        size.height * 0.8383574);
    path_2.cubicTo(
        size.width * 0.6034326,
        size.height * 0.8407611,
        size.width * 0.6034035,
        size.height * 0.8432204,
        size.width * 0.6035442,
        size.height * 0.8456463);
    path_2.cubicTo(
        size.width * 0.6040140,
        size.height * 0.8537611,
        size.width * 0.6067291,
        size.height * 0.8580315,
        size.width * 0.6118581,
        size.height * 0.8580981);
    path_2.cubicTo(
        size.width * 0.6141802,
        size.height * 0.8581315,
        size.width * 0.6166837,
        size.height * 0.8578759,
        size.width * 0.6188035,
        size.height * 0.8565556);
    path_2.cubicTo(
        size.width * 0.6237628,
        size.height * 0.8534593,
        size.width * 0.6285407,
        size.height * 0.8496148,
        size.width * 0.6334023,
        size.height * 0.8461148);
    path_2.cubicTo(
        size.width * 0.6346721,
        size.height * 0.8451981,
        size.width * 0.6347698,
        size.height * 0.8440037,
        size.width * 0.6342721,
        size.height * 0.8420019);
    path_2.cubicTo(
        size.width * 0.6310023,
        size.height * 0.8287889,
        size.width * 0.6288907,
        size.height * 0.8151185,
        size.width * 0.6283791,
        size.height * 0.8008981);
    path_2.cubicTo(
        size.width * 0.6275721,
        size.height * 0.7781500,
        size.width * 0.6323849,
        size.height * 0.7588907,
        size.width * 0.6426209,
        size.height * 0.7429944);
    path_2.cubicTo(
        size.width * 0.6436872,
        size.height * 0.7413296,
        size.width * 0.6445919,
        size.height * 0.7393056,
        size.width * 0.6453419,
        size.height * 0.7372389);
    path_2.cubicTo(
        size.width * 0.6468151,
        size.height * 0.7331352,
        size.width * 0.6489267,
        size.height * 0.7308333,
        size.width * 0.6518663,
        size.height * 0.7301630);
    path_2.cubicTo(
        size.width * 0.6532279,
        size.height * 0.7298481,
        size.width * 0.6546163,
        size.height * 0.7292796,
        size.width * 0.6558721,
        size.height * 0.7283852);
    path_2.cubicTo(
        size.width * 0.6639965,
        size.height * 0.7226500,
        size.width * 0.6715174,
        size.height * 0.7245500,
        size.width * 0.6778663,
        size.height * 0.7345444);
    path_2.cubicTo(
        size.width * 0.6858140,
        size.height * 0.7470519,
        size.width * 0.6875407,
        size.height * 0.7624333,
        size.width * 0.6853791,
        size.height * 0.7792685);
    path_2.cubicTo(
        size.width * 0.6835767,
        size.height * 0.7933093,
        size.width * 0.6797465,
        size.height * 0.8059630,
        size.width * 0.6743581,
        size.height * 0.8174315);
    path_2.cubicTo(
        size.width * 0.6686756,
        size.height * 0.8295500,
        size.width * 0.6620186,
        size.height * 0.8401463,
        size.width * 0.6546023,
        size.height * 0.8495481);
    path_2.cubicTo(
        size.width * 0.6533535,
        size.height * 0.8511352,
        size.width * 0.6531651,
        size.height * 0.8523204,
        size.width * 0.6539291,
        size.height * 0.8545556);
    path_2.cubicTo(
        size.width * 0.6602430,
        size.height * 0.8730000,
        size.width * 0.6646837,
        size.height * 0.8924500,
        size.width * 0.6662837,
        size.height * 0.9134204);
    path_2.cubicTo(
        size.width * 0.6673988,
        size.height * 0.9280093,
        size.width * 0.6676372,
        size.height * 0.9425630,
        size.width * 0.6661919,
        size.height * 0.9571389);
    path_2.cubicTo(
        size.width * 0.6647826,
        size.height * 0.9713130,
        size.width * 0.6612884,
        size.height * 0.9839556,
        size.width * 0.6555221,
        size.height * 0.9950111);
    path_2.cubicTo(
        size.width * 0.6547640,
        size.height * 0.9964648,
        size.width * 0.6541326,
        size.height * 0.9980852,
        size.width * 0.6534384,
        size.height * 0.9996167);
    path_2.cubicTo(
        size.width * 0.6494953,
        size.height * 0.9995944,
        size.width * 0.6455384,
        size.height * 0.9995944,
        size.width * 0.6415895,
        size.height * 0.9995944);
    path_2.close();
    path_2.moveTo(size.width * 0.6469070, size.height * 0.8300630);
    path_2.cubicTo(
        size.width * 0.6473837,
        size.height * 0.8296389,
        size.width * 0.6476860,
        size.height * 0.8294815,
        size.width * 0.6479105,
        size.height * 0.8291685);
    path_2.cubicTo(
        size.width * 0.6543919,
        size.height * 0.8203944,
        size.width * 0.6604256,
        size.height * 0.8109259,
        size.width * 0.6650349,
        size.height * 0.7994352);
    path_2.cubicTo(
        size.width * 0.6688302,
        size.height * 0.7899556,
        size.width * 0.6712709,
        size.height * 0.7796593,
        size.width * 0.6713419,
        size.height * 0.7682574);
    path_2.cubicTo(
        size.width * 0.6713837,
        size.height * 0.7616519,
        size.width * 0.6698756,
        size.height * 0.7560074,
        size.width * 0.6666767,
        size.height * 0.7515685);
    path_2.cubicTo(
        size.width * 0.6648802,
        size.height * 0.7490759,
        size.width * 0.6629442,
        size.height * 0.7482815,
        size.width * 0.6609093,
        size.height * 0.7503500);
    path_2.cubicTo(
        size.width * 0.6579628,
        size.height * 0.7533352,
        size.width * 0.6548337,
        size.height * 0.7560963,
        size.width * 0.6523093,
        size.height * 0.7598519);
    path_2.cubicTo(
        size.width * 0.6455244,
        size.height * 0.7699574,
        size.width * 0.6423186,
        size.height * 0.7826667,
        size.width * 0.6426907,
        size.height * 0.7975222);
    path_2.cubicTo(
        size.width * 0.6429779,
        size.height * 0.8086574,
        size.width * 0.6446895,
        size.height * 0.8193204,
        size.width * 0.6469070,
        size.height * 0.8300630);
    path_2.close();

    Paint paint2Fill = Paint()..style = PaintingStyle.fill;
    paint2Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_2, paint2Fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.6951372, size.height * 0.9995944);
    path_3.cubicTo(
        size.width * 0.6985965,
        size.height * 0.9881926,
        size.width * 0.7017186,
        size.height * 0.9764778,
        size.width * 0.7055977,
        size.height * 0.9654444);
    path_3.cubicTo(
        size.width * 0.7121291,
        size.height * 0.9468778,
        size.width * 0.7213756,
        size.height * 0.9317870,
        size.width * 0.7315337,
        size.height * 0.9182389);
    path_3.cubicTo(
        size.width * 0.7529733,
        size.height * 0.8896222,
        size.width * 0.7770221,
        size.height * 0.8685963,
        size.width * 0.8041791,
        size.height * 0.8573611);
    path_3.cubicTo(
        size.width * 0.8235628,
        size.height * 0.8493463,
        size.width * 0.8431070,
        size.height * 0.8480611,
        size.width * 0.8624767,
        size.height * 0.8576630);
    path_3.cubicTo(
        size.width * 0.8794058,
        size.height * 0.8660574,
        size.width * 0.8944186,
        size.height * 0.8798963,
        size.width * 0.9071163,
        size.height * 0.8997833);
    path_3.cubicTo(
        size.width * 0.9084279,
        size.height * 0.9018407,
        size.width * 0.9096000,
        size.height * 0.9041426,
        size.width * 0.9106942,
        size.height * 0.9065019);
    path_3.cubicTo(
        size.width * 0.9113605,
        size.height * 0.9079444,
        size.width * 0.9119709,
        size.height * 0.9096537,
        size.width * 0.9121884,
        size.height * 0.9113759);
    path_3.cubicTo(
        size.width * 0.9123919,
        size.height * 0.9130185,
        size.width * 0.9120547,
        size.height * 0.9148296,
        size.width * 0.9119640,
        size.height * 0.9165630);
    path_3.cubicTo(
        size.width * 0.9108907,
        size.height * 0.9164056,
        size.width * 0.9097116,
        size.height * 0.9166296,
        size.width * 0.9087721,
        size.height * 0.9159926);
    path_3.cubicTo(
        size.width * 0.9075651,
        size.height * 0.9151759,
        size.width * 0.9065198,
        size.height * 0.9137333,
        size.width * 0.9054605,
        size.height * 0.9124370);
    path_3.cubicTo(
        size.width * 0.9000093,
        size.height * 0.9057519,
        size.width * 0.8946570,
        size.height * 0.8988333,
        size.width * 0.8891151,
        size.height * 0.8923500);
    path_3.cubicTo(
        size.width * 0.8730209,
        size.height * 0.8735148,
        size.width * 0.8548860,
        size.height * 0.8656333,
        size.width * 0.8350186,
        size.height * 0.8670537);
    path_3.cubicTo(
        size.width * 0.8172070,
        size.height * 0.8683167,
        size.width * 0.8002570,
        size.height * 0.8751685,
        size.width * 0.7840791,
        size.height * 0.8868722);
    path_3.cubicTo(
        size.width * 0.7644849,
        size.height * 0.9010463,
        size.width * 0.7465465,
        size.height * 0.9190778,
        size.width * 0.7314570,
        size.height * 0.9439500);
    path_3.cubicTo(
        size.width * 0.7220698,
        size.height * 0.9594204,
        size.width * 0.7147035,
        size.height * 0.9768463,
        size.width * 0.7093930,
        size.height * 0.9965556);
    path_3.cubicTo(
        size.width * 0.7091198,
        size.height * 0.9975833,
        size.width * 0.7088174,
        size.height * 0.9985889,
        size.width * 0.7085302,
        size.height * 0.9996056);
    path_3.cubicTo(
        size.width * 0.7040616,
        size.height * 0.9995944,
        size.width * 0.6996000,
        size.height * 0.9995944,
        size.width * 0.6951372,
        size.height * 0.9995944);
    path_3.close();

    Paint paint3Fill = Paint()..style = PaintingStyle.fill;
    paint3Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_3, paint3Fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.1558116, size.height * 0.9995963);
    path_4.cubicTo(
        size.width * 0.1547663,
        size.height * 0.9680500,
        size.width * 0.1507744,
        size.height * 0.9377130,
        size.width * 0.1414581,
        size.height * 0.9095093);
    path_4.cubicTo(
        size.width * 0.1407140,
        size.height * 0.9072519,
        size.width * 0.1400616,
        size.height * 0.9068259,
        size.width * 0.1385186,
        size.height * 0.9074963);
    path_4.cubicTo(
        size.width * 0.1265570,
        size.height * 0.9127167,
        size.width * 0.1145606,
        size.height * 0.9177481,
        size.width * 0.1025852,
        size.height * 0.9228667);
    path_4.cubicTo(
        size.width * 0.1009366,
        size.height * 0.9235722,
        size.width * 0.09931605,
        size.height * 0.9244537,
        size.width * 0.09767442,
        size.height * 0.9252593);
    path_4.cubicTo(
        size.width * 0.09767442,
        size.height * 0.9209889,
        size.width * 0.09767442,
        size.height * 0.9167296,
        size.width * 0.09767442,
        size.height * 0.9124611);
    path_4.cubicTo(
        size.width * 0.1060508,
        size.height * 0.9085926,
        size.width * 0.1144413,
        size.height * 0.9048148,
        size.width * 0.1227965,
        size.height * 0.9008352);
    path_4.cubicTo(
        size.width * 0.1270616,
        size.height * 0.8988000,
        size.width * 0.1313070,
        size.height * 0.8965981,
        size.width * 0.1354802,
        size.height * 0.8941389);
    path_4.cubicTo(
        size.width * 0.1373047,
        size.height * 0.8930648,
        size.width * 0.1390233,
        size.height * 0.8913667,
        size.width * 0.1406372,
        size.height * 0.8895889);
    path_4.cubicTo(
        size.width * 0.1431070,
        size.height * 0.8868611,
        size.width * 0.1455337,
        size.height * 0.8866611,
        size.width * 0.1481721,
        size.height * 0.8888185);
    path_4.cubicTo(
        size.width * 0.1510826,
        size.height * 0.8911981,
        size.width * 0.1533488,
        size.height * 0.8946537,
        size.width * 0.1552430,
        size.height * 0.8988333);
    path_4.cubicTo(
        size.width * 0.1607012,
        size.height * 0.9108722,
        size.width * 0.1635140,
        size.height * 0.9245889,
        size.width * 0.1651977,
        size.height * 0.9389981);
    path_4.cubicTo(
        size.width * 0.1674500,
        size.height * 0.9582685,
        size.width * 0.1678570,
        size.height * 0.9777093,
        size.width * 0.1671837,
        size.height * 0.9972370);
    path_4.cubicTo(
        size.width * 0.1671558,
        size.height * 0.9980315,
        size.width * 0.1670012,
        size.height * 0.9988130,
        size.width * 0.1669093,
        size.height * 0.9996074);
    path_4.cubicTo(
        size.width * 0.1632058,
        size.height * 0.9995963,
        size.width * 0.1595081,
        size.height * 0.9995963,
        size.width * 0.1558116,
        size.height * 0.9995963);
    path_4.close();

    Paint paint4Fill = Paint()..style = PaintingStyle.fill;
    paint4Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_4, paint4Fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.4239488, size.height * 0.9995963);
    path_5.cubicTo(
        size.width * 0.4242791,
        size.height * 0.9985333,
        size.width * 0.4245035,
        size.height * 0.9973481,
        size.width * 0.4249453,
        size.height * 0.9964315);
    path_5.cubicTo(
        size.width * 0.4294628,
        size.height * 0.9871426,
        size.width * 0.4338965,
        size.height * 0.9777315,
        size.width * 0.4385977,
        size.height * 0.9686870);
    path_5.cubicTo(
        size.width * 0.4440337,
        size.height * 0.9582241,
        size.width * 0.4497233,
        size.height * 0.9480963,
        size.width * 0.4553012,
        size.height * 0.9378241);
    path_5.cubicTo(
        size.width * 0.4573500,
        size.height * 0.9340574,
        size.width * 0.4592721,
        size.height * 0.9335870,
        size.width * 0.4614884,
        size.height * 0.9369407);
    path_5.cubicTo(
        size.width * 0.4633128,
        size.height * 0.9397130,
        size.width * 0.4652279,
        size.height * 0.9426519,
        size.width * 0.4664000,
        size.height * 0.9461296);
    path_5.cubicTo(
        size.width * 0.4687360,
        size.height * 0.9530593,
        size.width * 0.4710081,
        size.height * 0.9601796,
        size.width * 0.4725384,
        size.height * 0.9676259);
    path_5.cubicTo(
        size.width * 0.4746849,
        size.height * 0.9780889,
        size.width * 0.4761302,
        size.height * 0.9889204,
        size.width * 0.4778767,
        size.height * 0.9995963);
    path_5.cubicTo(
        size.width * 0.4599035,
        size.height * 0.9995963,
        size.width * 0.4419221,
        size.height * 0.9995963,
        size.width * 0.4239488,
        size.height * 0.9995963);
    path_5.close();

    Paint paint5Fill = Paint()..style = PaintingStyle.fill;
    paint5Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_5, paint5Fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.1986547, size.height * 0.9995944);
    path_6.cubicTo(
        size.width * 0.1901593,
        size.height * 0.9790259,
        size.width * 0.2001279,
        size.height * 0.9490019,
        size.width * 0.2175895,
        size.height * 0.9492019);
    path_6.cubicTo(
        size.width * 0.2270535,
        size.height * 0.9493148,
        size.width * 0.2340198,
        size.height * 0.9578093,
        size.width * 0.2380256,
        size.height * 0.9715926);
    path_6.cubicTo(
        size.width * 0.2405930,
        size.height * 0.9804241,
        size.width * 0.2411058,
        size.height * 0.9899481,
        size.width * 0.2407337,
        size.height * 0.9995944);
    path_6.cubicTo(
        size.width * 0.2267023,
        size.height * 0.9995944,
        size.width * 0.2126791,
        size.height * 0.9995944,
        size.width * 0.1986547,
        size.height * 0.9995944);
    path_6.close();

    Paint paint6Fill = Paint()..style = PaintingStyle.fill;
    paint6Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_6, paint6Fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.5578174, size.height * 0.9995944);
    path_7.cubicTo(
        size.width * 0.5585116,
        size.height * 0.9969000,
        size.width * 0.5590942,
        size.height * 0.9941167,
        size.width * 0.5599291,
        size.height * 0.9915352);
    path_7.cubicTo(
        size.width * 0.5670360,
        size.height * 0.9695130,
        size.width * 0.5882081,
        size.height * 0.9583685,
        size.width * 0.5998477,
        size.height * 0.9630296);
    path_7.cubicTo(
        size.width * 0.6071221,
        size.height * 0.9659481,
        size.width * 0.6130430,
        size.height * 0.9719722,
        size.width * 0.6173581,
        size.height * 0.9817759);
    path_7.cubicTo(
        size.width * 0.6196942,
        size.height * 0.9870852,
        size.width * 0.6208860,
        size.height * 0.9930000,
        size.width * 0.6201709,
        size.height * 0.9995944);
    path_7.cubicTo(
        size.width * 0.6162209,
        size.height * 0.9995944,
        size.width * 0.6122640,
        size.height * 0.9995944,
        size.width * 0.6083151,
        size.height * 0.9995944);
    path_7.cubicTo(
        size.width * 0.6069326,
        size.height * 0.9968556,
        size.width * 0.6057756,
        size.height * 0.9936815,
        size.width * 0.6041198,
        size.height * 0.9914463);
    path_7.cubicTo(
        size.width * 0.5956802,
        size.height * 0.9800444,
        size.width * 0.5784570,
        size.height * 0.9845704,
        size.width * 0.5723535,
        size.height * 0.9995944);
    path_7.cubicTo(
        size.width * 0.5675128,
        size.height * 0.9995944,
        size.width * 0.5626651,
        size.height * 0.9995944,
        size.width * 0.5578174,
        size.height * 0.9995944);
    path_7.close();

    Paint paint7Fill = Paint()..style = PaintingStyle.fill;
    paint7Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_7, paint7Fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.09767465, size.height * 0.9520630);
    path_8.cubicTo(
        size.width * 0.1021715,
        size.height * 0.9491019,
        size.width * 0.1066052,
        size.height * 0.9458259,
        size.width * 0.1111934,
        size.height * 0.9432889);
    path_8.cubicTo(
        size.width * 0.1154869,
        size.height * 0.9409074,
        size.width * 0.1200186,
        size.height * 0.9404278,
        size.width * 0.1245651,
        size.height * 0.9410648);
    path_8.cubicTo(
        size.width * 0.1263326,
        size.height * 0.9413093,
        size.width * 0.1275395,
        size.height * 0.9429981,
        size.width * 0.1275256,
        size.height * 0.9457037);
    path_8.cubicTo(
        size.width * 0.1275116,
        size.height * 0.9486759,
        size.width * 0.1272512,
        size.height * 0.9517963,
        size.width * 0.1266198,
        size.height * 0.9545685);
    path_8.cubicTo(
        size.width * 0.1229791,
        size.height * 0.9706093,
        size.width * 0.1172058,
        size.height * 0.9843574,
        size.width * 0.1088923,
        size.height * 0.9952796);
    path_8.cubicTo(
        size.width * 0.1078190,
        size.height * 0.9967000,
        size.width * 0.1067666,
        size.height * 0.9981630,
        size.width * 0.1057003,
        size.height * 0.9996056);
    path_8.cubicTo(
        size.width * 0.1030203,
        size.height * 0.9996056,
        size.width * 0.1003476,
        size.height * 0.9996056,
        size.width * 0.09766756,
        size.height * 0.9996056);
    path_8.cubicTo(
        size.width * 0.09767465,
        size.height * 0.9837537,
        size.width * 0.09767465,
        size.height * 0.9679148,
        size.width * 0.09767465,
        size.height * 0.9520630);
    path_8.close();

    Paint paint8Fill = Paint()..style = PaintingStyle.fill;
    paint8Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_8, paint8Fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.3872233, size.height * 0.9995944);
    path_9.cubicTo(
        size.width * 0.3885000,
        size.height * 0.9858685,
        size.width * 0.3897488,
        size.height * 0.9721296,
        size.width * 0.3910674,
        size.height * 0.9584130);
    path_9.cubicTo(
        size.width * 0.3915163,
        size.height * 0.9537407,
        size.width * 0.3922535,
        size.height * 0.9493815,
        size.width * 0.3952837,
        size.height * 0.9468667);
    path_9.cubicTo(
        size.width * 0.3986651,
        size.height * 0.9440500,
        size.width * 0.4018779,
        size.height * 0.9446870,
        size.width * 0.4039477,
        size.height * 0.9498056);
    path_9.cubicTo(
        size.width * 0.4054140,
        size.height * 0.9534278,
        size.width * 0.4067256,
        size.height * 0.9574185,
        size.width * 0.4074837,
        size.height * 0.9615333);
    path_9.cubicTo(
        size.width * 0.4090895,
        size.height * 0.9702630,
        size.width * 0.4103174,
        size.height * 0.9791833,
        size.width * 0.4116581,
        size.height * 0.9880370);
    path_9.cubicTo(
        size.width * 0.4122395,
        size.height * 0.9918704,
        size.width * 0.4127105,
        size.height * 0.9957389,
        size.width * 0.4132360,
        size.height * 0.9995944);
    path_9.cubicTo(
        size.width * 0.4045651,
        size.height * 0.9995944,
        size.width * 0.3958942,
        size.height * 0.9995944,
        size.width * 0.3872233,
        size.height * 0.9995944);
    path_9.close();

    Paint paint9Fill = Paint()..style = PaintingStyle.fill;
    paint9Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_9, paint9Fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.09767442, size.height * 0.08861074);
    path_10.cubicTo(
        size.width * 0.1080994,
        size.height * 0.07979093,
        size.width * 0.1182081,
        size.height * 0.07015519,
        size.width * 0.1275535,
        size.height * 0.05859667);
    path_10.cubicTo(
        size.width * 0.1389744,
        size.height * 0.04446722,
        size.width * 0.1489709,
        size.height * 0.02824741,
        size.width * 0.1563802,
        size.height * 0.008282722);
    path_10.cubicTo(
        size.width * 0.1566047,
        size.height * 0.007667907,
        size.width * 0.1568988,
        size.height * 0.007086630,
        size.width * 0.1570256,
        size.height * 0.006415926);
    path_10.cubicTo(
        size.width * 0.1581337,
        size.height * 0.0005808093,
        size.width * 0.1606174,
        size.height * -0.001062415,
        size.width * 0.1643628,
        size.height * 0.0007149500);
    path_10.cubicTo(
        size.width * 0.1641314,
        size.height * 0.001620402,
        size.width * 0.1638860,
        size.height * 0.002693519,
        size.width * 0.1635919,
        size.height * 0.003733111);
    path_10.cubicTo(
        size.width * 0.1582244,
        size.height * 0.02257981,
        size.width * 0.1503186,
        size.height * 0.03853148,
        size.width * 0.1413384,
        size.height * 0.05325352);
    path_10.cubicTo(
        size.width * 0.1285279,
        size.height * 0.07423537,
        size.width * 0.1140064,
        size.height * 0.09158426,
        size.width * 0.09767442,
        size.height * 0.1050541);
    path_10.cubicTo(
        size.width * 0.09767442,
        size.height * 0.09957667,
        size.width * 0.09767442,
        size.height * 0.09408815,
        size.width * 0.09767442,
        size.height * 0.08861074);
    path_10.close();

    Paint paint10Fill = Paint()..style = PaintingStyle.fill;
    paint10Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_10, paint10Fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.6660651, size.height * 0.9995944);
    path_11.cubicTo(
        size.width * 0.6672512,
        size.height * 0.9946870,
        size.width * 0.6683105,
        size.height * 0.9896796,
        size.width * 0.6696500,
        size.height * 0.9848722);
    path_11.cubicTo(
        size.width * 0.6738035,
        size.height * 0.9699389,
        size.width * 0.6779919,
        size.height * 0.9550259,
        size.width * 0.6823128,
        size.height * 0.9402259);
    path_11.cubicTo(
        size.width * 0.6838430,
        size.height * 0.9350056,
        size.width * 0.6857093,
        size.height * 0.9300093,
        size.width * 0.6876105,
        size.height * 0.9250907);
    path_11.cubicTo(
        size.width * 0.6885291,
        size.height * 0.9227093,
        size.width * 0.6897849,
        size.height * 0.9205741,
        size.width * 0.6910965,
        size.height * 0.9186852);
    path_11.cubicTo(
        size.width * 0.6929209,
        size.height * 0.9160481,
        size.width * 0.6952360,
        size.height * 0.9158463,
        size.width * 0.6968988,
        size.height * 0.9177241);
    path_11.cubicTo(
        size.width * 0.6985465,
        size.height * 0.9195907,
        size.width * 0.6991291,
        size.height * 0.9227315,
        size.width * 0.6982314,
        size.height * 0.9264648);
    path_11.cubicTo(
        size.width * 0.6971930,
        size.height * 0.9308259,
        size.width * 0.6960919,
        size.height * 0.9351741,
        size.width * 0.6947802,
        size.height * 0.9393315);
    path_11.cubicTo(
        size.width * 0.6884384,
        size.height * 0.9594537,
        size.width * 0.6820186,
        size.height * 0.9795074,
        size.width * 0.6756279,
        size.height * 0.9995833);
    path_11.cubicTo(
        size.width * 0.6724430,
        size.height * 0.9995944,
        size.width * 0.6692581,
        size.height * 0.9995944,
        size.width * 0.6660651,
        size.height * 0.9995944);
    path_11.close();

    Paint paint11Fill = Paint()..style = PaintingStyle.fill;
    paint11Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_11, paint11Fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.09767442, size.height * 0.3500167);
    path_12.cubicTo(
        size.width * 0.1040795,
        size.height * 0.3390074,
        size.width * 0.1104426,
        size.height * 0.3279407,
        size.width * 0.1168965,
        size.height * 0.3170074);
    path_12.cubicTo(
        size.width * 0.1240523,
        size.height * 0.3048907,
        size.width * 0.1312779,
        size.height * 0.2928741,
        size.width * 0.1384767,
        size.height * 0.2808222);
    path_12.cubicTo(
        size.width * 0.1388686,
        size.height * 0.2801630,
        size.width * 0.1392756,
        size.height * 0.2794815,
        size.width * 0.1397465,
        size.height * 0.2790000);
    path_12.cubicTo(
        size.width * 0.1408198,
        size.height * 0.2778833,
        size.width * 0.1421105,
        size.height * 0.2776815,
        size.width * 0.1428395,
        size.height * 0.2793704);
    path_12.cubicTo(
        size.width * 0.1433523,
        size.height * 0.2805556,
        size.width * 0.1433942,
        size.height * 0.2825111,
        size.width * 0.1432605,
        size.height * 0.2840537);
    path_12.cubicTo(
        size.width * 0.1431698,
        size.height * 0.2851148,
        size.width * 0.1424756,
        size.height * 0.2860889,
        size.width * 0.1419837,
        size.height * 0.2870167);
    path_12.cubicTo(
        size.width * 0.1328500,
        size.height * 0.3044648,
        size.width * 0.1236942,
        size.height * 0.3218926,
        size.width * 0.1145676,
        size.height * 0.3393537);
    path_12.cubicTo(
        size.width * 0.1089202,
        size.height * 0.3501852,
        size.width * 0.1033078,
        size.height * 0.3610833,
        size.width * 0.09767442,
        size.height * 0.3719611);
    path_12.cubicTo(
        size.width * 0.09767442,
        size.height * 0.3646500,
        size.width * 0.09767442,
        size.height * 0.3573278,
        size.width * 0.09767442,
        size.height * 0.3500167);
    path_12.close();

    Paint paint12Fill = Paint()..style = PaintingStyle.fill;
    paint12Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_12, paint12Fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.09767442, size.height * 0.3146833);
    path_13.cubicTo(
        size.width * 0.1027395,
        size.height * 0.3066796,
        size.width * 0.1077977,
        size.height * 0.2986759,
        size.width * 0.1128629,
        size.height * 0.2906833);
    path_13.cubicTo(
        size.width * 0.1131365,
        size.height * 0.2902593,
        size.width * 0.1133750,
        size.height * 0.2895889,
        size.width * 0.1136977,
        size.height * 0.2894648);
    path_13.cubicTo(
        size.width * 0.1144764,
        size.height * 0.2891630,
        size.width * 0.1152902,
        size.height * 0.2891185,
        size.width * 0.1160900,
        size.height * 0.2889630);
    path_13.cubicTo(
        size.width * 0.1160549,
        size.height * 0.2901685,
        size.width * 0.1162373,
        size.height * 0.2915444,
        size.width * 0.1159286,
        size.height * 0.2925278);
    path_13.cubicTo(
        size.width * 0.1154586,
        size.height * 0.2940370,
        size.width * 0.1146728,
        size.height * 0.2953111,
        size.width * 0.1139853,
        size.height * 0.2966426);
    path_13.cubicTo(
        size.width * 0.1089693,
        size.height * 0.3063556,
        size.width * 0.1039463,
        size.height * 0.3160704,
        size.width * 0.09890919,
        size.height * 0.3257611);
    path_13.cubicTo(
        size.width * 0.09856535,
        size.height * 0.3264204,
        size.width * 0.09808837,
        size.height * 0.3269130,
        size.width * 0.09767442,
        size.height * 0.3274722);
    path_13.cubicTo(
        size.width * 0.09767442,
        size.height * 0.3232130,
        size.width * 0.09767442,
        size.height * 0.3189426,
        size.width * 0.09767442,
        size.height * 0.3146833);
    path_13.close();

    Paint paint13Fill = Paint()..style = PaintingStyle.fill;
    paint13Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_13, paint13Fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.6817035, size.height * 0.1814481);
    path_14.cubicTo(
        size.width * 0.6813453,
        size.height * 0.1807885,
        size.width * 0.6811140,
        size.height * 0.1803302,
        size.width * 0.6808547,
        size.height * 0.1798943);
    path_14.cubicTo(
        size.width * 0.6762733,
        size.height * 0.1721924,
        size.width * 0.6754593,
        size.height * 0.1637080,
        size.width * 0.6784058,
        size.height * 0.1541728);
    path_14.cubicTo(
        size.width * 0.6801035,
        size.height * 0.1486843,
        size.width * 0.6826081,
        size.height * 0.1442128,
        size.width * 0.6856605,
        size.height * 0.1406133);
    path_14.cubicTo(
        size.width * 0.6977895,
        size.height * 0.1262939,
        size.width * 0.7114907,
        size.height * 0.1194526,
        size.width * 0.7265256,
        size.height * 0.1190502);
    path_14.cubicTo(
        size.width * 0.7276616,
        size.height * 0.1190167,
        size.width * 0.7288128,
        size.height * 0.1192961,
        size.width * 0.7299488,
        size.height * 0.1195309);
    path_14.cubicTo(
        size.width * 0.7391884,
        size.height * 0.1214983,
        size.width * 0.7442465,
        size.height * 0.1304411,
        size.width * 0.7444988,
        size.height * 0.1452970);
    path_14.cubicTo(
        size.width * 0.7446395,
        size.height * 0.1536474,
        size.width * 0.7434605,
        size.height * 0.1616511,
        size.width * 0.7417209,
        size.height * 0.1694313);
    path_14.cubicTo(
        size.width * 0.7383047,
        size.height * 0.1846898,
        size.width * 0.7333721,
        size.height * 0.1985519,
        size.width * 0.7265953,
        size.height * 0.2107352);
    path_14.cubicTo(
        size.width * 0.7171384,
        size.height * 0.2277370,
        size.width * 0.7063837,
        size.height * 0.2423259,
        size.width * 0.6942965,
        size.height * 0.2542759);
    path_14.cubicTo(
        size.width * 0.6669291,
        size.height * 0.2813389,
        size.width * 0.6374500,
        size.height * 0.2998944,
        size.width * 0.6056837,
        size.height * 0.3088704);
    path_14.cubicTo(
        size.width * 0.5969012,
        size.height * 0.3113519,
        size.width * 0.5880267,
        size.height * 0.3117093,
        size.width * 0.5792709,
        size.height * 0.3085463);
    path_14.cubicTo(
        size.width * 0.5762047,
        size.height * 0.3074389,
        size.width * 0.5731744,
        size.height * 0.3055167,
        size.width * 0.5703756,
        size.height * 0.3032037);
    path_14.cubicTo(
        size.width * 0.5646512,
        size.height * 0.2984519,
        size.width * 0.5618942,
        size.height * 0.2905278,
        size.width * 0.5620128,
        size.height * 0.2802870);
    path_14.cubicTo(
        size.width * 0.5622163,
        size.height * 0.2631741,
        size.width * 0.5656256,
        size.height * 0.2476685,
        size.width * 0.5715186,
        size.height * 0.2334167);
    path_14.cubicTo(
        size.width * 0.5757919,
        size.height * 0.2230759,
        size.width * 0.5800151,
        size.height * 0.2126685,
        size.width * 0.5840698,
        size.height * 0.2021167);
    path_14.cubicTo(
        size.width * 0.5857884,
        size.height * 0.1976463,
        size.width * 0.5873105,
        size.height * 0.1928722,
        size.width * 0.5884256,
        size.height * 0.1879426);
    path_14.cubicTo(
        size.width * 0.5901314,
        size.height * 0.1804085,
        size.width * 0.5888256,
        size.height * 0.1739026,
        size.width * 0.5850372,
        size.height * 0.1684700);
    path_14.cubicTo(
        size.width * 0.5780988,
        size.height * 0.1585324,
        size.width * 0.5698279,
        size.height * 0.1553465,
        size.width * 0.5607919,
        size.height * 0.1559167);
    path_14.cubicTo(
        size.width * 0.5478907,
        size.height * 0.1567215,
        size.width * 0.5353616,
        size.height * 0.1606228,
        size.width * 0.5232244,
        size.height * 0.1676204);
    path_14.cubicTo(
        size.width * 0.5172616,
        size.height * 0.1710633,
        size.width * 0.5115372,
        size.height * 0.1751435,
        size.width * 0.5071244,
        size.height * 0.1828565);
    path_14.cubicTo(
        size.width * 0.5055523,
        size.height * 0.1856056,
        size.width * 0.5034616,
        size.height * 0.1850922,
        size.width * 0.5020663,
        size.height * 0.1820517);
    path_14.cubicTo(
        size.width * 0.5007895,
        size.height * 0.1792570,
        size.width * 0.5006558,
        size.height * 0.1760824,
        size.width * 0.5014488,
        size.height * 0.1730643);
    path_14.cubicTo(
        size.width * 0.5021570,
        size.height * 0.1703926,
        size.width * 0.5031047,
        size.height * 0.1677769,
        size.width * 0.5042547,
        size.height * 0.1655300);
    path_14.cubicTo(
        size.width * 0.5072360,
        size.height * 0.1597061,
        size.width * 0.5108988,
        size.height * 0.1550000,
        size.width * 0.5152407,
        size.height * 0.1521159);
    path_14.cubicTo(
        size.width * 0.5291733,
        size.height * 0.1428937,
        size.width * 0.5435488,
        size.height * 0.1362315,
        size.width * 0.5587930,
        size.height * 0.1367793);
    path_14.cubicTo(
        size.width * 0.5709221,
        size.height * 0.1372152,
        size.width * 0.5817407,
        size.height * 0.1432515,
        size.width * 0.5903907,
        size.height * 0.1577276);
    path_14.cubicTo(
        size.width * 0.5964023,
        size.height * 0.1677993,
        size.width * 0.5985209,
        size.height * 0.1791900,
        size.width * 0.5958419,
        size.height * 0.1923685);
    path_14.cubicTo(
        size.width * 0.5946140,
        size.height * 0.1984056,
        size.width * 0.5928814,
        size.height * 0.2042630,
        size.width * 0.5909512,
        size.height * 0.2098185);
    path_14.cubicTo(
        size.width * 0.5872267,
        size.height * 0.2205611,
        size.width * 0.5831791,
        size.height * 0.2310352,
        size.width * 0.5792988,
        size.height * 0.2416444);
    path_14.cubicTo(
        size.width * 0.5751105,
        size.height * 0.2530796,
        size.width * 0.5720523,
        size.height * 0.2651407,
        size.width * 0.5715965,
        size.height * 0.2785556);
    path_14.cubicTo(
        size.width * 0.5713430,
        size.height * 0.2860222,
        size.width * 0.5722767,
        size.height * 0.2883704,
        size.width * 0.5768081,
        size.height * 0.2906056);
    path_14.cubicTo(
        size.width * 0.5849884,
        size.height * 0.2946519,
        size.width * 0.5933023,
        size.height * 0.2944278,
        size.width * 0.6015802,
        size.height * 0.2917000);
    path_14.cubicTo(
        size.width * 0.6192035,
        size.height * 0.2858870,
        size.width * 0.6359349,
        size.height * 0.2758500,
        size.width * 0.6523651,
        size.height * 0.2643352);
    path_14.cubicTo(
        size.width * 0.6671884,
        size.height * 0.2539407,
        size.width * 0.6812407,
        size.height * 0.2415315,
        size.width * 0.6942616,
        size.height * 0.2261611);
    path_14.cubicTo(
        size.width * 0.7027081,
        size.height * 0.2161796,
        size.width * 0.7101372,
        size.height * 0.2045093,
        size.width * 0.7167384,
        size.height * 0.1915093);
    path_14.cubicTo(
        size.width * 0.7223442,
        size.height * 0.1804756,
        size.width * 0.7263779,
        size.height * 0.1680898,
        size.width * 0.7285035,
        size.height * 0.1542622);
    path_14.cubicTo(
        size.width * 0.7289523,
        size.height * 0.1513446,
        size.width * 0.7289733,
        size.height * 0.1482370,
        size.width * 0.7290442,
        size.height * 0.1452189);
    path_14.cubicTo(
        size.width * 0.7290930,
        size.height * 0.1429944,
        size.width * 0.7283279,
        size.height * 0.1415748,
        size.width * 0.7268686,
        size.height * 0.1413846);
    path_14.cubicTo(
        size.width * 0.7254093,
        size.height * 0.1411946,
        size.width * 0.7239430,
        size.height * 0.1408257,
        size.width * 0.7224919,
        size.height * 0.1409598);
    path_14.cubicTo(
        size.width * 0.7110070,
        size.height * 0.1420107,
        size.width * 0.7007360,
        size.height * 0.1481811,
        size.width * 0.6917988,
        size.height * 0.1597843);
    path_14.cubicTo(
        size.width * 0.6908581,
        size.height * 0.1610028,
        size.width * 0.6899814,
        size.height * 0.1623330,
        size.width * 0.6891326,
        size.height * 0.1637080);
    path_14.cubicTo(
        size.width * 0.6865302,
        size.height * 0.1679333,
        size.width * 0.6865302,
        size.height * 0.1685706,
        size.width * 0.6888942,
        size.height * 0.1729637);
    path_14.cubicTo(
        size.width * 0.6920791,
        size.height * 0.1788659,
        size.width * 0.6924442,
        size.height * 0.1843880,
        size.width * 0.6896384,
        size.height * 0.1906815);
    path_14.cubicTo(
        size.width * 0.6880663,
        size.height * 0.1942130,
        size.width * 0.6860465,
        size.height * 0.1972315,
        size.width * 0.6841802,
        size.height * 0.2004074);
    path_14.cubicTo(
        size.width * 0.6837105,
        size.height * 0.2012000,
        size.width * 0.6830640,
        size.height * 0.2017593,
        size.width * 0.6824477,
        size.height * 0.2022741);
    path_14.cubicTo(
        size.width * 0.6797674,
        size.height * 0.2045204,
        size.width * 0.6768698,
        size.height * 0.2037944,
        size.width * 0.6753477,
        size.height * 0.2005407);
    path_14.cubicTo(
        size.width * 0.6738605,
        size.height * 0.1973556,
        size.width * 0.6741128,
        size.height * 0.1928389,
        size.width * 0.6761895,
        size.height * 0.1894407);
    path_14.cubicTo(
        size.width * 0.6778872,
        size.height * 0.1866685,
        size.width * 0.6798093,
        size.height * 0.1841756,
        size.width * 0.6817035,
        size.height * 0.1814481);
    path_14.close();

    Paint paint14Fill = Paint()..style = PaintingStyle.fill;
    paint14Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_14, paint14Fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.3564814, size.height * 0.6134037);
    path_15.cubicTo(
        size.width * 0.3573512,
        size.height * 0.6131019,
        size.width * 0.3579477,
        size.height * 0.6129000,
        size.width * 0.3585442,
        size.height * 0.6126778);
    path_15.cubicTo(
        size.width * 0.3636372,
        size.height * 0.6107426,
        size.width * 0.3686814,
        size.height * 0.6111463,
        size.width * 0.3736198,
        size.height * 0.6138056);
    path_15.cubicTo(
        size.width * 0.3778430,
        size.height * 0.6160870,
        size.width * 0.3808884,
        size.height * 0.6203574,
        size.width * 0.3813860,
        size.height * 0.6277796);
    path_15.cubicTo(
        size.width * 0.3818837,
        size.height * 0.6351907,
        size.width * 0.3795407,
        size.height * 0.6405778,
        size.width * 0.3756826,
        size.height * 0.6441000);
    path_15.cubicTo(
        size.width * 0.3629500,
        size.height * 0.6557259,
        size.width * 0.3471081,
        size.height * 0.6479111,
        size.width * 0.3437407,
        size.height * 0.6243593);
    path_15.cubicTo(
        size.width * 0.3409767,
        size.height * 0.6050315,
        size.width * 0.3499081,
        size.height * 0.5856815,
        size.width * 0.3627186,
        size.height * 0.5835019);
    path_15.cubicTo(
        size.width * 0.3663802,
        size.height * 0.5828759,
        size.width * 0.3703093,
        size.height * 0.5831778,
        size.width * 0.3738651,
        size.height * 0.5846074);
    path_15.cubicTo(
        size.width * 0.3857151,
        size.height * 0.5893926,
        size.width * 0.3952558,
        size.height * 0.6002574,
        size.width * 0.4018221,
        size.height * 0.6164889);
    path_15.cubicTo(
        size.width * 0.4100023,
        size.height * 0.6367333,
        size.width * 0.4101849,
        size.height * 0.6581167,
        size.width * 0.4027337,
        size.height * 0.6791444);
    path_15.cubicTo(
        size.width * 0.3948558,
        size.height * 0.7013667,
        size.width * 0.3825442,
        size.height * 0.7146796,
        size.width * 0.3672570,
        size.height * 0.7207833);
    path_15.cubicTo(
        size.width * 0.3463372,
        size.height * 0.7291333,
        size.width * 0.3278512,
        size.height * 0.7211074,
        size.width * 0.3121791,
        size.height * 0.6975889);
    path_15.cubicTo(
        size.width * 0.3040407,
        size.height * 0.6853815,
        size.width * 0.3006872,
        size.height * 0.6693519,
        size.width * 0.2992279,
        size.height * 0.6521593);
    path_15.cubicTo(
        size.width * 0.2977337,
        size.height * 0.6345870,
        size.width * 0.2991930,
        size.height * 0.6174500,
        size.width * 0.3028058,
        size.height * 0.6008389);
    path_15.cubicTo(
        size.width * 0.3112884,
        size.height * 0.5619056,
        size.width * 0.3250523,
        size.height * 0.5286611,
        size.width * 0.3452291,
        size.height * 0.5024685);
    path_15.cubicTo(
        size.width * 0.3506442,
        size.height * 0.4954500,
        size.width * 0.3564605,
        size.height * 0.4893907,
        size.width * 0.3629000,
        size.height * 0.4850870);
    path_15.cubicTo(
        size.width * 0.3652012,
        size.height * 0.4835444,
        size.width * 0.3677616,
        size.height * 0.4826611,
        size.width * 0.3702523,
        size.height * 0.4822370);
    path_15.cubicTo(
        size.width * 0.3727988,
        size.height * 0.4818111,
        size.width * 0.3750023,
        size.height * 0.4836778,
        size.width * 0.3763977,
        size.height * 0.4872444);
    path_15.cubicTo(
        size.width * 0.3767488,
        size.height * 0.4881389,
        size.width * 0.3769523,
        size.height * 0.4897481,
        size.width * 0.3766791,
        size.height * 0.4905537);
    path_15.cubicTo(
        size.width * 0.3764116,
        size.height * 0.4913352,
        size.width * 0.3753814,
        size.height * 0.4920519,
        size.width * 0.3747919,
        size.height * 0.4918611);
    path_15.cubicTo(
        size.width * 0.3709047,
        size.height * 0.4906648,
        size.width * 0.3676779,
        size.height * 0.4931352,
        size.width * 0.3644930,
        size.height * 0.4960981);
    path_15.cubicTo(
        size.width * 0.3527628,
        size.height * 0.5069852,
        size.width * 0.3435093,
        size.height * 0.5222111,
        size.width * 0.3354907,
        size.height * 0.5393019);
    path_15.cubicTo(
        size.width * 0.3247500,
        size.height * 0.5621852,
        size.width * 0.3170826,
        size.height * 0.5874704,
        size.width * 0.3136174,
        size.height * 0.6156944);
    path_15.cubicTo(
        size.width * 0.3122419,
        size.height * 0.6268852,
        size.width * 0.3123965,
        size.height * 0.6380630,
        size.width * 0.3140093,
        size.height * 0.6492537);
    path_15.cubicTo(
        size.width * 0.3165849,
        size.height * 0.6670944,
        size.width * 0.3231442,
        size.height * 0.6797148,
        size.width * 0.3332814,
        size.height * 0.6879741);
    path_15.cubicTo(
        size.width * 0.3511360,
        size.height * 0.7025407,
        size.width * 0.3734581,
        size.height * 0.6967500,
        size.width * 0.3873919,
        size.height * 0.6737444);
    path_15.cubicTo(
        size.width * 0.3917267,
        size.height * 0.6665796,
        size.width * 0.3949605,
        size.height * 0.6583852,
        size.width * 0.3957047,
        size.height * 0.6482574);
    path_15.cubicTo(
        size.width * 0.3963360,
        size.height * 0.6397056,
        size.width * 0.3953605,
        size.height * 0.6314796,
        size.width * 0.3922465,
        size.height * 0.6244259);
    path_15.cubicTo(
        size.width * 0.3866198,
        size.height * 0.6117037,
        size.width * 0.3789372,
        size.height * 0.6039241,
        size.width * 0.3691163,
        size.height * 0.6020685);
    path_15.cubicTo(
        size.width * 0.3660640,
        size.height * 0.6014870,
        size.width * 0.3631395,
        size.height * 0.6024259,
        size.width * 0.3604872,
        size.height * 0.6050204);
    path_15.cubicTo(
        size.width * 0.3586000,
        size.height * 0.6068870,
        size.width * 0.3572605,
        size.height * 0.6094574,
        size.width * 0.3564814,
        size.height * 0.6134037);
    path_15.close();

    Paint paint15Fill = Paint()..style = PaintingStyle.fill;
    paint15Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_15, paint15Fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.7721047, size.height * 0.3786685);
    path_16.cubicTo(
        size.width * 0.7713605,
        size.height * 0.3760093,
        size.width * 0.7705395,
        size.height * 0.3733926,
        size.width * 0.7698872,
        size.height * 0.3706759);
    path_16.cubicTo(
        size.width * 0.7668570,
        size.height * 0.3580667,
        size.width * 0.7634686,
        size.height * 0.3455130,
        size.width * 0.7626407,
        size.height * 0.3319981);
    path_16.cubicTo(
        size.width * 0.7611395,
        size.height * 0.3075185,
        size.width * 0.7657198,
        size.height * 0.2860778,
        size.width * 0.7782640,
        size.height * 0.2711444);
    path_16.cubicTo(
        size.width * 0.7928977,
        size.height * 0.2537167,
        size.width * 0.8096233,
        size.height * 0.2452889,
        size.width * 0.8281081,
        size.height * 0.2476130);
    path_16.cubicTo(
        size.width * 0.8343244,
        size.height * 0.2483963,
        size.width * 0.8402663,
        size.height * 0.2510111,
        size.width * 0.8458930,
        size.height * 0.2553704);
    path_16.cubicTo(
        size.width * 0.8608140,
        size.height * 0.2669296,
        size.width * 0.8684547,
        size.height * 0.2862574,
        size.width * 0.8696116,
        size.height * 0.3122574);
    path_16.cubicTo(
        size.width * 0.8706291,
        size.height * 0.3351407,
        size.width * 0.8661047,
        size.height * 0.3555741,
        size.width * 0.8578744,
        size.height * 0.3739630);
    path_16.cubicTo(
        size.width * 0.8494279,
        size.height * 0.3928315,
        size.width * 0.8388140,
        size.height * 0.4081352,
        size.width * 0.8260314,
        size.height * 0.4192241);
    path_16.cubicTo(
        size.width * 0.8098047,
        size.height * 0.4333093,
        size.width * 0.7925756,
        size.height * 0.4427093,
        size.width * 0.7740058,
        size.height * 0.4448778);
    path_16.cubicTo(
        size.width * 0.7646674,
        size.height * 0.4459741,
        size.width * 0.7553860,
        size.height * 0.4452926,
        size.width * 0.7463709,
        size.height * 0.4407426);
    path_16.cubicTo(
        size.width * 0.7321930,
        size.height * 0.4335889,
        size.width * 0.7215581,
        size.height * 0.4195704,
        size.width * 0.7147035,
        size.height * 0.3985000);
    path_16.cubicTo(
        size.width * 0.7125081,
        size.height * 0.3917481,
        size.width * 0.7105151,
        size.height * 0.3848167,
        size.width * 0.7085233,
        size.height * 0.3778981);
    path_16.cubicTo(
        size.width * 0.7071198,
        size.height * 0.3730352,
        size.width * 0.7080814,
        size.height * 0.3682833,
        size.width * 0.7106837,
        size.height * 0.3664500);
    path_16.cubicTo(
        size.width * 0.7133221,
        size.height * 0.3645944,
        size.width * 0.7161698,
        size.height * 0.3664500,
        size.width * 0.7175244,
        size.height * 0.3713926);
    path_16.cubicTo(
        size.width * 0.7198105,
        size.height * 0.3797204,
        size.width * 0.7226802,
        size.height * 0.3874333,
        size.width * 0.7261314,
        size.height * 0.3946759);
    path_16.cubicTo(
        size.width * 0.7354279,
        size.height * 0.4141833,
        size.width * 0.7480477,
        size.height * 0.4235056,
        size.width * 0.7630547,
        size.height * 0.4254167);
    path_16.cubicTo(
        size.width * 0.7730860,
        size.height * 0.4266907,
        size.width * 0.7829012,
        size.height * 0.4245778,
        size.width * 0.7924628,
        size.height * 0.4196259);
    path_16.cubicTo(
        size.width * 0.8107663,
        size.height * 0.4101481,
        size.width * 0.8267756,
        size.height * 0.3949444,
        size.width * 0.8395721,
        size.height * 0.3716815);
    path_16.cubicTo(
        size.width * 0.8467279,
        size.height * 0.3586704,
        size.width * 0.8520733,
        size.height * 0.3442611,
        size.width * 0.8536372,
        size.height * 0.3268463);
    path_16.cubicTo(
        size.width * 0.8546407,
        size.height * 0.3157019,
        size.width * 0.8537012,
        size.height * 0.3048907,
        size.width * 0.8507547,
        size.height * 0.2947074);
    path_16.cubicTo(
        size.width * 0.8473093,
        size.height * 0.2828037,
        size.width * 0.8411640,
        size.height * 0.2753130,
        size.width * 0.8336372,
        size.height * 0.2708870);
    path_16.cubicTo(
        size.width * 0.8234221,
        size.height * 0.2648722,
        size.width * 0.8130465,
        size.height * 0.2656000,
        size.width * 0.8028884,
        size.height * 0.2711667);
    path_16.cubicTo(
        size.width * 0.7979767,
        size.height * 0.2738593,
        size.width * 0.7931651,
        size.height * 0.2773593,
        size.width * 0.7886535,
        size.height * 0.2814611);
    path_16.cubicTo(
        size.width * 0.7758151,
        size.height * 0.2931537,
        size.width * 0.7699930,
        size.height * 0.3133648,
        size.width * 0.7723430,
        size.height * 0.3365926);
    path_16.cubicTo(
        size.width * 0.7731430,
        size.height * 0.3445074,
        size.width * 0.7741523,
        size.height * 0.3523889,
        size.width * 0.7746860,
        size.height * 0.3603593);
    path_16.cubicTo(
        size.width * 0.7749802,
        size.height * 0.3647185,
        size.width * 0.7746012,
        size.height * 0.3692463,
        size.width * 0.7742581,
        size.height * 0.3736389);
    path_16.cubicTo(
        size.width * 0.7741174,
        size.height * 0.3754611,
        size.width * 0.7732965,
        size.height * 0.3771481,
        size.width * 0.7727849,
        size.height * 0.3788926);
    path_16.cubicTo(
        size.width * 0.7725605,
        size.height * 0.3788370,
        size.width * 0.7723291,
        size.height * 0.3787463,
        size.width * 0.7721047,
        size.height * 0.3786685);
    path_16.close();

    Paint paint16Fill = Paint()..style = PaintingStyle.fill;
    paint16Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_16, paint16Fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.9526814, size.height * 0.9377889);
    path_17.cubicTo(
        size.width * 0.9412047,
        size.height * 0.9382815,
        size.width * 0.9321826,
        size.height * 0.9310481,
        size.width * 0.9253919,
        size.height * 0.9163611);
    path_17.cubicTo(
        size.width * 0.9192244,
        size.height * 0.9030130,
        size.width * 0.9147558,
        size.height * 0.8885926,
        size.width * 0.9141384,
        size.height * 0.8718037);
    path_17.cubicTo(
        size.width * 0.9139419,
        size.height * 0.8663815,
        size.width * 0.9140128,
        size.height * 0.8607593,
        size.width * 0.9146930,
        size.height * 0.8554611);
    path_17.cubicTo(
        size.width * 0.9172884,
        size.height * 0.8351056,
        size.width * 0.9226907,
        size.height * 0.8171963,
        size.width * 0.9333826,
        size.height * 0.8042407);
    path_17.cubicTo(
        size.width * 0.9409872,
        size.height * 0.7950185,
        size.width * 0.9484930,
        size.height * 0.7855852,
        size.width * 0.9561337,
        size.height * 0.7764407);
    path_17.cubicTo(
        size.width * 0.9656326,
        size.height * 0.7650722,
        size.width * 0.9734198,
        size.height * 0.7517019,
        size.width * 0.9763593,
        size.height * 0.7327556);
    path_17.cubicTo(
        size.width * 0.9772988,
        size.height * 0.7266852,
        size.width * 0.9776500,
        size.height * 0.7203593,
        size.width * 0.9781058,
        size.height * 0.7141204);
    path_17.cubicTo(
        size.width * 0.9784279,
        size.height * 0.7097278,
        size.width * 0.9780291,
        size.height * 0.7054907,
        size.width * 0.9766116,
        size.height * 0.7014778);
    path_17.cubicTo(
        size.width * 0.9754744,
        size.height * 0.6982593,
        size.width * 0.9758605,
        size.height * 0.6950500,
        size.width * 0.9772709,
        size.height * 0.6927593);
    path_17.cubicTo(
        size.width * 0.9786953,
        size.height * 0.6904444,
        size.width * 0.9809116,
        size.height * 0.6898519,
        size.width * 0.9829395,
        size.height * 0.6913278);
    path_17.cubicTo(
        size.width * 0.9855070,
        size.height * 0.6932056,
        size.width * 0.9868256,
        size.height * 0.6967611,
        size.width * 0.9877244,
        size.height * 0.7007741);
    path_17.cubicTo(
        size.width * 0.9893163,
        size.height * 0.7078389,
        size.width * 0.9891756,
        size.height * 0.7151833,
        size.width * 0.9887907,
        size.height * 0.7224704);
    path_17.cubicTo(
        size.width * 0.9869174,
        size.height * 0.7579185,
        size.width * 0.9766256,
        size.height * 0.7859648,
        size.width * 0.9591500,
        size.height * 0.8076944);
    path_17.cubicTo(
        size.width * 0.9535233,
        size.height * 0.8146926,
        size.width * 0.9478826,
        size.height * 0.8216796,
        size.width * 0.9424884,
        size.height * 0.8291130);
    path_17.cubicTo(
        size.width * 0.9326802,
        size.height * 0.8426167,
        size.width * 0.9271663,
        size.height * 0.8711444,
        size.width * 0.9367779,
        size.height * 0.8929759);
    path_17.cubicTo(
        size.width * 0.9371779,
        size.height * 0.8938926,
        size.width * 0.9375709,
        size.height * 0.8948204,
        size.width * 0.9379140,
        size.height * 0.8957926);
    path_17.cubicTo(
        size.width * 0.9418640,
        size.height * 0.9069704,
        size.width * 0.9478826,
        size.height * 0.9111185,
        size.width * 0.9557477,
        size.height * 0.9094074);
    path_17.cubicTo(
        size.width * 0.9605314,
        size.height * 0.9083685,
        size.width * 0.9651698,
        size.height * 0.9065241,
        size.width * 0.9693860,
        size.height * 0.9028019);
    path_17.cubicTo(
        size.width * 0.9711605,
        size.height * 0.9012352,
        size.width * 0.9728302,
        size.height * 0.8988778,
        size.width * 0.9740302,
        size.height * 0.8962611);
    path_17.cubicTo(
        size.width * 0.9760849,
        size.height * 0.8917796,
        size.width * 0.9758465,
        size.height * 0.8874537,
        size.width * 0.9736860,
        size.height * 0.8831056);
    path_17.cubicTo(
        size.width * 0.9725000,
        size.height * 0.8807352,
        size.width * 0.9711953,
        size.height * 0.8784759,
        size.width * 0.9697988,
        size.height * 0.8764204);
    path_17.cubicTo(
        size.width * 0.9670349,
        size.height * 0.8723519,
        size.width * 0.9636744,
        size.height * 0.8722167,
        size.width * 0.9602721,
        size.height * 0.8735352);
    path_17.cubicTo(
        size.width * 0.9595081,
        size.height * 0.8738370,
        size.width * 0.9587360,
        size.height * 0.8753019,
        size.width * 0.9583430,
        size.height * 0.8765315);
    path_17.cubicTo(
        size.width * 0.9576279,
        size.height * 0.8787778,
        size.width * 0.9572488,
        size.height * 0.8812944,
        size.width * 0.9566384,
        size.height * 0.8836296);
    path_17.cubicTo(
        size.width * 0.9556488,
        size.height * 0.8874315,
        size.width * 0.9540500,
        size.height * 0.8902481,
        size.width * 0.9513000,
        size.height * 0.8904944);
    path_17.cubicTo(
        size.width * 0.9485221,
        size.height * 0.8907389,
        size.width * 0.9465988,
        size.height * 0.8883593,
        size.width * 0.9452244,
        size.height * 0.8847259);
    path_17.cubicTo(
        size.width * 0.9414012,
        size.height * 0.8746426,
        size.width * 0.9430709,
        size.height * 0.8601556,
        size.width * 0.9492233,
        size.height * 0.8522630);
    path_17.cubicTo(
        size.width * 0.9511593,
        size.height * 0.8497815,
        size.width * 0.9535093,
        size.height * 0.8476463,
        size.width * 0.9558942,
        size.height * 0.8465741);
    path_17.cubicTo(
        size.width * 0.9648326,
        size.height * 0.8425278,
        size.width * 0.9732302,
        size.height * 0.8445278,
        size.width * 0.9805686,
        size.height * 0.8540519);
    path_17.cubicTo(
        size.width * 0.9827291,
        size.height * 0.8568574,
        size.width * 0.9845884,
        size.height * 0.8602556,
        size.width * 0.9865105,
        size.height * 0.8634981);
    path_17.cubicTo(
        size.width * 0.9987384,
        size.height * 0.8841444,
        size.width * 0.9917512,
        size.height * 0.9143370,
        size.width * 0.9808140,
        size.height * 0.9249222);
    path_17.cubicTo(
        size.width * 0.9721430,
        size.height * 0.9332852,
        size.width * 0.9627349,
        size.height * 0.9373315,
        size.width * 0.9526814,
        size.height * 0.9377889);
    path_17.close();

    Paint paint17Fill = Paint()..style = PaintingStyle.fill;
    paint17Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_17, paint17Fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.6226116, size.height * 0.5620500);
    path_18.cubicTo(
        size.width * 0.6222895,
        size.height * 0.5651463,
        size.width * 0.6221349,
        size.height * 0.5680852,
        size.width * 0.6216721,
        size.height * 0.5709019);
    path_18.cubicTo(
        size.width * 0.6193151,
        size.height * 0.5850759,
        size.width * 0.6081395,
        size.height * 0.5921741,
        size.width * 0.6002256,
        size.height * 0.5846074);
    path_18.cubicTo(
        size.width * 0.5947116,
        size.height * 0.5793426,
        size.width * 0.5934837,
        size.height * 0.5683426,
        size.width * 0.5974965,
        size.height * 0.5600815);
    path_18.cubicTo(
        size.width * 0.6000221,
        size.height * 0.5548944,
        size.width * 0.6035372,
        size.height * 0.5521000,
        size.width * 0.6073116,
        size.height * 0.5499759);
    path_18.cubicTo(
        size.width * 0.6080128,
        size.height * 0.5495852,
        size.width * 0.6087209,
        size.height * 0.5492056,
        size.width * 0.6094791,
        size.height * 0.5487907);
    path_18.cubicTo(
        size.width * 0.6030314,
        size.height * 0.5370759,
        size.width * 0.5802105,
        size.height * 0.5342481,
        size.width * 0.5698419,
        size.height * 0.5433148);
    path_18.cubicTo(
        size.width * 0.5712523,
        size.height * 0.5498093,
        size.width * 0.5730128,
        size.height * 0.5560352,
        size.width * 0.5739384,
        size.height * 0.5625741);
    path_18.cubicTo(
        size.width * 0.5754547,
        size.height * 0.5732500,
        size.width * 0.5720581,
        size.height * 0.5799796,
        size.width * 0.5651907,
        size.height * 0.5806500);
    path_18.cubicTo(
        size.width * 0.5594233,
        size.height * 0.5812204,
        size.width * 0.5543512,
        size.height * 0.5783130,
        size.width * 0.5503035,
        size.height * 0.5716519);
    path_18.cubicTo(
        size.width * 0.5450628,
        size.height * 0.5630333,
        size.width * 0.5452105,
        size.height * 0.5513407,
        size.width * 0.5505628,
        size.height * 0.5428444);
    path_18.cubicTo(
        size.width * 0.5514116,
        size.height * 0.5414926,
        size.width * 0.5523523,
        size.height * 0.5402852,
        size.width * 0.5534465,
        size.height * 0.5387204);
    path_18.cubicTo(
        size.width * 0.5499174,
        size.height * 0.5358574,
        size.width * 0.5463186,
        size.height * 0.5344833,
        size.width * 0.5425512,
        size.height * 0.5351204);
    path_18.cubicTo(
        size.width * 0.5337826,
        size.height * 0.5365963,
        size.width * 0.5262686,
        size.height * 0.5422741,
        size.width * 0.5204314,
        size.height * 0.5529944);
    path_18.cubicTo(
        size.width * 0.5147430,
        size.height * 0.5634463,
        size.width * 0.5167977,
        size.height * 0.5789852,
        size.width * 0.5246407,
        size.height * 0.5851667);
    path_18.cubicTo(
        size.width * 0.5256651,
        size.height * 0.5859704,
        size.width * 0.5267674,
        size.height * 0.5865407,
        size.width * 0.5277767,
        size.height * 0.5873907);
    path_18.cubicTo(
        size.width * 0.5299174,
        size.height * 0.5891796,
        size.width * 0.5300779,
        size.height * 0.5920296,
        size.width * 0.5281209,
        size.height * 0.5942981);
    path_18.cubicTo(
        size.width * 0.5257640,
        size.height * 0.5970370,
        size.width * 0.5230698,
        size.height * 0.5974963,
        size.width * 0.5202709,
        size.height * 0.5966130);
    path_18.cubicTo(
        size.width * 0.5095233,
        size.height * 0.5932370,
        size.width * 0.5026477,
        size.height * 0.5738870,
        size.width * 0.5064779,
        size.height * 0.5569963);
    path_18.cubicTo(
        size.width * 0.5075581,
        size.height * 0.5522352,
        size.width * 0.5093337,
        size.height * 0.5476407,
        size.width * 0.5113686,
        size.height * 0.5437278);
    path_18.cubicTo(
        size.width * 0.5186919,
        size.height * 0.5296537,
        size.width * 0.5282047,
        size.height * 0.5216167,
        size.width * 0.5396198,
        size.height * 0.5196278);
    path_18.cubicTo(
        size.width * 0.5473500,
        size.height * 0.5182852,
        size.width * 0.5542047,
        size.height * 0.5223778,
        size.width * 0.5603988,
        size.height * 0.5294315);
    path_18.cubicTo(
        size.width * 0.5616965,
        size.height * 0.5309167,
        size.width * 0.5627279,
        size.height * 0.5310519,
        size.width * 0.5642151,
        size.height * 0.5302463);
    path_18.cubicTo(
        size.width * 0.5743384,
        size.height * 0.5248259,
        size.width * 0.5846721,
        size.height * 0.5213704,
        size.width * 0.5953919,
        size.height * 0.5242778);
    path_18.cubicTo(
        size.width * 0.6046593,
        size.height * 0.5267926,
        size.width * 0.6126640,
        size.height * 0.5331759,
        size.width * 0.6186767,
        size.height * 0.5451481);
    path_18.cubicTo(
        size.width * 0.6191814,
        size.height * 0.5461426,
        size.width * 0.6204163,
        size.height * 0.5465889,
        size.width * 0.6213279,
        size.height * 0.5466333);
    path_18.cubicTo(
        size.width * 0.6332477,
        size.height * 0.5472037,
        size.width * 0.6418837,
        size.height * 0.5558000,
        size.width * 0.6467593,
        size.height * 0.5732500);
    path_18.cubicTo(
        size.width * 0.6496070,
        size.height * 0.5834444,
        size.width * 0.6492779,
        size.height * 0.5940426,
        size.width * 0.6475163,
        size.height * 0.6045944);
    path_18.cubicTo(
        size.width * 0.6469977,
        size.height * 0.6077241,
        size.width * 0.6463663,
        size.height * 0.6108315,
        size.width * 0.6455942,
        size.height * 0.6138278);
    path_18.cubicTo(
        size.width * 0.6451244,
        size.height * 0.6156500,
        size.width * 0.6452930,
        size.height * 0.6166444,
        size.width * 0.6462256,
        size.height * 0.6179296);
    path_18.cubicTo(
        size.width * 0.6475593,
        size.height * 0.6197852,
        size.width * 0.6488151,
        size.height * 0.6218648,
        size.width * 0.6498744,
        size.height * 0.6241222);
    path_18.cubicTo(
        size.width * 0.6542721,
        size.height * 0.6335463,
        size.width * 0.6548756,
        size.height * 0.6436630,
        size.width * 0.6516070,
        size.height * 0.6542148);
    path_18.cubicTo(
        size.width * 0.6487651,
        size.height * 0.6634037,
        size.width * 0.6447174,
        size.height * 0.6710278,
        size.width * 0.6394279,
        size.height * 0.6768741);
    path_18.cubicTo(
        size.width * 0.6383198,
        size.height * 0.6781037,
        size.width * 0.6381791,
        size.height * 0.6790204,
        size.width * 0.6386628,
        size.height * 0.6810315);
    path_18.cubicTo(
        size.width * 0.6418058,
        size.height * 0.6941778,
        size.width * 0.6405221,
        size.height * 0.7061278,
        size.width * 0.6345733,
        size.height * 0.7166685);
    path_18.cubicTo(
        size.width * 0.6341035,
        size.height * 0.7174963,
        size.width * 0.6336186,
        size.height * 0.7183241,
        size.width * 0.6330860,
        size.height * 0.7190389);
    path_18.cubicTo(
        size.width * 0.6234884,
        size.height * 0.7318611,
        size.width * 0.6124116,
        size.height * 0.7387907,
        size.width * 0.5999244,
        size.height * 0.7398296);
    path_18.cubicTo(
        size.width * 0.5979872,
        size.height * 0.7399870,
        size.width * 0.5959814,
        size.height * 0.7393833,
        size.width * 0.5940802,
        size.height * 0.7386685);
    path_18.cubicTo(
        size.width * 0.5927186,
        size.height * 0.7381648,
        size.width * 0.5914279,
        size.height * 0.7369574,
        size.width * 0.5910919,
        size.height * 0.7348889);
    path_18.cubicTo(
        size.width * 0.6031023,
        size.height * 0.7303852,
        size.width * 0.6141791,
        size.height * 0.7233426,
        size.width * 0.6240919,
        size.height * 0.7120630);
    path_18.cubicTo(
        size.width * 0.6260430,
        size.height * 0.7098500,
        size.width * 0.6279012,
        size.height * 0.7072222,
        size.width * 0.6294314,
        size.height * 0.7043056);
    path_18.cubicTo(
        size.width * 0.6323558,
        size.height * 0.6987167,
        size.width * 0.6325453,
        size.height * 0.6909593,
        size.width * 0.6302233,
        size.height * 0.6853352);
    path_18.cubicTo(
        size.width * 0.6276558,
        size.height * 0.6864093,
        size.width * 0.6251093,
        size.height * 0.6876611,
        size.width * 0.6225070,
        size.height * 0.6885111);
    path_18.cubicTo(
        size.width * 0.6198128,
        size.height * 0.6893944,
        size.width * 0.6171535,
        size.height * 0.6888352,
        size.width * 0.6147128,
        size.height * 0.6867111);
    path_18.cubicTo(
        size.width * 0.6117105,
        size.height * 0.6840833,
        size.width * 0.6098512,
        size.height * 0.6801037,
        size.width * 0.6098163,
        size.height * 0.6745037);
    path_18.cubicTo(
        size.width * 0.6097802,
        size.height * 0.6689593,
        size.width * 0.6114640,
        size.height * 0.6647907,
        size.width * 0.6144174,
        size.height * 0.6619833);
    path_18.cubicTo(
        size.width * 0.6175674,
        size.height * 0.6589889,
        size.width * 0.6209988,
        size.height * 0.6586759,
        size.width * 0.6243872,
        size.height * 0.6604981);
    path_18.cubicTo(
        size.width * 0.6266523,
        size.height * 0.6617167,
        size.width * 0.6287291,
        size.height * 0.6638056,
        size.width * 0.6309395,
        size.height * 0.6653481);
    path_18.cubicTo(
        size.width * 0.6315291,
        size.height * 0.6657630,
        size.width * 0.6324686,
        size.height * 0.6660093,
        size.width * 0.6329453,
        size.height * 0.6655500);
    path_18.cubicTo(
        size.width * 0.6375198,
        size.height * 0.6611796,
        size.width * 0.6412023,
        size.height * 0.6553444,
        size.width * 0.6436442,
        size.height * 0.6477426);
    path_18.cubicTo(
        size.width * 0.6457558,
        size.height * 0.6411815,
        size.width * 0.6442547,
        size.height * 0.6341056,
        size.width * 0.6411047,
        size.height * 0.6311981);
    path_18.cubicTo(
        size.width * 0.6389581,
        size.height * 0.6338593,
        size.width * 0.6370081,
        size.height * 0.6361500,
        size.width * 0.6351419,
        size.height * 0.6386204);
    path_18.cubicTo(
        size.width * 0.6325035,
        size.height * 0.6421093,
        size.width * 0.6297186,
        size.height * 0.6450481,
        size.width * 0.6262105,
        size.height * 0.6457204);
    path_18.cubicTo(
        size.width * 0.6214477,
        size.height * 0.6466259,
        size.width * 0.6174698,
        size.height * 0.6432944,
        size.width * 0.6154558,
        size.height * 0.6367648);
    path_18.cubicTo(
        size.width * 0.6134849,
        size.height * 0.6303611,
        size.width * 0.6142070,
        size.height * 0.6229500,
        size.width * 0.6175465,
        size.height * 0.6176833);
    path_18.cubicTo(
        size.width * 0.6215453,
        size.height * 0.6113796,
        size.width * 0.6265826,
        size.height * 0.6092444,
        size.width * 0.6320616,
        size.height * 0.6092889);
    path_18.cubicTo(
        size.width * 0.6330163,
        size.height * 0.6093000,
        size.width * 0.6340256,
        size.height * 0.6092444,
        size.width * 0.6349035,
        size.height * 0.6097370);
    path_18.cubicTo(
        size.width * 0.6367267,
        size.height * 0.6107426,
        size.width * 0.6373442,
        size.height * 0.6093222,
        size.width * 0.6379058,
        size.height * 0.6068963);
    path_18.cubicTo(
        size.width * 0.6392872,
        size.height * 0.6009278,
        size.width * 0.6401930,
        size.height * 0.5948574,
        size.width * 0.6399895,
        size.height * 0.5884519);
    path_18.cubicTo(
        size.width * 0.6395547,
        size.height * 0.5739759,
        size.width * 0.6316965,
        size.height * 0.5619815,
        size.width * 0.6226116,
        size.height * 0.5620500);
    path_18.close();
    path_18.moveTo(size.width * 0.5679198, size.height * 0.5663074);
    path_18.cubicTo(
        size.width * 0.5674640,
        size.height * 0.5592667,
        size.width * 0.5652465,
        size.height * 0.5537444,
        size.width * 0.5622302,
        size.height * 0.5483333);
    path_18.cubicTo(
        size.width * 0.5608756,
        size.height * 0.5502111,
        size.width * 0.5596058,
        size.height * 0.5517537,
        size.width * 0.5585256,
        size.height * 0.5535648);
    path_18.cubicTo(
        size.width * 0.5581326,
        size.height * 0.5542241,
        size.width * 0.5578733,
        size.height * 0.5557444,
        size.width * 0.5580698,
        size.height * 0.5565278);
    path_18.cubicTo(
        size.width * 0.5592558,
        size.height * 0.5612222,
        size.width * 0.5644814,
        size.height * 0.5673259,
        size.width * 0.5679198,
        size.height * 0.5663074);
    path_18.close();
    path_18.moveTo(size.width * 0.6062663, size.height * 0.5690574);
    path_18.cubicTo(
        size.width * 0.6082442,
        size.height * 0.5718519,
        size.width * 0.6116605,
        size.height * 0.5725907,
        size.width * 0.6134849,
        size.height * 0.5708352);
    path_18.cubicTo(
        size.width * 0.6149442,
        size.height * 0.5694389,
        size.width * 0.6155756,
        size.height * 0.5661630,
        size.width * 0.6150000,
        size.height * 0.5626648);
    path_18.cubicTo(
        size.width * 0.6118151,
        size.height * 0.5638370,
        size.width * 0.6086721,
        size.height * 0.5650333,
        size.width * 0.6062663,
        size.height * 0.5690574);
    path_18.close();

    Paint paint18Fill = Paint()..style = PaintingStyle.fill;
    paint18Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_18, paint18Fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.8886733, size.height * 0.5293296);
    path_19.cubicTo(
        size.width * 0.8892558,
        size.height * 0.5279667,
        size.width * 0.8896337,
        size.height * 0.5265796,
        size.width * 0.8902733,
        size.height * 0.5256407);
    path_19.cubicTo(
        size.width * 0.9017012,
        size.height * 0.5087167,
        size.width * 0.9147779,
        size.height * 0.5035741,
        size.width * 0.9296291,
        size.height * 0.5121481);
    path_19.cubicTo(
        size.width * 0.9358384,
        size.height * 0.5157259,
        size.width * 0.9404686,
        size.height * 0.5223204,
        size.width * 0.9431907,
        size.height * 0.5320130);
    path_19.cubicTo(
        size.width * 0.9465081,
        size.height * 0.5438278,
        size.width * 0.9441930,
        size.height * 0.5550741,
        size.width * 0.9371360,
        size.height * 0.5615019);
    path_19.cubicTo(
        size.width * 0.9319163,
        size.height * 0.5662519,
        size.width * 0.9262058,
        size.height * 0.5674593,
        size.width * 0.9203128,
        size.height * 0.5668333);
    path_19.cubicTo(
        size.width * 0.9111012,
        size.height * 0.5658611,
        size.width * 0.9023605,
        size.height * 0.5620259,
        size.width * 0.8941453,
        size.height * 0.5553204);
    path_19.cubicTo(
        size.width * 0.8927488,
        size.height * 0.5541796,
        size.width * 0.8920756,
        size.height * 0.5544481,
        size.width * 0.8912616,
        size.height * 0.5565056);
    path_19.cubicTo(
        size.width * 0.8856349,
        size.height * 0.5707241,
        size.width * 0.8824012,
        size.height * 0.5859037,
        size.width * 0.8836570,
        size.height * 0.6029741);
    path_19.cubicTo(
        size.width * 0.8836919,
        size.height * 0.6034759,
        size.width * 0.8837698,
        size.height * 0.6039685,
        size.width * 0.8838116,
        size.height * 0.6044704);
    path_19.cubicTo(
        size.width * 0.8841837,
        size.height * 0.6086630,
        size.width * 0.8853058,
        size.height * 0.6111556,
        size.width * 0.8883012,
        size.height * 0.6118833);
    path_19.cubicTo(
        size.width * 0.8933244,
        size.height * 0.6131019,
        size.width * 0.8980453,
        size.height * 0.6160852,
        size.width * 0.9019535,
        size.height * 0.6214852);
    path_19.cubicTo(
        size.width * 0.9034616,
        size.height * 0.6235759,
        size.width * 0.9049349,
        size.height * 0.6260574,
        size.width * 0.9058756,
        size.height * 0.6288296);
    path_19.cubicTo(
        size.width * 0.9082326,
        size.height * 0.6357593,
        size.width * 0.9059523,
        size.height * 0.6434167,
        size.width * 0.9010628,
        size.height * 0.6445130);
    path_19.cubicTo(
        size.width * 0.8985651,
        size.height * 0.6450704,
        size.width * 0.8958430,
        size.height * 0.6444333,
        size.width * 0.8933593,
        size.height * 0.6434611);
    path_19.cubicTo(
        size.width * 0.8882872,
        size.height * 0.6414833,
        size.width * 0.8843651,
        size.height * 0.6364407,
        size.width * 0.8811244,
        size.height * 0.6300593);
    path_19.cubicTo(
        size.width * 0.8802058,
        size.height * 0.6282481,
        size.width * 0.8792163,
        size.height * 0.6274204,
        size.width * 0.8777500,
        size.height * 0.6272870);
    path_19.cubicTo(
        size.width * 0.8562198,
        size.height * 0.6252852,
        size.width * 0.8355733,
        size.height * 0.6313333,
        size.width * 0.8158174,
        size.height * 0.6448593);
    path_19.cubicTo(
        size.width * 0.8090965,
        size.height * 0.6494537,
        size.width * 0.8025512,
        size.height * 0.6547741,
        size.width * 0.7960907,
        size.height * 0.6602519);
    path_19.cubicTo(
        size.width * 0.7881419,
        size.height * 0.6670037,
        size.width * 0.7818279,
        size.height * 0.6769296,
        size.width * 0.7763767,
        size.height * 0.6881981);
    path_19.cubicTo(
        size.width * 0.7749733,
        size.height * 0.6910926,
        size.width * 0.7742233,
        size.height * 0.6947815,
        size.width * 0.7731640,
        size.height * 0.6981019);
    path_19.cubicTo(
        size.width * 0.7729256,
        size.height * 0.6988611,
        size.width * 0.7726581,
        size.height * 0.6996000,
        size.width * 0.7724058,
        size.height * 0.7003481);
    path_19.cubicTo(
        size.width * 0.7722023,
        size.height * 0.7004037,
        size.width * 0.7719988,
        size.height * 0.7004593,
        size.width * 0.7717884,
        size.height * 0.7005167);
    path_19.cubicTo(
        size.width * 0.7712209,
        size.height * 0.6987056,
        size.width * 0.7704628,
        size.height * 0.6969722,
        size.width * 0.7701326,
        size.height * 0.6950500);
    path_19.cubicTo(
        size.width * 0.7692209,
        size.height * 0.6897963,
        size.width * 0.7694314,
        size.height * 0.6844296,
        size.width * 0.7707721,
        size.height * 0.6795111);
    path_19.cubicTo(
        size.width * 0.7721256,
        size.height * 0.6745259,
        size.width * 0.7737174,
        size.height * 0.6695741,
        size.width * 0.7756895,
        size.height * 0.6651481);
    path_19.cubicTo(
        size.width * 0.7879174,
        size.height * 0.6377722,
        size.width * 0.8046209,
        size.height * 0.6207796,
        size.width * 0.8248186,
        size.height * 0.6120278);
    path_19.cubicTo(
        size.width * 0.8370814,
        size.height * 0.6067185,
        size.width * 0.8495756,
        size.height * 0.6057352,
        size.width * 0.8621826,
        size.height * 0.6068185);
    path_19.cubicTo(
        size.width * 0.8658523,
        size.height * 0.6071315,
        size.width * 0.8695209,
        size.height * 0.6076352,
        size.width * 0.8733791,
        size.height * 0.6080704);
    path_19.cubicTo(
        size.width * 0.8730988,
        size.height * 0.6054556,
        size.width * 0.8727407,
        size.height * 0.6031074,
        size.width * 0.8726151,
        size.height * 0.6007259);
    path_19.cubicTo(
        size.width * 0.8714709,
        size.height * 0.5795889,
        size.width * 0.8734500,
        size.height * 0.5595907,
        size.width * 0.8814337,
        size.height * 0.5419389);
    path_19.cubicTo(
        size.width * 0.8822326,
        size.height * 0.5401722,
        size.width * 0.8817279,
        size.height * 0.5392685,
        size.width * 0.8810895,
        size.height * 0.5380500);
    path_19.cubicTo(
        size.width * 0.8772384,
        size.height * 0.5307056,
        size.width * 0.8738709,
        size.height * 0.5227796,
        size.width * 0.8732395,
        size.height * 0.5130759);
    path_19.cubicTo(
        size.width * 0.8727337,
        size.height * 0.5052519,
        size.width * 0.8730081,
        size.height * 0.4972926,
        size.width * 0.8730081,
        size.height * 0.4893889);
    path_19.cubicTo(
        size.width * 0.8730081,
        size.height * 0.4882389,
        size.width * 0.8732326,
        size.height * 0.4867074,
        size.width * 0.8737233,
        size.height * 0.4860130);
    path_19.cubicTo(
        size.width * 0.8746140,
        size.height * 0.4847611,
        size.width * 0.8758419,
        size.height * 0.4831296,
        size.width * 0.8768244,
        size.height * 0.4832981);
    path_19.cubicTo(
        size.width * 0.8778977,
        size.height * 0.4834870,
        size.width * 0.8791116,
        size.height * 0.4852426,
        size.width * 0.8797570,
        size.height * 0.4868407);
    path_19.cubicTo(
        size.width * 0.8803174,
        size.height * 0.4882389,
        size.width * 0.8802547,
        size.height * 0.4903500,
        size.width * 0.8803174,
        size.height * 0.4921611);
    path_19.cubicTo(
        size.width * 0.8804721,
        size.height * 0.4966222,
        size.width * 0.8804372,
        size.height * 0.5011037,
        size.width * 0.8806547,
        size.height * 0.5055537);
    path_19.cubicTo(
        size.width * 0.8811035,
        size.height * 0.5148537,
        size.width * 0.8842047,
        size.height * 0.5220074,
        size.width * 0.8886733,
        size.height * 0.5293296);
    path_19.close();
    path_19.moveTo(size.width * 0.8993012, size.height * 0.5420407);
    path_19.cubicTo(
        size.width * 0.8997081,
        size.height * 0.5424315,
        size.width * 0.8999535,
        size.height * 0.5427222,
        size.width * 0.9002349,
        size.height * 0.5429222);
    path_19.cubicTo(
        size.width * 0.9060430,
        size.height * 0.5470704,
        size.width * 0.9120907,
        size.height * 0.5497981,
        size.width * 0.9184744,
        size.height * 0.5502778);
    path_19.cubicTo(
        size.width * 0.9226488,
        size.height * 0.5505907,
        size.width * 0.9267744,
        size.height * 0.5500444,
        size.width * 0.9305767,
        size.height * 0.5469241);
    path_19.cubicTo(
        size.width * 0.9327512,
        size.height * 0.5451481,
        size.width * 0.9330605,
        size.height * 0.5434037,
        size.width * 0.9319302,
        size.height * 0.5400167);
    path_19.cubicTo(
        size.width * 0.9306953,
        size.height * 0.5362944,
        size.width * 0.9288430,
        size.height * 0.5335889,
        size.width * 0.9264372,
        size.height * 0.5318556);
    path_19.cubicTo(
        size.width * 0.9180605,
        size.height * 0.5258093,
        size.width * 0.9054256,
        size.height * 0.5304481,
        size.width * 0.8993012,
        size.height * 0.5420407);
    path_19.close();

    Paint paint19Fill = Paint()..style = PaintingStyle.fill;
    paint19Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_19, paint19Fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.4601558, size.height * 0.2293130);
    path_20.cubicTo(
        size.width * 0.4579105,
        size.height * 0.2301519,
        size.width * 0.4561221,
        size.height * 0.2304759,
        size.width * 0.4545151,
        size.height * 0.2314926);
    path_20.cubicTo(
        size.width * 0.4494291,
        size.height * 0.2347241,
        size.width * 0.4443221,
        size.height * 0.2379315,
        size.width * 0.4393826,
        size.height * 0.2416889);
    path_20.cubicTo(
        size.width * 0.4285442,
        size.height * 0.2499370,
        size.width * 0.4183151,
        size.height * 0.2598981,
        size.width * 0.4086907,
        size.height * 0.2713444);
    path_20.cubicTo(
        size.width * 0.4047267,
        size.height * 0.2760500,
        size.width * 0.4012256,
        size.height * 0.2817519,
        size.width * 0.3975430,
        size.height * 0.2870500);
    path_20.cubicTo(
        size.width * 0.3970023,
        size.height * 0.2878333,
        size.width * 0.3966302,
        size.height * 0.2889056,
        size.width * 0.3958802,
        size.height * 0.2904593);
    path_20.cubicTo(
        size.width * 0.3984198,
        size.height * 0.2912870,
        size.width * 0.4005593,
        size.height * 0.2923926,
        size.width * 0.4027337,
        size.height * 0.2926278);
    path_20.cubicTo(
        size.width * 0.4113767,
        size.height * 0.2935778,
        size.width * 0.4200547,
        size.height * 0.2938685,
        size.width * 0.4286767,
        size.height * 0.2951759);
    path_20.cubicTo(
        size.width * 0.4353767,
        size.height * 0.2961944,
        size.width * 0.4420488,
        size.height * 0.2980056,
        size.width * 0.4486500,
        size.height * 0.3001519);
    path_20.cubicTo(
        size.width * 0.4514488,
        size.height * 0.3010574,
        size.width * 0.4541988,
        size.height * 0.3032704,
        size.width * 0.4566616,
        size.height * 0.3056852);
    path_20.cubicTo(
        size.width * 0.4616151,
        size.height * 0.3105241,
        size.width * 0.4630663,
        size.height * 0.3185167,
        size.width * 0.4608988,
        size.height * 0.3271352);
    path_20.cubicTo(
        size.width * 0.4593767,
        size.height * 0.3332056,
        size.width * 0.4569140,
        size.height * 0.3383148,
        size.width * 0.4537640,
        size.height * 0.3423722);
    path_20.cubicTo(
        size.width * 0.4496605,
        size.height * 0.3476704,
        size.width * 0.4453314,
        size.height * 0.3525222,
        size.width * 0.4410942,
        size.height * 0.3575519);
    path_20.cubicTo(
        size.width * 0.4405895,
        size.height * 0.3581556,
        size.width * 0.4400488,
        size.height * 0.3586815,
        size.width * 0.4395093,
        size.height * 0.3592630);
    path_20.cubicTo(
        size.width * 0.4438302,
        size.height * 0.3753037,
        size.width * 0.4407151,
        size.height * 0.3910870,
        size.width * 0.4390465,
        size.height * 0.4068611);
    path_20.cubicTo(
        size.width * 0.4388140,
        size.height * 0.4090296,
        size.width * 0.4386953,
        size.height * 0.4106833,
        size.width * 0.4397477,
        size.height * 0.4123593);
    path_20.cubicTo(
        size.width * 0.4408488,
        size.height * 0.4141037,
        size.width * 0.4404419,
        size.height * 0.4151537,
        size.width * 0.4390035,
        size.height * 0.4159481);
    path_20.cubicTo(
        size.width * 0.4326407,
        size.height * 0.4194704,
        size.width * 0.4282698,
        size.height * 0.4147074,
        size.width * 0.4284453,
        size.height * 0.4039315);
    path_20.cubicTo(
        size.width * 0.4285163,
        size.height * 0.3995278,
        size.width * 0.4292174,
        size.height * 0.3951222,
        size.width * 0.4297721,
        size.height * 0.3907630);
    path_20.cubicTo(
        size.width * 0.4303395,
        size.height * 0.3862926,
        size.width * 0.4311395,
        size.height * 0.3818981,
        size.width * 0.4317221,
        size.height * 0.3774278);
    path_20.cubicTo(
        size.width * 0.4319744,
        size.height * 0.3754593,
        size.width * 0.4320512,
        size.height * 0.3733926,
        size.width * 0.4320163,
        size.height * 0.3713796);
    path_20.cubicTo(
        size.width * 0.4319395,
        size.height * 0.3671204,
        size.width * 0.4313081,
        size.height * 0.3665630,
        size.width * 0.4289721,
        size.height * 0.3682944);
    path_20.cubicTo(
        size.width * 0.4271267,
        size.height * 0.3696704,
        size.width * 0.4252884,
        size.height * 0.3711333,
        size.width * 0.4233733,
        size.height * 0.3721963);
    path_20.cubicTo(
        size.width * 0.4218930,
        size.height * 0.3730241,
        size.width * 0.4202942,
        size.height * 0.3736389,
        size.width * 0.4187360,
        size.height * 0.3737500);
    path_20.cubicTo(
        size.width * 0.4153756,
        size.height * 0.3739852,
        size.width * 0.4125907,
        size.height * 0.3707648,
        size.width * 0.4117070,
        size.height * 0.3660815);
    path_20.cubicTo(
        size.width * 0.4107802,
        size.height * 0.3611852,
        size.width * 0.4119942,
        size.height * 0.3560870,
        size.width * 0.4150326,
        size.height * 0.3533389);
    path_20.cubicTo(
        size.width * 0.4170733,
        size.height * 0.3514944,
        size.width * 0.4192907,
        size.height * 0.3501185,
        size.width * 0.4214791,
        size.height * 0.3487556);
    path_20.cubicTo(
        size.width * 0.4295826,
        size.height * 0.3437019,
        size.width * 0.4373128,
        size.height * 0.3374870,
        size.width * 0.4443919,
        size.height * 0.3293944);
    path_20.cubicTo(
        size.width * 0.4464198,
        size.height * 0.3270796,
        size.width * 0.4481733,
        size.height * 0.3241519,
        size.width * 0.4500535,
        size.height * 0.3215019);
    path_20.cubicTo(
        size.width * 0.4499756,
        size.height * 0.3211000,
        size.width * 0.4498919,
        size.height * 0.3206852,
        size.width * 0.4498151,
        size.height * 0.3202833);
    path_20.cubicTo(
        size.width * 0.4476605,
        size.height * 0.3196463,
        size.width * 0.4455070,
        size.height * 0.3185056,
        size.width * 0.4433535,
        size.height * 0.3184722);
    path_20.cubicTo(
        size.width * 0.4355872,
        size.height * 0.3183611,
        size.width * 0.4278140,
        size.height * 0.3183833,
        size.width * 0.4200547,
        size.height * 0.3188185);
    path_20.cubicTo(
        size.width * 0.4118965,
        size.height * 0.3192667,
        size.width * 0.4037163,
        size.height * 0.3205074,
        size.width * 0.3956698,
        size.height * 0.3176574);
    path_20.cubicTo(
        size.width * 0.3919860,
        size.height * 0.3163481,
        size.width * 0.3882186,
        size.height * 0.3144815,
        size.width * 0.3849570,
        size.height * 0.3115648);
    path_20.cubicTo(
        size.width * 0.3776884,
        size.height * 0.3050704,
        size.width * 0.3755279,
        size.height * 0.2929741,
        size.width * 0.3789802,
        size.height * 0.2808574);
    path_20.cubicTo(
        size.width * 0.3810488,
        size.height * 0.2735907,
        size.width * 0.3842198,
        size.height * 0.2675778,
        size.width * 0.3879942,
        size.height * 0.2625352);
    path_20.cubicTo(
        size.width * 0.3919442,
        size.height * 0.2572704,
        size.width * 0.3959988,
        size.height * 0.2520833,
        size.width * 0.4003419,
        size.height * 0.2477130);
    path_20.cubicTo(
        size.width * 0.4138256,
        size.height * 0.2341315,
        size.width * 0.4278349,
        size.height * 0.2220148,
        size.width * 0.4425465,
        size.height * 0.2121444);
    path_20.cubicTo(
        size.width * 0.4474360,
        size.height * 0.2088574,
        size.width * 0.4526628,
        size.height * 0.2065648,
        size.width * 0.4578686,
        size.height * 0.2048778);
    path_20.cubicTo(
        size.width * 0.4607523,
        size.height * 0.2039389,
        size.width * 0.4640209,
        size.height * 0.2044759,
        size.width * 0.4669256,
        size.height * 0.2055704);
    path_20.cubicTo(
        size.width * 0.4741721,
        size.height * 0.2083315,
        size.width * 0.4776942,
        size.height * 0.2190519,
        size.width * 0.4753930,
        size.height * 0.2303537);
    path_20.cubicTo(
        size.width * 0.4741093,
        size.height * 0.2366796,
        size.width * 0.4718430,
        size.height * 0.2422241,
        size.width * 0.4687488,
        size.height * 0.2464833);
    path_20.cubicTo(
        size.width * 0.4636000,
        size.height * 0.2535704,
        size.width * 0.4581558,
        size.height * 0.2601222,
        size.width * 0.4527826,
        size.height * 0.2667833);
    path_20.cubicTo(
        size.width * 0.4517651,
        size.height * 0.2680463,
        size.width * 0.4504035,
        size.height * 0.2697019,
        size.width * 0.4491628,
        size.height * 0.2679463);
    path_20.cubicTo(
        size.width * 0.4479000,
        size.height * 0.2661574,
        size.width * 0.4489233,
        size.height * 0.2639333,
        size.width * 0.4495267,
        size.height * 0.2621222);
    path_20.cubicTo(
        size.width * 0.4502430,
        size.height * 0.2599870,
        size.width * 0.4511128,
        size.height * 0.2579648,
        size.width * 0.4519826,
        size.height * 0.2559630);
    path_20.cubicTo(
        size.width * 0.4549081,
        size.height * 0.2492889,
        size.width * 0.4576930,
        size.height * 0.2424926,
        size.width * 0.4592360,
        size.height * 0.2346352);
    path_20.cubicTo(
        size.width * 0.4595174,
        size.height * 0.2332037,
        size.width * 0.4597349,
        size.height * 0.2317389,
        size.width * 0.4601558,
        size.height * 0.2293130);
    path_20.close();

    Paint paint20Fill = Paint()..style = PaintingStyle.fill;
    paint20Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_20, paint20Fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.7639523, size.height * 0.0003803926);
    path_21.cubicTo(
        size.width * 0.7669128,
        size.height * 0.0003803926,
        size.width * 0.7695721,
        size.height * 0.0003803926,
        size.width * 0.7724279,
        size.height * 0.0003803926);
    path_21.cubicTo(
        size.width * 0.7728419,
        size.height * 0.004292833,
        size.width * 0.7733395,
        size.height * 0.008160556,
        size.width * 0.7736337,
        size.height * 0.01205065);
    path_21.cubicTo(
        size.width * 0.7749244,
        size.height * 0.02894130,
        size.width * 0.7794081,
        size.height * 0.04341722,
        size.width * 0.7870128,
        size.height * 0.05517685);
    path_21.cubicTo(
        size.width * 0.8048384,
        size.height * 0.08274278,
        size.width * 0.8256884,
        size.height * 0.1013548,
        size.width * 0.8504395,
        size.height * 0.1076930);
    path_21.cubicTo(
        size.width * 0.8593000,
        size.height * 0.1099622,
        size.width * 0.8682163,
        size.height * 0.1101635,
        size.width * 0.8770419,
        size.height * 0.1068659);
    path_21.cubicTo(
        size.width * 0.8820233,
        size.height * 0.1050102,
        size.width * 0.8864779,
        size.height * 0.1013996,
        size.width * 0.8905814,
        size.height * 0.09658167);
    path_21.cubicTo(
        size.width * 0.8938012,
        size.height * 0.09279222,
        size.width * 0.8958849,
        size.height * 0.08785130,
        size.width * 0.8965942,
        size.height * 0.08154685);
    path_21.cubicTo(
        size.width * 0.8993930,
        size.height * 0.05682019,
        size.width * 0.8962849,
        size.height * 0.03454167,
        size.width * 0.8856779,
        size.height * 0.01544887);
    path_21.cubicTo(
        size.width * 0.8827733,
        size.height * 0.01022856,
        size.width * 0.8797709,
        size.height * 0.005142389,
        size.width * 0.8768174,
        size.height * -0.00001085070);
    path_21.cubicTo(
        size.width * 0.8766628,
        size.height * 0.0001344685,
        size.width * 0.8765151,
        size.height * 0.0002797870,
        size.width * 0.8763616,
        size.height * 0.0004251074);
    path_21.cubicTo(
        size.width * 0.8768314,
        size.height * 0.0003692148,
        size.width * 0.8773081,
        size.height * 0.0002574315,
        size.width * 0.8777779,
        size.height * 0.0002574315);
    path_21.cubicTo(
        size.width * 0.8849198,
        size.height * 0.0002462519,
        size.width * 0.8920547,
        size.height * 0.0002909667,
        size.width * 0.8991965,
        size.height * 0.0002015389);
    path_21.cubicTo(
        size.width * 0.9004105,
        size.height * 0.0001903611,
        size.width * 0.9012105,
        size.height * 0.0007716370,
        size.width * 0.9019256,
        size.height * 0.002325426);
    path_21.cubicTo(
        size.width * 0.9146023,
        size.height * 0.02974611,
        size.width * 0.9182360,
        size.height * 0.06000593,
        size.width * 0.9129535,
        size.height * 0.09290407);
    path_21.cubicTo(
        size.width * 0.9113047,
        size.height * 0.1031657,
        size.width * 0.9074186,
        size.height * 0.1113483,
        size.width * 0.9022128,
        size.height * 0.1178543);
    path_21.cubicTo(
        size.width * 0.8930093,
        size.height * 0.1293456,
        size.width * 0.8826256,
        size.height * 0.1359631,
        size.width * 0.8708465,
        size.height * 0.1362539);
    path_21.cubicTo(
        size.width * 0.8415081,
        size.height * 0.1369804,
        size.width * 0.8151163,
        size.height * 0.1230409,
        size.width * 0.7916012,
        size.height * 0.09526259);
    path_21.cubicTo(
        size.width * 0.7851674,
        size.height * 0.08767259,
        size.width * 0.7796256,
        size.height * 0.07851741,
        size.width * 0.7749105,
        size.height * 0.06818852);
    path_21.cubicTo(
        size.width * 0.7678047,
        size.height * 0.05261704,
        size.width * 0.7641419,
        size.height * 0.03516759,
        size.width * 0.7639663,
        size.height * 0.01589602);
    path_21.cubicTo(
        size.width * 0.7639105,
        size.height * 0.01084337,
        size.width * 0.7639523,
        size.height * 0.005779556,
        size.width * 0.7639523,
        size.height * 0.0003803926);
    path_21.close();

    Paint paint21Fill = Paint()..style = PaintingStyle.fill;
    paint21Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_21, paint21Fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.6194558, size.height * 0.0003463185);
    path_22.cubicTo(
        size.width * 0.6228233,
        size.height * 0.0003463185,
        size.width * 0.6259302,
        size.height * 0.0003463185,
        size.width * 0.6292279,
        size.height * 0.0003463185);
    path_22.cubicTo(
        size.width * 0.6300837,
        size.height * 0.005756667,
        size.width * 0.6301047,
        size.height * 0.01117819,
        size.width * 0.6295360,
        size.height * 0.01659970);
    path_22.cubicTo(
        size.width * 0.6285337,
        size.height * 0.02617963,
        size.width * 0.6260709,
        size.height * 0.03489870,
        size.width * 0.6227872,
        size.height * 0.04294722);
    path_22.cubicTo(
        size.width * 0.6163616,
        size.height * 0.05869759,
        size.width * 0.6116756,
        size.height * 0.07584519,
        size.width * 0.6067779,
        size.height * 0.09279167);
    path_22.cubicTo(
        size.width * 0.6045686,
        size.height * 0.1004489,
        size.width * 0.6032849,
        size.height * 0.1088774,
        size.width * 0.6021547,
        size.height * 0.1171606);
    path_22.cubicTo(
        size.width * 0.6016151,
        size.height * 0.1211289,
        size.width * 0.6020919,
        size.height * 0.1256674,
        size.width * 0.6026605,
        size.height * 0.1297587);
    path_22.cubicTo(
        size.width * 0.6037198,
        size.height * 0.1373824,
        size.width * 0.6067919,
        size.height * 0.1423120,
        size.width * 0.6115488,
        size.height * 0.1446483);
    path_22.cubicTo(
        size.width * 0.6225140,
        size.height * 0.1500587,
        size.width * 0.6333035,
        size.height * 0.1499915,
        size.width * 0.6437500,
        size.height * 0.1418313);
    path_22.cubicTo(
        size.width * 0.6481419,
        size.height * 0.1383996,
        size.width * 0.6524558,
        size.height * 0.1346213,
        size.width * 0.6565884,
        size.height * 0.1304406);
    path_22.cubicTo(
        size.width * 0.6615686,
        size.height * 0.1254102,
        size.width * 0.6639616,
        size.height * 0.1177978,
        size.width * 0.6641081,
        size.height * 0.1083744);
    path_22.cubicTo(
        size.width * 0.6642209,
        size.height * 0.1012426,
        size.width * 0.6609663,
        size.height * 0.09327241,
        size.width * 0.6566163,
        size.height * 0.09136093);
    path_22.cubicTo(
        size.width * 0.6476291,
        size.height * 0.08740370,
        size.width * 0.6389372,
        size.height * 0.08916981,
        size.width * 0.6306314,
        size.height * 0.09583222);
    path_22.cubicTo(
        size.width * 0.6250047,
        size.height * 0.1003370,
        size.width * 0.6233907,
        size.height * 0.1083520,
        size.width * 0.6233140,
        size.height * 0.1176189);
    path_22.cubicTo(
        size.width * 0.6232860,
        size.height * 0.1212407,
        size.width * 0.6226198,
        size.height * 0.1219896,
        size.width * 0.6205709,
        size.height * 0.1203465);
    path_22.cubicTo(
        size.width * 0.6166767,
        size.height * 0.1172165,
        size.width * 0.6149651,
        size.height * 0.1117502,
        size.width * 0.6144395,
        size.height * 0.1051439);
    path_22.cubicTo(
        size.width * 0.6132744,
        size.height * 0.09047778,
        size.width * 0.6168384,
        size.height * 0.07941111,
        size.width * 0.6245837,
        size.height * 0.07158630);
    path_22.cubicTo(
        size.width * 0.6289686,
        size.height * 0.06715963,
        size.width * 0.6338512,
        size.height * 0.06490167,
        size.width * 0.6389233,
        size.height * 0.06356019);
    path_22.cubicTo(
        size.width * 0.6397860,
        size.height * 0.06332537,
        size.width * 0.6406558,
        size.height * 0.06309074,
        size.width * 0.6415605,
        size.height * 0.06284481);
    path_22.cubicTo(
        size.width * 0.6415605,
        size.height * 0.06208463,
        size.width * 0.6416174,
        size.height * 0.06158167,
        size.width * 0.6415535,
        size.height * 0.06111204);
    path_22.cubicTo(
        size.width * 0.6395616,
        size.height * 0.04612185,
        size.width * 0.6429919,
        size.height * 0.03311019,
        size.width * 0.6475733,
        size.height * 0.02066870);
    path_22.cubicTo(
        size.width * 0.6492570,
        size.height * 0.01609669,
        size.width * 0.6518733,
        size.height * 0.01291083,
        size.width * 0.6553186,
        size.height * 0.01201657);
    path_22.cubicTo(
        size.width * 0.6558302,
        size.height * 0.01188243,
        size.width * 0.6565884,
        size.height * 0.01192715,
        size.width * 0.6568547,
        size.height * 0.01241898);
    path_22.cubicTo(
        size.width * 0.6570860,
        size.height * 0.01284378,
        size.width * 0.6568686,
        size.height * 0.01406222,
        size.width * 0.6566930,
        size.height * 0.01483352);
    path_22.cubicTo(
        size.width * 0.6531151,
        size.height * 0.03068444,
        size.width * 0.6520209,
        size.height * 0.04658019,
        size.width * 0.6563430,
        size.height * 0.06256537);
    path_22.cubicTo(
        size.width * 0.6565814,
        size.height * 0.06344833,
        size.width * 0.6572198,
        size.height * 0.06421963,
        size.width * 0.6577872,
        size.height * 0.06466685);
    path_22.cubicTo(
        size.width * 0.6585802,
        size.height * 0.06528167,
        size.width * 0.6594930,
        size.height * 0.06548278,
        size.width * 0.6603349,
        size.height * 0.06594111);
    path_22.cubicTo(
        size.width * 0.6755093,
        size.height * 0.07402315,
        size.width * 0.6816965,
        size.height * 0.09996815,
        size.width * 0.6736000,
        size.height * 0.1219561);
    path_22.cubicTo(
        size.width * 0.6697209,
        size.height * 0.1324974,
        size.width * 0.6645512,
        size.height * 0.1411048,
        size.width * 0.6575919,
        size.height * 0.1465933);
    path_22.cubicTo(
        size.width * 0.6486535,
        size.height * 0.1536246,
        size.width * 0.6395547,
        size.height * 0.1602087,
        size.width * 0.6294244,
        size.height * 0.1612259);
    path_22.cubicTo(
        size.width * 0.6215453,
        size.height * 0.1620194,
        size.width * 0.6137302,
        size.height * 0.1604433,
        size.width * 0.6062174,
        size.height * 0.1565533);
    path_22.cubicTo(
        size.width * 0.5965360,
        size.height * 0.1515454,
        size.width * 0.5899419,
        size.height * 0.1353702,
        size.width * 0.5900953,
        size.height * 0.1178089);
    path_22.cubicTo(
        size.width * 0.5902291,
        size.height * 0.1031765,
        size.width * 0.5921372,
        size.height * 0.08916981,
        size.width * 0.5962337,
        size.height * 0.07603519);
    path_22.cubicTo(
        size.width * 0.6011663,
        size.height * 0.06021778,
        size.width * 0.6059721,
        size.height * 0.04432222,
        size.width * 0.6127419,
        size.height * 0.03011444);
    path_22.cubicTo(
        size.width * 0.6168453,
        size.height * 0.02152944,
        size.width * 0.6194698,
        size.height * 0.01172593,
        size.width * 0.6194558,
        size.height * 0.0003463185);
    path_22.close();

    Paint paint22Fill = Paint()..style = PaintingStyle.fill;
    paint22Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_22, paint22Fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.8612709, size.height * 0.7544074);
    path_23.cubicTo(
        size.width * 0.8527395,
        size.height * 0.7539611,
        size.width * 0.8442093,
        size.height * 0.7532333,
        size.width * 0.8356779,
        size.height * 0.7531222);
    path_23.cubicTo(
        size.width * 0.8194233,
        size.height * 0.7529093,
        size.width * 0.8031756,
        size.height * 0.7531111,
        size.width * 0.7869209,
        size.height * 0.7530222);
    path_23.cubicTo(
        size.width * 0.7820802,
        size.height * 0.7530000,
        size.width * 0.7772395,
        size.height * 0.7525963,
        size.width * 0.7723988,
        size.height * 0.7523630);
    path_23.cubicTo(
        size.width * 0.7718872,
        size.height * 0.7523407,
        size.width * 0.7713814,
        size.height * 0.7522944,
        size.width * 0.7708767,
        size.height * 0.7521833);
    path_23.cubicTo(
        size.width * 0.7672570,
        size.height * 0.7514130,
        size.width * 0.7648151,
        size.height * 0.7473870,
        size.width * 0.7648012,
        size.height * 0.7422130);
    path_23.cubicTo(
        size.width * 0.7647942,
        size.height * 0.7370593,
        size.width * 0.7672430,
        size.height * 0.7329333,
        size.width * 0.7708419,
        size.height * 0.7321852);
    path_23.cubicTo(
        size.width * 0.7719709,
        size.height * 0.7319500,
        size.width * 0.7731291,
        size.height * 0.7319500,
        size.width * 0.7742791,
        size.height * 0.7319611);
    path_23.cubicTo(
        size.width * 0.7995209,
        size.height * 0.7322296,
        size.width * 0.8247477,
        size.height * 0.7327556,
        size.width * 0.8499267,
        size.height * 0.7360426);
    path_23.cubicTo(
        size.width * 0.8606535,
        size.height * 0.7374389,
        size.width * 0.8714360,
        size.height * 0.7377630,
        size.width * 0.8821907,
        size.height * 0.7386907);
    path_23.cubicTo(
        size.width * 0.8835581,
        size.height * 0.7388148,
        size.width * 0.8850035,
        size.height * 0.7393167,
        size.width * 0.8862453,
        size.height * 0.7402222);
    path_23.cubicTo(
        size.width * 0.8903919,
        size.height * 0.7432407,
        size.width * 0.8912128,
        size.height * 0.7515463,
        size.width * 0.8877605,
        size.height * 0.7563426);
    path_23.cubicTo(
        size.width * 0.8863581,
        size.height * 0.7582870,
        size.width * 0.8845686,
        size.height * 0.7597852,
        size.width * 0.8828012,
        size.height * 0.7607463);
    path_23.cubicTo(
        size.width * 0.8740035,
        size.height * 0.7655519,
        size.width * 0.8651500,
        size.height * 0.7700907,
        size.width * 0.8563244,
        size.height * 0.7747741);
    path_23.cubicTo(
        size.width * 0.8507058,
        size.height * 0.7777593,
        size.width * 0.8451000,
        size.height * 0.7808111,
        size.width * 0.8394872,
        size.height * 0.7838519);
    path_23.cubicTo(
        size.width * 0.8390802,
        size.height * 0.7840759,
        size.width * 0.8387023,
        size.height * 0.7844000,
        size.width * 0.8378105,
        size.height * 0.7850259);
    path_23.cubicTo(
        size.width * 0.8432895,
        size.height * 0.7863333,
        size.width * 0.8482570,
        size.height * 0.7874963,
        size.width * 0.8532233,
        size.height * 0.7887037);
    path_23.cubicTo(
        size.width * 0.8607163,
        size.height * 0.7905259,
        size.width * 0.8682233,
        size.height * 0.7922574,
        size.width * 0.8756942,
        size.height * 0.7942926);
    path_23.cubicTo(
        size.width * 0.8777988,
        size.height * 0.7948630,
        size.width * 0.8799314,
        size.height * 0.7959574,
        size.width * 0.8818465,
        size.height * 0.7974667);
    path_23.cubicTo(
        size.width * 0.8863372,
        size.height * 0.8010111,
        size.width * 0.8868000,
        size.height * 0.8090370,
        size.width * 0.8827302,
        size.height * 0.8137204);
    path_23.cubicTo(
        size.width * 0.8784791,
        size.height * 0.8186056,
        size.width * 0.8735477,
        size.height * 0.8207963,
        size.width * 0.8683349,
        size.height * 0.8206519);
    path_23.cubicTo(
        size.width * 0.8644907,
        size.height * 0.8205389,
        size.width * 0.8630314,
        size.height * 0.8164370,
        size.width * 0.8641186,
        size.height * 0.8093389);
    path_23.cubicTo(
        size.width * 0.8613337,
        size.height * 0.8088352,
        size.width * 0.8585698,
        size.height * 0.8083093,
        size.width * 0.8558058,
        size.height * 0.8078296);
    path_23.cubicTo(
        size.width * 0.8383163,
        size.height * 0.8048222,
        size.width * 0.8208477,
        size.height * 0.8015241,
        size.width * 0.8032244,
        size.height * 0.8011778);
    path_23.cubicTo(
        size.width * 0.8024035,
        size.height * 0.8011667,
        size.width * 0.8015616,
        size.height * 0.8009889,
        size.width * 0.8007698,
        size.height * 0.8006537);
    path_23.cubicTo(
        size.width * 0.7972477,
        size.height * 0.7991778,
        size.width * 0.7949256,
        size.height * 0.7943259,
        size.width * 0.7950442,
        size.height * 0.7888259);
    path_23.cubicTo(
        size.width * 0.7951640,
        size.height * 0.7834167,
        size.width * 0.7975488,
        size.height * 0.7787648,
        size.width * 0.8010709,
        size.height * 0.7777593);
    path_23.cubicTo(
        size.width * 0.8046349,
        size.height * 0.7767426,
        size.width * 0.8082965,
        size.height * 0.7765185,
        size.width * 0.8118395,
        size.height * 0.7753444);
    path_23.cubicTo(
        size.width * 0.8279407,
        size.height * 0.7700241,
        size.width * 0.8439070,
        size.height * 0.7638204,
        size.width * 0.8596570,
        size.height * 0.7562296);
    path_23.cubicTo(
        size.width * 0.8602395,
        size.height * 0.7559500,
        size.width * 0.8608070,
        size.height * 0.7555815,
        size.width * 0.8613826,
        size.height * 0.7552574);
    path_23.cubicTo(
        size.width * 0.8613407,
        size.height * 0.7549778,
        size.width * 0.8613058,
        size.height * 0.7546870,
        size.width * 0.8612709,
        size.height * 0.7544074);
    path_23.close();

    Paint paint23Fill = Paint()..style = PaintingStyle.fill;
    paint23Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_23, paint23Fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.1178233, size.height * 0.7873389);
    path_24.cubicTo(
        size.width * 0.1192547,
        size.height * 0.7878981,
        size.width * 0.1201802,
        size.height * 0.7882111,
        size.width * 0.1210919,
        size.height * 0.7886130);
    path_24.cubicTo(
        size.width * 0.1221372,
        size.height * 0.7890722,
        size.width * 0.1232105,
        size.height * 0.7894296,
        size.width * 0.1241930,
        size.height * 0.7901222);
    path_24.cubicTo(
        size.width * 0.1254558,
        size.height * 0.7910167,
        size.width * 0.1271884,
        size.height * 0.7920574,
        size.width * 0.1268163,
        size.height * 0.7945944);
    path_24.cubicTo(
        size.width * 0.1265779,
        size.height * 0.7962259,
        size.width * 0.1252174,
        size.height * 0.7980259,
        size.width * 0.1241163,
        size.height * 0.7986407);
    path_24.cubicTo(
        size.width * 0.1197314,
        size.height * 0.8010778,
        size.width * 0.1151781,
        size.height * 0.8020833,
        size.width * 0.1105760,
        size.height * 0.8003741);
    path_24.cubicTo(
        size.width * 0.1049006,
        size.height * 0.7982611,
        size.width * 0.1030415,
        size.height * 0.7896426,
        size.width * 0.1068929,
        size.height * 0.7826556);
    path_24.cubicTo(
        size.width * 0.1089274,
        size.height * 0.7789556,
        size.width * 0.1113478,
        size.height * 0.7756241,
        size.width * 0.1139084,
        size.height * 0.7728630);
    path_24.cubicTo(
        size.width * 0.1275674,
        size.height * 0.7581296,
        size.width * 0.1426291,
        size.height * 0.7493222,
        size.width * 0.1590814,
        size.height * 0.7469074);
    path_24.cubicTo(
        size.width * 0.1646372,
        size.height * 0.7460907,
        size.width * 0.1701860,
        size.height * 0.7467389,
        size.width * 0.1754756,
        size.height * 0.7499370);
    path_24.cubicTo(
        size.width * 0.1796081,
        size.height * 0.7524296,
        size.width * 0.1831012,
        size.height * 0.7564315,
        size.width * 0.1835302,
        size.height * 0.7639648);
    path_24.cubicTo(
        size.width * 0.1837547,
        size.height * 0.7679222,
        size.width * 0.1833965,
        size.height * 0.7725500,
        size.width * 0.1822523,
        size.height * 0.7760037);
    path_24.cubicTo(
        size.width * 0.1798047,
        size.height * 0.7834056,
        size.width * 0.1771942,
        size.height * 0.7909944,
        size.width * 0.1737081,
        size.height * 0.7971315);
    path_24.cubicTo(
        size.width * 0.1671767,
        size.height * 0.8086111,
        size.width * 0.1599930,
        size.height * 0.8191537,
        size.width * 0.1530407,
        size.height * 0.8300296);
    path_24.cubicTo(
        size.width * 0.1506337,
        size.height * 0.8337963,
        size.width * 0.1480733,
        size.height * 0.8373296,
        size.width * 0.1456535,
        size.height * 0.8410741);
    path_24.cubicTo(
        size.width * 0.1446709,
        size.height * 0.8425944,
        size.width * 0.1438709,
        size.height * 0.8444278,
        size.width * 0.1426442,
        size.height * 0.8467870);
    path_24.cubicTo(
        size.width * 0.1441384,
        size.height * 0.8471778,
        size.width * 0.1451698,
        size.height * 0.8477481,
        size.width * 0.1461721,
        size.height * 0.8476463);
    path_24.cubicTo(
        size.width * 0.1486419,
        size.height * 0.8474019,
        size.width * 0.1511465,
        size.height * 0.8471667,
        size.width * 0.1535593,
        size.height * 0.8463389);
    path_24.cubicTo(
        size.width * 0.1577895,
        size.height * 0.8448963,
        size.width * 0.1619570,
        size.height * 0.8429852,
        size.width * 0.1661663,
        size.height * 0.8413204);
    path_24.cubicTo(
        size.width * 0.1670779,
        size.height * 0.8409630,
        size.width * 0.1676256,
        size.height * 0.8404815,
        size.width * 0.1675767,
        size.height * 0.8387259);
    path_24.cubicTo(
        size.width * 0.1671907,
        size.height * 0.8246870,
        size.width * 0.1719826,
        size.height * 0.8163259,
        size.width * 0.1796988,
        size.height * 0.8116185);
    path_24.cubicTo(
        size.width * 0.1889663,
        size.height * 0.8059741,
        size.width * 0.1983953,
        size.height * 0.8061981,
        size.width * 0.2078244,
        size.height * 0.8107796);
    path_24.cubicTo(
        size.width * 0.2082523,
        size.height * 0.8109815,
        size.width * 0.2086593,
        size.height * 0.8112722,
        size.width * 0.2090663,
        size.height * 0.8115741);
    path_24.cubicTo(
        size.width * 0.2121733,
        size.height * 0.8138778,
        size.width * 0.2146012,
        size.height * 0.8171519,
        size.width * 0.2148884,
        size.height * 0.8230204);
    path_24.cubicTo(
        size.width * 0.2151767,
        size.height * 0.8288889,
        size.width * 0.2132395,
        size.height * 0.8332389,
        size.width * 0.2101884,
        size.height * 0.8356074);
    path_24.cubicTo(
        size.width * 0.2061547,
        size.height * 0.8387481,
        size.width * 0.2019105,
        size.height * 0.8413759,
        size.width * 0.1976093,
        size.height * 0.8434667);
    path_24.cubicTo(
        size.width * 0.1921372,
        size.height * 0.8461370,
        size.width * 0.1865186,
        size.height * 0.8480722,
        size.width * 0.1809616,
        size.height * 0.8503296);
    path_24.cubicTo(
        size.width * 0.1801058,
        size.height * 0.8506759,
        size.width * 0.1792500,
        size.height * 0.8510796,
        size.width * 0.1781628,
        size.height * 0.8515481);
    path_24.cubicTo(
        size.width * 0.1784430,
        size.height * 0.8531019,
        size.width * 0.1786256,
        size.height * 0.8545667,
        size.width * 0.1789698,
        size.height * 0.8559185);
    path_24.cubicTo(
        size.width * 0.1808709,
        size.height * 0.8633407,
        size.width * 0.1827930,
        size.height * 0.8707519,
        size.width * 0.1847430,
        size.height * 0.8781407);
    path_24.cubicTo(
        size.width * 0.1892407,
        size.height * 0.8952333,
        size.width * 0.1912465,
        size.height * 0.9131185,
        size.width * 0.1914151,
        size.height * 0.9315630);
    path_24.cubicTo(
        size.width * 0.1914430,
        size.height * 0.9343574,
        size.width * 0.1911558,
        size.height * 0.9372315,
        size.width * 0.1907140,
        size.height * 0.9399463);
    path_24.cubicTo(
        size.width * 0.1903140,
        size.height * 0.9424056,
        size.width * 0.1892267,
        size.height * 0.9442963,
        size.width * 0.1874581,
        size.height * 0.9443963);
    path_24.cubicTo(
        size.width * 0.1857047,
        size.height * 0.9444963,
        size.width * 0.1844837,
        size.height * 0.9428204,
        size.width * 0.1839651,
        size.height * 0.9404056);
    path_24.cubicTo(
        size.width * 0.1833116,
        size.height * 0.9373648,
        size.width * 0.1828767,
        size.height * 0.9341574,
        size.width * 0.1825965,
        size.height * 0.9309704);
    path_24.cubicTo(
        size.width * 0.1820209,
        size.height * 0.9244426,
        size.width * 0.1816209,
        size.height * 0.9178704,
        size.width * 0.1811233,
        size.height * 0.9113185);
    path_24.cubicTo(
        size.width * 0.1803872,
        size.height * 0.9016944,
        size.width * 0.1788151,
        size.height * 0.8924056,
        size.width * 0.1764930,
        size.height * 0.8834407);
    path_24.cubicTo(
        size.width * 0.1741151,
        size.height * 0.8742630,
        size.width * 0.1717081,
        size.height * 0.8651074,
        size.width * 0.1692395,
        size.height * 0.8556500);
    path_24.cubicTo(
        size.width * 0.1675767,
        size.height * 0.8563778,
        size.width * 0.1658860,
        size.height * 0.8571926,
        size.width * 0.1641674,
        size.height * 0.8578407);
    path_24.cubicTo(
        size.width * 0.1595860,
        size.height * 0.8595630,
        size.width * 0.1550256,
        size.height * 0.8616759,
        size.width * 0.1503814,
        size.height * 0.8627259);
    path_24.cubicTo(
        size.width * 0.1472244,
        size.height * 0.8634426,
        size.width * 0.1438291,
        size.height * 0.8634093,
        size.width * 0.1407209,
        size.height * 0.8623685);
    path_24.cubicTo(
        size.width * 0.1326744,
        size.height * 0.8596852,
        size.width * 0.1293988,
        size.height * 0.8480944,
        size.width * 0.1330674,
        size.height * 0.8363685);
    path_24.cubicTo(
        size.width * 0.1351512,
        size.height * 0.8297056,
        size.width * 0.1382174,
        size.height * 0.8242500,
        size.width * 0.1417733,
        size.height * 0.8195667);
    path_24.cubicTo(
        size.width * 0.1465930,
        size.height * 0.8132389,
        size.width * 0.1516651,
        size.height * 0.8074056,
        size.width * 0.1564360,
        size.height * 0.8009889);
    path_24.cubicTo(
        size.width * 0.1611012,
        size.height * 0.7947167,
        size.width * 0.1656895,
        size.height * 0.7882444,
        size.width * 0.1699756,
        size.height * 0.7813370);
    path_24.cubicTo(
        size.width * 0.1720802,
        size.height * 0.7779500,
        size.width * 0.1736093,
        size.height * 0.7735222,
        size.width * 0.1750477,
        size.height * 0.7692759);
    path_24.cubicTo(
        size.width * 0.1762477,
        size.height * 0.7657315,
        size.width * 0.1756442,
        size.height * 0.7634185,
        size.width * 0.1732733,
        size.height * 0.7620537);
    path_24.cubicTo(
        size.width * 0.1712035,
        size.height * 0.7608574,
        size.width * 0.1689581,
        size.height * 0.7598074,
        size.width * 0.1667977,
        size.height * 0.7598407);
    path_24.cubicTo(
        size.width * 0.1626163,
        size.height * 0.7598963,
        size.width * 0.1583651,
        size.height * 0.7601537,
        size.width * 0.1542756,
        size.height * 0.7614167);
    path_24.cubicTo(
        size.width * 0.1430360,
        size.height * 0.7649037,
        size.width * 0.1325628,
        size.height * 0.7717000,
        size.width * 0.1229233,
        size.height * 0.7816167);
    path_24.cubicTo(
        size.width * 0.1213233,
        size.height * 0.7832593,
        size.width * 0.1198151,
        size.height * 0.7851037,
        size.width * 0.1178233,
        size.height * 0.7873389);
    path_24.close();
    path_24.moveTo(size.width * 0.2048500, size.height * 0.8248537);
    path_24.cubicTo(
        size.width * 0.2048291,
        size.height * 0.8245963,
        size.width * 0.2048140,
        size.height * 0.8243407,
        size.width * 0.2047930,
        size.height * 0.8240833);
    path_24.cubicTo(
        size.width * 0.2042674,
        size.height * 0.8237926,
        size.width * 0.2037547,
        size.height * 0.8234130,
        size.width * 0.2032221,
        size.height * 0.8232111);
    path_24.cubicTo(
        size.width * 0.1964733,
        size.height * 0.8206296,
        size.width * 0.1898291,
        size.height * 0.8211981,
        size.width * 0.1834035,
        size.height * 0.8253685);
    path_24.cubicTo(
        size.width * 0.1816209,
        size.height * 0.8265204,
        size.width * 0.1799872,
        size.height * 0.8284426,
        size.width * 0.1784860,
        size.height * 0.8304204);
    path_24.cubicTo(
        size.width * 0.1773907,
        size.height * 0.8318630,
        size.width * 0.1766616,
        size.height * 0.8339648,
        size.width * 0.1770407,
        size.height * 0.8368593);
    path_24.cubicTo(
        size.width * 0.1863360,
        size.height * 0.8325000,
        size.width * 0.1960872,
        size.height * 0.8314944,
        size.width * 0.2048500,
        size.height * 0.8248537);
    path_24.close();

    Paint paint24Fill = Paint()..style = PaintingStyle.fill;
    paint24Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_24, paint24Fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.9738116, size.height * 0.6226148);
    path_25.cubicTo(
        size.width * 0.9742686,
        size.height * 0.6182556,
        size.width * 0.9747453,
        size.height * 0.6137741,
        size.width * 0.9751942,
        size.height * 0.6092907);
    path_25.cubicTo(
        size.width * 0.9758047,
        size.height * 0.6031759,
        size.width * 0.9763442,
        size.height * 0.5970389,
        size.width * 0.9769907,
        size.height * 0.5909352);
    path_25.cubicTo(
        size.width * 0.9771942,
        size.height * 0.5890019,
        size.width * 0.9770047,
        size.height * 0.5878278,
        size.width * 0.9757837,
        size.height * 0.5868222);
    path_25.cubicTo(
        size.width * 0.9729140,
        size.height * 0.5844519,
        size.width * 0.9709849,
        size.height * 0.5805630,
        size.width * 0.9704233,
        size.height * 0.5755315);
    path_25.cubicTo(
        size.width * 0.9696453,
        size.height * 0.5685574,
        size.width * 0.9690279,
        size.height * 0.5615037,
        size.width * 0.9687047,
        size.height * 0.5544500);
    path_25.cubicTo(
        size.width * 0.9683756,
        size.height * 0.5472722,
        size.width * 0.9684942,
        size.height * 0.5400407,
        size.width * 0.9684174,
        size.height * 0.5328315);
    path_25.cubicTo(
        size.width * 0.9684105,
        size.height * 0.5318463,
        size.width * 0.9684174,
        size.height * 0.5308741,
        size.width * 0.9684174,
        size.height * 0.5294778);
    path_25.cubicTo(
        size.width * 0.9665791,
        size.height * 0.5306500,
        size.width * 0.9650849,
        size.height * 0.5317352,
        size.width * 0.9635349,
        size.height * 0.5325741);
    path_25.cubicTo(
        size.width * 0.9602860,
        size.height * 0.5343389,
        size.width * 0.9569686,
        size.height * 0.5354019,
        size.width * 0.9542605,
        size.height * 0.5308519);
    path_25.cubicTo(
        size.width * 0.9515872,
        size.height * 0.5263593,
        size.width * 0.9518744,
        size.height * 0.5209481,
        size.width * 0.9532151,
        size.height * 0.5157167);
    path_25.cubicTo(
        size.width * 0.9543860,
        size.height * 0.5111222,
        size.width * 0.9558523,
        size.height * 0.5067074,
        size.width * 0.9572767,
        size.height * 0.5022796);
    path_25.cubicTo(
        size.width * 0.9598233,
        size.height * 0.4944000,
        size.width * 0.9611279,
        size.height * 0.4859815,
        size.width * 0.9617244,
        size.height * 0.4772296);
    path_25.cubicTo(
        size.width * 0.9618791,
        size.height * 0.4749593,
        size.width * 0.9616826,
        size.height * 0.4734630,
        size.width * 0.9599291,
        size.height * 0.4729593);
    path_25.cubicTo(
        size.width * 0.9580209,
        size.height * 0.4724222,
        size.width * 0.9568349,
        size.height * 0.4701648,
        size.width * 0.9564767,
        size.height * 0.4671019);
    path_25.cubicTo(
        size.width * 0.9560767,
        size.height * 0.4636593,
        size.width * 0.9569756,
        size.height * 0.4609315,
        size.width * 0.9586523,
        size.height * 0.4588519);
    path_25.cubicTo(
        size.width * 0.9623558,
        size.height * 0.4542796,
        size.width * 0.9680663,
        size.height * 0.4558889,
        size.width * 0.9709988,
        size.height * 0.4623389);
    path_25.cubicTo(
        size.width * 0.9730895,
        size.height * 0.4669333,
        size.width * 0.9735942,
        size.height * 0.4721981,
        size.width * 0.9733767,
        size.height * 0.4776981);
    path_25.cubicTo(
        size.width * 0.9729628,
        size.height * 0.4881278,
        size.width * 0.9713779,
        size.height * 0.4981333,
        size.width * 0.9688453,
        size.height * 0.5077685);
    path_25.cubicTo(
        size.width * 0.9686070,
        size.height * 0.5086741,
        size.width * 0.9683895,
        size.height * 0.5095907,
        size.width * 0.9679895,
        size.height * 0.5111889);
    path_25.cubicTo(
        size.width * 0.9691674,
        size.height * 0.5105296,
        size.width * 0.9699744,
        size.height * 0.5101056,
        size.width * 0.9707814,
        size.height * 0.5096352);
    path_25.cubicTo(
        size.width * 0.9756779,
        size.height * 0.5068185,
        size.width * 0.9793826,
        size.height * 0.5110444,
        size.width * 0.9792000,
        size.height * 0.5194500);
    path_25.cubicTo(
        size.width * 0.9790035,
        size.height * 0.5282815,
        size.width * 0.9785198,
        size.height * 0.5370889,
        size.width * 0.9784000,
        size.height * 0.5459204);
    path_25.cubicTo(
        size.width * 0.9782953,
        size.height * 0.5537111,
        size.width * 0.9784779,
        size.height * 0.5615037,
        size.width * 0.9786174,
        size.height * 0.5692944);
    path_25.cubicTo(
        size.width * 0.9786744,
        size.height * 0.5725259,
        size.width * 0.9797337,
        size.height * 0.5745704,
        size.width * 0.9817116,
        size.height * 0.5758667);
    path_25.cubicTo(
        size.width * 0.9850372,
        size.height * 0.5780481,
        size.width * 0.9864605,
        size.height * 0.5821056,
        size.width * 0.9859628,
        size.height * 0.5878056);
    path_25.cubicTo(
        size.width * 0.9844616,
        size.height * 0.6049870,
        size.width * 0.9828686,
        size.height * 0.6221574,
        size.width * 0.9812767,
        size.height * 0.6393278);
    path_25.cubicTo(
        size.width * 0.9811012,
        size.height * 0.6412167,
        size.width * 0.9808070,
        size.height * 0.6431500,
        size.width * 0.9803360,
        size.height * 0.6448944);
    path_25.cubicTo(
        size.width * 0.9786953,
        size.height * 0.6509074,
        size.width * 0.9740930,
        size.height * 0.6516130,
        size.width * 0.9717070,
        size.height * 0.6462796);
    path_25.cubicTo(
        size.width * 0.9715256,
        size.height * 0.6458667,
        size.width * 0.9713430,
        size.height * 0.6454426,
        size.width * 0.9712163,
        size.height * 0.6449833);
    path_25.cubicTo(
        size.width * 0.9690349,
        size.height * 0.6373259,
        size.width * 0.9651267,
        size.height * 0.6333574,
        size.width * 0.9601465,
        size.height * 0.6313685);
    path_25.cubicTo(
        size.width * 0.9525558,
        size.height * 0.6283500,
        size.width * 0.9449430,
        size.height * 0.6273778,
        size.width * 0.9372267,
        size.height * 0.6298481);
    path_25.cubicTo(
        size.width * 0.9350453,
        size.height * 0.6305407,
        size.width * 0.9328837,
        size.height * 0.6313574,
        size.width * 0.9310035,
        size.height * 0.6342185);
    path_25.cubicTo(
        size.width * 0.9316988,
        size.height * 0.6351463,
        size.width * 0.9322105,
        size.height * 0.6360185,
        size.width * 0.9328349,
        size.height * 0.6366222);
    path_25.cubicTo(
        size.width * 0.9358721,
        size.height * 0.6395963,
        size.width * 0.9389174,
        size.height * 0.6425463,
        size.width * 0.9420047,
        size.height * 0.6453963);
    path_25.cubicTo(
        size.width * 0.9439895,
        size.height * 0.6472296,
        size.width * 0.9460942,
        size.height * 0.6487278,
        size.width * 0.9480581,
        size.height * 0.6506167);
    path_25.cubicTo(
        size.width * 0.9567651,
        size.height * 0.6589685,
        size.width * 0.9601174,
        size.height * 0.6718000,
        size.width * 0.9577535,
        size.height * 0.6875389);
    path_25.cubicTo(
        size.width * 0.9574593,
        size.height * 0.6895074,
        size.width * 0.9571651,
        size.height * 0.6915185,
        size.width * 0.9566523,
        size.height * 0.6933630);
    path_25.cubicTo(
        size.width * 0.9522814,
        size.height * 0.7090685,
        size.width * 0.9477709,
        size.height * 0.7246519,
        size.width * 0.9407977,
        size.height * 0.7380111);
    path_25.cubicTo(
        size.width * 0.9372965,
        size.height * 0.7447278,
        size.width * 0.9338035,
        size.height * 0.7514574,
        size.width * 0.9302326,
        size.height * 0.7580870);
    path_25.cubicTo(
        size.width * 0.9280570,
        size.height * 0.7621333,
        size.width * 0.9255453,
        size.height * 0.7655870,
        size.width * 0.9223047,
        size.height * 0.7673426);
    path_25.cubicTo(
        size.width * 0.9203058,
        size.height * 0.7684259,
        size.width * 0.9182291,
        size.height * 0.7690296,
        size.width * 0.9166360,
        size.height * 0.7661019);
    path_25.cubicTo(
        size.width * 0.9150163,
        size.height * 0.7631278,
        size.width * 0.9154651,
        size.height * 0.7597630,
        size.width * 0.9165663,
        size.height * 0.7567222);
    path_25.cubicTo(
        size.width * 0.9173872,
        size.height * 0.7544648,
        size.width * 0.9184465,
        size.height * 0.7523852,
        size.width * 0.9195547,
        size.height * 0.7504407);
    path_25.cubicTo(
        size.width * 0.9225430,
        size.height * 0.7451648,
        size.width * 0.9255105,
        size.height * 0.7398426,
        size.width * 0.9286605,
        size.height * 0.7348130);
    path_25.cubicTo(
        size.width * 0.9362791,
        size.height * 0.7226852,
        size.width * 0.9420465,
        size.height * 0.7085000,
        size.width * 0.9469500,
        size.height * 0.6933630);
    path_25.cubicTo(
        size.width * 0.9479953,
        size.height * 0.6901444,
        size.width * 0.9489279,
        size.height * 0.6867352,
        size.width * 0.9494965,
        size.height * 0.6832352);
    path_25.cubicTo(
        size.width * 0.9507733,
        size.height * 0.6754444,
        size.width * 0.9493140,
        size.height * 0.6694981,
        size.width * 0.9448384,
        size.height * 0.6657759);
    path_25.cubicTo(
        size.width * 0.9394291,
        size.height * 0.6612704,
        size.width * 0.9337826,
        size.height * 0.6574704,
        size.width * 0.9282395,
        size.height * 0.6533556);
    path_25.cubicTo(
        size.width * 0.9263384,
        size.height * 0.6519481,
        size.width * 0.9243256,
        size.height * 0.6508185,
        size.width * 0.9225430,
        size.height * 0.6490852);
    path_25.cubicTo(
        size.width * 0.9156547,
        size.height * 0.6423574,
        size.width * 0.9147488,
        size.height * 0.6291222,
        size.width * 0.9204872,
        size.height * 0.6200444);
    path_25.cubicTo(
        size.width * 0.9238616,
        size.height * 0.6147130,
        size.width * 0.9281209,
        size.height * 0.6123870,
        size.width * 0.9326942,
        size.height * 0.6115259);
    path_25.cubicTo(
        size.width * 0.9437302,
        size.height * 0.6094370,
        size.width * 0.9546035,
        size.height * 0.6109444,
        size.width * 0.9651826,
        size.height * 0.6164000);
    path_25.cubicTo(
        size.width * 0.9680523,
        size.height * 0.6178981,
        size.width * 0.9707256,
        size.height * 0.6203685,
        size.width * 0.9738116,
        size.height * 0.6226148);
    path_25.close();

    Paint paint25Fill = Paint()..style = PaintingStyle.fill;
    paint25Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_25, paint25Fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 1.000359, size.height * 0.2747537);
    path_26.cubicTo(
        size.width * 1.000359,
        size.height * 0.2893630,
        size.width * 1.000373,
        size.height * 0.3039852,
        size.width * 1.000323,
        size.height * 0.3185944);
    path_26.cubicTo(
        size.width * 1.000316,
        size.height * 0.3197241,
        size.width * 0.9999244,
        size.height * 0.3209204,
        size.width * 0.9995663,
        size.height * 0.3219593);
    path_26.cubicTo(
        size.width * 0.9946267,
        size.height * 0.3364019,
        size.width * 0.9896884,
        size.height * 0.3508333,
        size.width * 0.9847000,
        size.height * 0.3652426);
    path_26.cubicTo(
        size.width * 0.9837814,
        size.height * 0.3679019,
        size.width * 0.9828488,
        size.height * 0.3706074,
        size.width * 0.9816488,
        size.height * 0.3729444);
    path_26.cubicTo(
        size.width * 0.9787302,
        size.height * 0.3786444,
        size.width * 0.9743872,
        size.height * 0.3798741,
        size.width * 0.9702837,
        size.height * 0.3764759);
    path_26.cubicTo(
        size.width * 0.9507802,
        size.height * 0.3603352,
        size.width * 0.9312709,
        size.height * 0.3442037,
        size.width * 0.9117674,
        size.height * 0.3280519);
    path_26.cubicTo(
        size.width * 0.9104140,
        size.height * 0.3269333,
        size.width * 0.9090523,
        size.height * 0.3257722,
        size.width * 0.9078047,
        size.height * 0.3243852);
    path_26.cubicTo(
        size.width * 0.9042047,
        size.height * 0.3203611,
        size.width * 0.9028860,
        size.height * 0.3142130,
        size.width * 0.9041558,
        size.height * 0.3075056);
    path_26.cubicTo(
        size.width * 0.9045209,
        size.height * 0.3055722,
        size.width * 0.9050547,
        size.height * 0.3037056,
        size.width * 0.9056151,
        size.height * 0.3018833);
    path_26.cubicTo(
        size.width * 0.9131151,
        size.height * 0.2774463,
        size.width * 0.9206709,
        size.height * 0.2530556,
        size.width * 0.9281279,
        size.height * 0.2285870);
    path_26.cubicTo(
        size.width * 0.9318605,
        size.height * 0.2163463,
        size.width * 0.9354093,
        size.height * 0.2039833,
        size.width * 0.9390791,
        size.height * 0.1916981);
    path_26.cubicTo(
        size.width * 0.9396256,
        size.height * 0.1898759,
        size.width * 0.9402360,
        size.height * 0.1880537,
        size.width * 0.9410151,
        size.height * 0.1864778);
    path_26.cubicTo(
        size.width * 0.9426012,
        size.height * 0.1832580,
        size.width * 0.9451686,
        size.height * 0.1822965,
        size.width * 0.9473709,
        size.height * 0.1838504);
    path_26.cubicTo(
        size.width * 0.9495035,
        size.height * 0.1853481,
        size.width * 0.9508093,
        size.height * 0.1888815,
        size.width * 0.9504372,
        size.height * 0.1928148);
    path_26.cubicTo(
        size.width * 0.9502337,
        size.height * 0.1949944,
        size.width * 0.9497709,
        size.height * 0.1971519,
        size.width * 0.9492442,
        size.height * 0.1992093);
    path_26.cubicTo(
        size.width * 0.9421581,
        size.height * 0.2269426,
        size.width * 0.9350174,
        size.height * 0.2546426,
        size.width * 0.9279453,
        size.height * 0.2823870);
    path_26.cubicTo(
        size.width * 0.9261709,
        size.height * 0.2893407,
        size.width * 0.9246198,
        size.height * 0.2964500,
        size.width * 0.9229360,
        size.height * 0.3034593);
    path_26.cubicTo(
        size.width * 0.9225081,
        size.height * 0.3052481,
        size.width * 0.9226279,
        size.height * 0.3064000,
        size.width * 0.9238058,
        size.height * 0.3074167);
    path_26.cubicTo(
        size.width * 0.9388686,
        size.height * 0.3204500,
        size.width * 0.9539093,
        size.height * 0.3335519,
        size.width * 0.9689651,
        size.height * 0.3466074);
    path_26.cubicTo(
        size.width * 0.9713570,
        size.height * 0.3486870,
        size.width * 0.9714698,
        size.height * 0.3486981,
        size.width * 0.9729430,
        size.height * 0.3448981);
    path_26.cubicTo(
        size.width * 0.9815860,
        size.height * 0.3224963,
        size.width * 0.9901860,
        size.height * 0.3000611,
        size.width * 0.9988012,
        size.height * 0.2776370);
    path_26.cubicTo(
        size.width * 0.9991942,
        size.height * 0.2766204,
        size.width * 0.9995663,
        size.height * 0.2755796,
        size.width * 0.9999453,
        size.height * 0.2745630);
    path_26.cubicTo(
        size.width * 1.000092,
        size.height * 0.2746296,
        size.width * 1.000226,
        size.height * 0.2746963,
        size.width * 1.000359,
        size.height * 0.2747537);
    path_26.close();

    Paint paint26Fill = Paint()..style = PaintingStyle.fill;
    paint26Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_26, paint26Fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.4899221, size.height * 0.07966889);
    path_27.cubicTo(
        size.width * 0.4899012,
        size.height * 0.1075031,
        size.width * 0.4775326,
        size.height * 0.1367570,
        size.width * 0.4609558,
        size.height * 0.1478235);
    path_27.cubicTo(
        size.width * 0.4538070,
        size.height * 0.1525967,
        size.width * 0.4463628,
        size.height * 0.1549443,
        size.width * 0.4385477,
        size.height * 0.1533122);
    path_27.cubicTo(
        size.width * 0.4204628,
        size.height * 0.1495339,
        size.width * 0.4096512,
        size.height * 0.1259585,
        size.width * 0.4129767,
        size.height * 0.09736426);
    path_27.cubicTo(
        size.width * 0.4141558,
        size.height * 0.08723667,
        size.width * 0.4164709,
        size.height * 0.07788037,
        size.width * 0.4206372,
        size.height * 0.06982074);
    path_27.cubicTo(
        size.width * 0.4210023,
        size.height * 0.06911648,
        size.width * 0.4212826,
        size.height * 0.06799852,
        size.width * 0.4212477,
        size.height * 0.06711556);
    path_27.cubicTo(
        size.width * 0.4201953,
        size.height * 0.04075685,
        size.width * 0.4336093,
        size.height * 0.02564370,
        size.width * 0.4447849,
        size.height * 0.02306148);
    path_27.cubicTo(
        size.width * 0.4569849,
        size.height * 0.02024444,
        size.width * 0.4679709,
        size.height * 0.02497296,
        size.width * 0.4775826,
        size.height * 0.03713500);
    path_27.cubicTo(
        size.width * 0.4854535,
        size.height * 0.04712852,
        size.width * 0.4899291,
        size.height * 0.06313593,
        size.width * 0.4899221,
        size.height * 0.07966889);
    path_27.close();
    path_27.moveTo(size.width * 0.4311965, size.height * 0.06612056);
    path_27.cubicTo(
        size.width * 0.4333291,
        size.height * 0.07176574,
        size.width * 0.4332651,
        size.height * 0.07367722,
        size.width * 0.4309570,
        size.height * 0.07850630);
    path_27.cubicTo(
        size.width * 0.4307674,
        size.height * 0.07890870,
        size.width * 0.4306070,
        size.height * 0.07935593,
        size.width * 0.4304872,
        size.height * 0.07982537);
    path_27.cubicTo(
        size.width * 0.4280535,
        size.height * 0.08931574,
        size.width * 0.4264674,
        size.height * 0.09909685,
        size.width * 0.4267198,
        size.height * 0.1094257);
    path_27.cubicTo(
        size.width * 0.4270709,
        size.height * 0.1237006,
        size.width * 0.4320872,
        size.height * 0.1326880,
        size.width * 0.4408209,
        size.height * 0.1345659);
    path_27.cubicTo(
        size.width * 0.4426872,
        size.height * 0.1349683,
        size.width * 0.4446512,
        size.height * 0.1349126,
        size.width * 0.4465244,
        size.height * 0.1345100);
    path_27.cubicTo(
        size.width * 0.4593907,
        size.height * 0.1317156,
        size.width * 0.4707628,
        size.height * 0.1147243,
        size.width * 0.4740674,
        size.height * 0.09358593);
    path_27.cubicTo(
        size.width * 0.4748465,
        size.height * 0.08858926,
        size.width * 0.4752244,
        size.height * 0.08352537,
        size.width * 0.4742919,
        size.height * 0.07853981);
    path_27.cubicTo(
        size.width * 0.4714512,
        size.height * 0.06332611,
        size.width * 0.4650942,
        size.height * 0.05386907,
        size.width * 0.4553012,
        size.height * 0.05108574);
    path_27.cubicTo(
        size.width * 0.4455070,
        size.height * 0.04830222,
        size.width * 0.4376709,
        size.height * 0.05443926,
        size.width * 0.4311965,
        size.height * 0.06612056);
    path_27.close();

    Paint paint27Fill = Paint()..style = PaintingStyle.fill;
    paint27Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_27, paint27Fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.4597977, size.height * 0.8156426);
    path_28.cubicTo(
        size.width * 0.4599372,
        size.height * 0.7992444,
        size.width * 0.4624140,
        size.height * 0.7823981,
        size.width * 0.4664058,
        size.height * 0.7661111);
    path_28.cubicTo(
        size.width * 0.4727477,
        size.height * 0.7402444,
        size.width * 0.4817767,
        size.height * 0.7171167,
        size.width * 0.4944744,
        size.height * 0.6978796);
    path_28.cubicTo(
        size.width * 0.5033279,
        size.height * 0.6844537,
        size.width * 0.5132767,
        size.height * 0.6739574,
        size.width * 0.5253291,
        size.height * 0.6692056);
    path_28.cubicTo(
        size.width * 0.5335093,
        size.height * 0.6659759,
        size.width * 0.5410500,
        size.height * 0.6672167,
        size.width * 0.5487186,
        size.height * 0.6738463);
    path_28.cubicTo(
        size.width * 0.5557198,
        size.height * 0.6798926,
        size.width * 0.5584558,
        size.height * 0.6885333,
        size.width * 0.5578663,
        size.height * 0.7001259);
    path_28.cubicTo(
        size.width * 0.5574523,
        size.height * 0.7082407,
        size.width * 0.5567023,
        size.height * 0.7166704,
        size.width * 0.5548570,
        size.height * 0.7241704);
    path_28.cubicTo(
        size.width * 0.5419488,
        size.height * 0.7766981,
        size.width * 0.5225012,
        size.height * 0.8214222,
        size.width * 0.4925523,
        size.height * 0.8530685);
    path_28.cubicTo(
        size.width * 0.4889256,
        size.height * 0.8569037,
        size.width * 0.4847512,
        size.height * 0.8594296,
        size.width * 0.4808233,
        size.height * 0.8625148);
    path_28.cubicTo(
        size.width * 0.4799674,
        size.height * 0.8631852,
        size.width * 0.4790128,
        size.height * 0.8635315,
        size.width * 0.4781849,
        size.height * 0.8642574);
    path_28.cubicTo(
        size.width * 0.4759116,
        size.height * 0.8662481,
        size.width * 0.4749442,
        size.height * 0.8656889,
        size.width * 0.4728186,
        size.height * 0.8635981);
    path_28.cubicTo(
        size.width * 0.4684128,
        size.height * 0.8592611,
        size.width * 0.4653884,
        size.height * 0.8532481,
        size.width * 0.4632628,
        size.height * 0.8459259);
    path_28.cubicTo(
        size.width * 0.4605767,
        size.height * 0.8367037,
        size.width * 0.4597907,
        size.height * 0.8268889,
        size.width * 0.4597977,
        size.height * 0.8156426);
    path_28.close();
    path_28.moveTo(size.width * 0.4695558, size.height * 0.8181815);
    path_28.cubicTo(
        size.width * 0.4696337,
        size.height * 0.8202481,
        size.width * 0.4696616,
        size.height * 0.8240167,
        size.width * 0.4699419,
        size.height * 0.8277389);
    path_28.cubicTo(
        size.width * 0.4705523,
        size.height * 0.8359426,
        size.width * 0.4716186,
        size.height * 0.8439463,
        size.width * 0.4744593,
        size.height * 0.8510907);
    path_28.cubicTo(
        size.width * 0.4750419,
        size.height * 0.8525537,
        size.width * 0.4756244,
        size.height * 0.8530685,
        size.width * 0.4766279,
        size.height * 0.8521741);
    path_28.cubicTo(
        size.width * 0.4777919,
        size.height * 0.8511352,
        size.width * 0.4790198,
        size.height * 0.8502741,
        size.width * 0.4801628,
        size.height * 0.8491778);
    path_28.cubicTo(
        size.width * 0.4894233,
        size.height * 0.8403148,
        size.width * 0.4973233,
        size.height * 0.8289796,
        size.width * 0.5045070,
        size.height * 0.8161574);
    path_28.cubicTo(
        size.width * 0.5141035,
        size.height * 0.7990315,
        size.width * 0.5236523,
        size.height * 0.7818741,
        size.width * 0.5315023,
        size.height * 0.7625463);
    path_28.cubicTo(
        size.width * 0.5384547,
        size.height * 0.7454315,
        size.width * 0.5444744,
        size.height * 0.7275574,
        size.width * 0.5475744,
        size.height * 0.7076259);
    path_28.cubicTo(
        size.width * 0.5484512,
        size.height * 0.7020037,
        size.width * 0.5484872,
        size.height * 0.6960241,
        size.width * 0.5486756,
        size.height * 0.6901889);
    path_28.cubicTo(
        size.width * 0.5487674,
        size.height * 0.6873370,
        size.width * 0.5478628,
        size.height * 0.6849907,
        size.width * 0.5461860,
        size.height * 0.6834593);
    path_28.cubicTo(
        size.width * 0.5455198,
        size.height * 0.6828444,
        size.width * 0.5451128,
        size.height * 0.6815370,
        size.width * 0.5445372,
        size.height * 0.6806315);
    path_28.cubicTo(
        size.width * 0.5439198,
        size.height * 0.6796574,
        size.width * 0.5433233,
        size.height * 0.6783056,
        size.width * 0.5425651,
        size.height * 0.6779481);
    path_28.cubicTo(
        size.width * 0.5362163,
        size.height * 0.6749963,
        size.width * 0.5300640,
        size.height * 0.6765833,
        size.width * 0.5241221,
        size.height * 0.6806537);
    path_28.cubicTo(
        size.width * 0.5185093,
        size.height * 0.6844870,
        size.width * 0.5135570,
        size.height * 0.6900537,
        size.width * 0.5089547,
        size.height * 0.6963481);
    path_28.cubicTo(
        size.width * 0.4957942,
        size.height * 0.7143444,
        size.width * 0.4857826,
        size.height * 0.7361759,
        size.width * 0.4784791,
        size.height * 0.7611593);
    path_28.cubicTo(
        size.width * 0.4733442,
        size.height * 0.7786648,
        size.width * 0.4699419,
        size.height * 0.7969759,
        size.width * 0.4695558,
        size.height * 0.8181815);
    path_28.close();

    Paint paint28Fill = Paint()..style = PaintingStyle.fill;
    paint28Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_28, paint28Fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.1901384, size.height * 0.08343519);
    path_29.cubicTo(
        size.width * 0.1894791,
        size.height * 0.08493315,
        size.width * 0.1891419,
        size.height * 0.08571556,
        size.width * 0.1887977,
        size.height * 0.08648685);
    path_29.cubicTo(
        size.width * 0.1857465,
        size.height * 0.09349574,
        size.width * 0.1827721,
        size.height * 0.1005828,
        size.width * 0.1796291,
        size.height * 0.1074798);
    path_29.cubicTo(
        size.width * 0.1769140,
        size.height * 0.1134380,
        size.width * 0.1736023,
        size.height * 0.1185130,
        size.width * 0.1696314,
        size.height * 0.1223694);
    path_29.cubicTo(
        size.width * 0.1683907,
        size.height * 0.1235769,
        size.width * 0.1670500,
        size.height * 0.1246276,
        size.width * 0.1656756,
        size.height * 0.1253541);
    path_29.cubicTo(
        size.width * 0.1615360,
        size.height * 0.1275339,
        size.width * 0.1578744,
        size.height * 0.1252200,
        size.width * 0.1562256,
        size.height * 0.1187813);
    path_29.cubicTo(
        size.width * 0.1552081,
        size.height * 0.1148130,
        size.width * 0.1547802,
        size.height * 0.1104087,
        size.width * 0.1543384,
        size.height * 0.1061385);
    path_29.cubicTo(
        size.width * 0.1539733,
        size.height * 0.1025502,
        size.width * 0.1540651,
        size.height * 0.09883907,
        size.width * 0.1537698,
        size.height * 0.09521722);
    path_29.cubicTo(
        size.width * 0.1536151,
        size.height * 0.09327222,
        size.width * 0.1531872,
        size.height * 0.09132704,
        size.width * 0.1526756,
        size.height * 0.08952741);
    path_29.cubicTo(
        size.width * 0.1519105,
        size.height * 0.08685574,
        size.width * 0.1521070,
        size.height * 0.08411704,
        size.width * 0.1533698,
        size.height * 0.08264148);
    path_29.cubicTo(
        size.width * 0.1546326,
        size.height * 0.08117704,
        size.width * 0.1566674,
        size.height * 0.08128889,
        size.width * 0.1576430,
        size.height * 0.08366981);
    path_29.cubicTo(
        size.width * 0.1588279,
        size.height * 0.08657630,
        size.width * 0.1597965,
        size.height * 0.08988519,
        size.width * 0.1603291,
        size.height * 0.09323870);
    path_29.cubicTo(
        size.width * 0.1610942,
        size.height * 0.09803407,
        size.width * 0.1613465,
        size.height * 0.1030420,
        size.width * 0.1618802,
        size.height * 0.1079381);
    path_29.cubicTo(
        size.width * 0.1620267,
        size.height * 0.1093020,
        size.width * 0.1623709,
        size.height * 0.1106098,
        size.width * 0.1627012,
        size.height * 0.1123537);
    path_29.cubicTo(
        size.width * 0.1635988,
        size.height * 0.1115600,
        size.width * 0.1643988,
        size.height * 0.1111241,
        size.width * 0.1649663,
        size.height * 0.1102857);
    path_29.cubicTo(
        size.width * 0.1673942,
        size.height * 0.1067198,
        size.width * 0.1700593,
        size.height * 0.1034222,
        size.width * 0.1720802,
        size.height * 0.09931963);
    path_29.cubicTo(
        size.width * 0.1778326,
        size.height * 0.08763815,
        size.width * 0.1829256,
        size.height * 0.07524130,
        size.width * 0.1868058,
        size.height * 0.06165963);
    path_29.cubicTo(
        size.width * 0.1879140,
        size.height * 0.05778074,
        size.width * 0.1891209,
        size.height * 0.05396889,
        size.width * 0.1903767,
        size.height * 0.05021296);
    path_29.cubicTo(
        size.width * 0.1910291,
        size.height * 0.04825667,
        size.width * 0.1918081,
        size.height * 0.04635648,
        size.width * 0.1926779,
        size.height * 0.04462370);
    path_29.cubicTo(
        size.width * 0.1945012,
        size.height * 0.04097963,
        size.width * 0.1968942,
        size.height * 0.03973870,
        size.width * 0.1992651,
        size.height * 0.04096833);
    path_29.cubicTo(
        size.width * 0.2016151,
        size.height * 0.04218685,
        size.width * 0.2033267,
        size.height * 0.04552926,
        size.width * 0.2032570,
        size.height * 0.05006759);
    path_29.cubicTo(
        size.width * 0.2031663,
        size.height * 0.05573500,
        size.width * 0.2026326,
        size.height * 0.06136907,
        size.width * 0.2023314,
        size.height * 0.06702519);
    path_29.cubicTo(
        size.width * 0.2018814,
        size.height * 0.07531963,
        size.width * 0.2014326,
        size.height * 0.08360278,
        size.width * 0.2010756,
        size.height * 0.09190833);
    path_29.cubicTo(
        size.width * 0.2009907,
        size.height * 0.09376407,
        size.width * 0.2012721,
        size.height * 0.09565315,
        size.width * 0.2014535,
        size.height * 0.09864889);
    path_29.cubicTo(
        size.width * 0.2034047,
        size.height * 0.09662574,
        size.width * 0.2051860,
        size.height * 0.09547426,
        size.width * 0.2063512,
        size.height * 0.09342870);
    path_29.cubicTo(
        size.width * 0.2099000,
        size.height * 0.08721352,
        size.width * 0.2132605,
        size.height * 0.08071889,
        size.width * 0.2165860,
        size.height * 0.07420185);
    path_29.cubicTo(
        size.width * 0.2182279,
        size.height * 0.07098241,
        size.width * 0.2194767,
        size.height * 0.06721537,
        size.width * 0.2212163,
        size.height * 0.06414130);
    path_29.cubicTo(
        size.width * 0.2227663,
        size.height * 0.06139130,
        size.width * 0.2245698,
        size.height * 0.05876444,
        size.width * 0.2265767,
        size.height * 0.05694241);
    path_29.cubicTo(
        size.width * 0.2314105,
        size.height * 0.05253815,
        size.width * 0.2365593,
        size.height * 0.05605926,
        size.width * 0.2379698,
        size.height * 0.06464426);
    path_29.cubicTo(
        size.width * 0.2384884,
        size.height * 0.06781889,
        size.width * 0.2384116,
        size.height * 0.07126185,
        size.width * 0.2385163,
        size.height * 0.07459296);
    path_29.cubicTo(
        size.width * 0.2385721,
        size.height * 0.07638167,
        size.width * 0.2384395,
        size.height * 0.07818130,
        size.width * 0.2383616,
        size.height * 0.08078593);
    path_29.cubicTo(
        size.width * 0.2391128,
        size.height * 0.07942204,
        size.width * 0.2395267,
        size.height * 0.07858370,
        size.width * 0.2399965,
        size.height * 0.07784593);
    path_29.cubicTo(
        size.width * 0.2422140,
        size.height * 0.07436944,
        size.width * 0.2442267,
        size.height * 0.07043463,
        size.width * 0.2467174,
        size.height * 0.06753944);
    path_29.cubicTo(
        size.width * 0.2516919,
        size.height * 0.06176019,
        size.width * 0.2570930,
        size.height * 0.06527019,
        size.width * 0.2582860,
        size.height * 0.07487259);
    path_29.cubicTo(
        size.width * 0.2588128,
        size.height * 0.07913148,
        size.width * 0.2588407,
        size.height * 0.08354685,
        size.width * 0.2590651,
        size.height * 0.08788407);
    path_29.cubicTo(
        size.width * 0.2591279,
        size.height * 0.08906907,
        size.width * 0.2590721,
        size.height * 0.09026519,
        size.width * 0.2595209,
        size.height * 0.09187481);
    path_29.cubicTo(
        size.width * 0.2604047,
        size.height * 0.09053352,
        size.width * 0.2613093,
        size.height * 0.08921444,
        size.width * 0.2621651,
        size.height * 0.08782833);
    path_29.cubicTo(
        size.width * 0.2637302,
        size.height * 0.08530204,
        size.width * 0.2651407,
        size.height * 0.08249611,
        size.width * 0.2668384,
        size.height * 0.08021574);
    path_29.cubicTo(
        size.width * 0.2711105,
        size.height * 0.07445889,
        size.width * 0.2759372,
        size.height * 0.07683981,
        size.width * 0.2775430,
        size.height * 0.08536907);
    path_29.cubicTo(
        size.width * 0.2778523,
        size.height * 0.08701222,
        size.width * 0.2780349,
        size.height * 0.08872259,
        size.width * 0.2782593,
        size.height * 0.09041056);
    path_29.cubicTo(
        size.width * 0.2788058,
        size.height * 0.09455759,
        size.width * 0.2793047,
        size.height * 0.09553019,
        size.width * 0.2819988,
        size.height * 0.09606667);
    path_29.cubicTo(
        size.width * 0.2837244,
        size.height * 0.09641333,
        size.width * 0.2854919,
        size.height * 0.09613389,
        size.width * 0.2878140,
        size.height * 0.09613389);
    path_29.cubicTo(
        size.width * 0.2863128,
        size.height * 0.1008176,
        size.width * 0.2843837,
        size.height * 0.1033774,
        size.width * 0.2818372,
        size.height * 0.1045959);
    path_29.cubicTo(
        size.width * 0.2769826,
        size.height * 0.1069322,
        size.width * 0.2732849,
        size.height * 0.1038693,
        size.width * 0.2704930,
        size.height * 0.09771000);
    path_29.cubicTo(
        size.width * 0.2682686,
        size.height * 0.1007057,
        size.width * 0.2662349,
        size.height * 0.1038133,
        size.width * 0.2639756,
        size.height * 0.1064180);
    path_29.cubicTo(
        size.width * 0.2566721,
        size.height * 0.1148241,
        size.width * 0.2506535,
        size.height * 0.1108111,
        size.width * 0.2490814,
        size.height * 0.09663685);
    path_29.cubicTo(
        size.width * 0.2488849,
        size.height * 0.09487074,
        size.width * 0.2487105,
        size.height * 0.09311574,
        size.width * 0.2484500,
        size.height * 0.09065648);
    path_29.cubicTo(
        size.width * 0.2473349,
        size.height * 0.09284741,
        size.width * 0.2465140,
        size.height * 0.09460241,
        size.width * 0.2456093,
        size.height * 0.09623444);
    path_29.cubicTo(
        size.width * 0.2439256,
        size.height * 0.09927500,
        size.width * 0.2423965,
        size.height * 0.1026285,
        size.width * 0.2404523,
        size.height * 0.1051659);
    path_29.cubicTo(
        size.width * 0.2351279,
        size.height * 0.1120967,
        size.width * 0.2285965,
        size.height * 0.1084413,
        size.width * 0.2270814,
        size.height * 0.09774352);
    path_29.cubicTo(
        size.width * 0.2265547,
        size.height * 0.09402111,
        size.width * 0.2265547,
        size.height * 0.09011981,
        size.width * 0.2262884,
        size.height * 0.08579389);
    path_29.cubicTo(
        size.width * 0.2258186,
        size.height * 0.08673278,
        size.width * 0.2254465,
        size.height * 0.08756000,
        size.width * 0.2250256,
        size.height * 0.08830889);
    path_29.cubicTo(
        size.width * 0.2211953,
        size.height * 0.09507185,
        size.width * 0.2175267,
        size.height * 0.1021031,
        size.width * 0.2134500,
        size.height * 0.1084859);
    path_29.cubicTo(
        size.width * 0.2105535,
        size.height * 0.1130131,
        size.width * 0.2068488,
        size.height * 0.1157407,
        size.width * 0.2026535,
        size.height * 0.1161656);
    path_29.cubicTo(
        size.width * 0.1967674,
        size.height * 0.1167469,
        size.width * 0.1923895,
        size.height * 0.1120519,
        size.width * 0.1910430,
        size.height * 0.1029191);
    path_29.cubicTo(
        size.width * 0.1903419,
        size.height * 0.09814593,
        size.width * 0.1903977,
        size.height * 0.09308204,
        size.width * 0.1901453,
        size.height * 0.08814130);
    path_29.cubicTo(
        size.width * 0.1900884,
        size.height * 0.08690037,
        size.width * 0.1901384,
        size.height * 0.08562611,
        size.width * 0.1901384,
        size.height * 0.08343519);
    path_29.close();

    Paint paint29Fill = Paint()..style = PaintingStyle.fill;
    paint29Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_29, paint29Fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.3265674, size.height * 0.9035389);
    path_30.cubicTo(
        size.width * 0.3273953,
        size.height * 0.9013926,
        size.width * 0.3281326,
        size.height * 0.8991352,
        size.width * 0.3290651,
        size.height * 0.8971111);
    path_30.cubicTo(
        size.width * 0.3329023,
        size.height * 0.8888056,
        size.width * 0.3377640,
        size.height * 0.8884704,
        size.width * 0.3421698,
        size.height * 0.8959704);
    path_30.cubicTo(
        size.width * 0.3425698,
        size.height * 0.8966537,
        size.width * 0.3435802,
        size.height * 0.8967537,
        size.width * 0.3442814,
        size.height * 0.8966315);
    path_30.cubicTo(
        size.width * 0.3476837,
        size.height * 0.8960722,
        size.width * 0.3510721,
        size.height * 0.8952889,
        size.width * 0.3544756,
        size.height * 0.8947296);
    path_30.cubicTo(
        size.width * 0.3552047,
        size.height * 0.8946074,
        size.width * 0.3559977,
        size.height * 0.8949537,
        size.width * 0.3567198,
        size.height * 0.8953111);
    path_30.cubicTo(
        size.width * 0.3588384,
        size.height * 0.8963630,
        size.width * 0.3601151,
        size.height * 0.8990444,
        size.width * 0.3601081,
        size.height * 0.9022426);
    path_30.cubicTo(
        size.width * 0.3601012,
        size.height * 0.9055167,
        size.width * 0.3587198,
        size.height * 0.9088704,
        size.width * 0.3565442,
        size.height * 0.9092185);
    path_30.cubicTo(
        size.width * 0.3522023,
        size.height * 0.9099000,
        size.width * 0.3483081,
        size.height * 0.9124593,
        size.width * 0.3443802,
        size.height * 0.9151204);
    path_30.cubicTo(
        size.width * 0.3418058,
        size.height * 0.9168519,
        size.width * 0.3392581,
        size.height * 0.9158796,
        size.width * 0.3366209,
        size.height * 0.9133759);
    path_30.cubicTo(
        size.width * 0.3361302,
        size.height * 0.9160370,
        size.width * 0.3356733,
        size.height * 0.9184056,
        size.width * 0.3352663,
        size.height * 0.9207981);
    path_30.cubicTo(
        size.width * 0.3346209,
        size.height * 0.9246222,
        size.width * 0.3341163,
        size.height * 0.9285111,
        size.width * 0.3333651,
        size.height * 0.9322667);
    path_30.cubicTo(
        size.width * 0.3324326,
        size.height * 0.9369296,
        size.width * 0.3305453,
        size.height * 0.9402593,
        size.width * 0.3273605,
        size.height * 0.9410204);
    path_30.cubicTo(
        size.width * 0.3241826,
        size.height * 0.9417796,
        size.width * 0.3215802,
        size.height * 0.9396222,
        size.width * 0.3200291,
        size.height * 0.9354537);
    path_30.cubicTo(
        size.width * 0.3180930,
        size.height * 0.9302556,
        size.width * 0.3161779,
        size.height * 0.9248444,
        size.width * 0.3150419,
        size.height * 0.9191333);
    path_30.cubicTo(
        size.width * 0.3133512,
        size.height * 0.9106481,
        size.width * 0.3123477,
        size.height * 0.9018167,
        size.width * 0.3110640,
        size.height * 0.8931204);
    path_30.cubicTo(
        size.width * 0.3108535,
        size.height * 0.8916778,
        size.width * 0.3107128,
        size.height * 0.8902037,
        size.width * 0.3105442,
        size.height * 0.8887389);
    path_30.cubicTo(
        size.width * 0.3103826,
        size.height * 0.8887278,
        size.width * 0.3102291,
        size.height * 0.8887056,
        size.width * 0.3100674,
        size.height * 0.8886944);
    path_30.cubicTo(
        size.width * 0.3095337,
        size.height * 0.8925722,
        size.width * 0.3089872,
        size.height * 0.8964407,
        size.width * 0.3084674,
        size.height * 0.9003204);
    path_30.cubicTo(
        size.width * 0.3074360,
        size.height * 0.9079537,
        size.width * 0.3064267,
        size.height * 0.9156000,
        size.width * 0.3053814,
        size.height * 0.9232352);
    path_30.cubicTo(
        size.width * 0.3051919,
        size.height * 0.9246222,
        size.width * 0.3049256,
        size.height * 0.9259852,
        size.width * 0.3046302,
        size.height * 0.9273259);
    path_30.cubicTo(
        size.width * 0.3036128,
        size.height * 0.9319759,
        size.width * 0.3017965,
        size.height * 0.9353296,
        size.width * 0.2985756,
        size.height * 0.9359333);
    path_30.cubicTo(
        size.width * 0.2954407,
        size.height * 0.9365148,
        size.width * 0.2931884,
        size.height * 0.9340333,
        size.width * 0.2915535,
        size.height * 0.9299981);
    path_30.cubicTo(
        size.width * 0.2880605,
        size.height * 0.9214019,
        size.width * 0.2856744,
        size.height * 0.9120241,
        size.width * 0.2839140,
        size.height * 0.9021981);
    path_30.cubicTo(
        size.width * 0.2837244,
        size.height * 0.9011463,
        size.width * 0.2835140,
        size.height * 0.9001074,
        size.width * 0.2831767,
        size.height * 0.8983407);
    path_30.cubicTo(
        size.width * 0.2826442,
        size.height * 0.8997611,
        size.width * 0.2823209,
        size.height * 0.9006556,
        size.width * 0.2819779,
        size.height * 0.9015389);
    path_30.cubicTo(
        size.width * 0.2805186,
        size.height * 0.9052278,
        size.width * 0.2792349,
        size.height * 0.9091278,
        size.width * 0.2775512,
        size.height * 0.9125481);
    path_30.cubicTo(
        size.width * 0.2737198,
        size.height * 0.9203407,
        size.width * 0.2686977,
        size.height * 0.9209556,
        size.width * 0.2645233,
        size.height * 0.9136222);
    path_30.cubicTo(
        size.width * 0.2624186,
        size.height * 0.9099222,
        size.width * 0.2604395,
        size.height * 0.9094296,
        size.width * 0.2576756,
        size.height * 0.9104241);
    path_30.cubicTo(
        size.width * 0.2500012,
        size.height * 0.9131852,
        size.width * 0.2422070,
        size.height * 0.9143704,
        size.width * 0.2343360,
        size.height * 0.9141481);
    path_30.cubicTo(
        size.width * 0.2329465,
        size.height * 0.9141019,
        size.width * 0.2315221,
        size.height * 0.9138574,
        size.width * 0.2301965,
        size.height * 0.9132537);
    path_30.cubicTo(
        size.width * 0.2283512,
        size.height * 0.9124148,
        size.width * 0.2273558,
        size.height * 0.9098778,
        size.width * 0.2275663,
        size.height * 0.9073167);
    path_30.cubicTo(
        size.width * 0.2277837,
        size.height * 0.9046241,
        size.width * 0.2289965,
        size.height * 0.9031815,
        size.width * 0.2311581,
        size.height * 0.9030352);
    path_30.cubicTo(
        size.width * 0.2391058,
        size.height * 0.9024778,
        size.width * 0.2470965,
        size.height * 0.9024667,
        size.width * 0.2548558,
        size.height * 0.8990444);
    path_30.cubicTo(
        size.width * 0.2563919,
        size.height * 0.8983741,
        size.width * 0.2579000,
        size.height * 0.8975704,
        size.width * 0.2594233,
        size.height * 0.8968204);
    path_30.cubicTo(
        size.width * 0.2630500,
        size.height * 0.8950315,
        size.width * 0.2662070,
        size.height * 0.8962056,
        size.width * 0.2688872,
        size.height * 0.9005426);
    path_30.cubicTo(
        size.width * 0.2693291,
        size.height * 0.9012593,
        size.width * 0.2698058,
        size.height * 0.9019185,
        size.width * 0.2705558,
        size.height * 0.9030463);
    path_30.cubicTo(
        size.width * 0.2716302,
        size.height * 0.9000630,
        size.width * 0.2727872,
        size.height * 0.8974130,
        size.width * 0.2735733,
        size.height * 0.8945074);
    path_30.cubicTo(
        size.width * 0.2749547,
        size.height * 0.8893870,
        size.width * 0.2760709,
        size.height * 0.8840778,
        size.width * 0.2773616,
        size.height * 0.8788907);
    path_30.cubicTo(
        size.width * 0.2779221,
        size.height * 0.8766333,
        size.width * 0.2784907,
        size.height * 0.8743185,
        size.width * 0.2793186,
        size.height * 0.8723074);
    path_30.cubicTo(
        size.width * 0.2822860,
        size.height * 0.8650963,
        size.width * 0.2880453,
        size.height * 0.8647944,
        size.width * 0.2911256,
        size.height * 0.8718815);
    path_30.cubicTo(
        size.width * 0.2923605,
        size.height * 0.8747315,
        size.width * 0.2931186,
        size.height * 0.8782093,
        size.width * 0.2937919,
        size.height * 0.8815630);
    path_30.cubicTo(
        size.width * 0.2948233,
        size.height * 0.8866815,
        size.width * 0.2955942,
        size.height * 0.8919241,
        size.width * 0.2964930,
        size.height * 0.8971111);
    path_30.cubicTo(
        size.width * 0.2966535,
        size.height * 0.8980278,
        size.width * 0.2968849,
        size.height * 0.8989222,
        size.width * 0.2975233,
        size.height * 0.8998167);
    path_30.cubicTo(
        size.width * 0.2980919,
        size.height * 0.8953907,
        size.width * 0.2986116,
        size.height * 0.8909519,
        size.width * 0.2992279,
        size.height * 0.8865481);
    path_30.cubicTo(
        size.width * 0.3002244,
        size.height * 0.8794167,
        size.width * 0.3010733,
        size.height * 0.8722056,
        size.width * 0.3024070,
        size.height * 0.8652315);
    path_30.cubicTo(
        size.width * 0.3031849,
        size.height * 0.8611389,
        size.width * 0.3044058,
        size.height * 0.8569926,
        size.width * 0.3060547,
        size.height * 0.8536500);
    path_30.cubicTo(
        size.width * 0.3104535,
        size.height * 0.8446963,
        size.width * 0.3177698,
        size.height * 0.8465852,
        size.width * 0.3199105,
        size.height * 0.8574167);
    path_30.cubicTo(
        size.width * 0.3214116,
        size.height * 0.8650185,
        size.width * 0.3219721,
        size.height * 0.8730778,
        size.width * 0.3229965,
        size.height * 0.8809259);
    path_30.cubicTo(
        size.width * 0.3239791,
        size.height * 0.8884481,
        size.width * 0.3250174,
        size.height * 0.8959593,
        size.width * 0.3260279,
        size.height * 0.9034722);
    path_30.cubicTo(
        size.width * 0.3262105,
        size.height * 0.9035167,
        size.width * 0.3263919,
        size.height * 0.9035278,
        size.width * 0.3265674,
        size.height * 0.9035389);
    path_30.close();

    Paint paint30Fill = Paint()..style = PaintingStyle.fill;
    paint30Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_30, paint30Fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.9000105, size.height * 0.4437704);
    path_31.cubicTo(
        size.width * 0.8999047,
        size.height * 0.4384944,
        size.width * 0.9007884,
        size.height * 0.4340352,
        size.width * 0.9027814,
        size.height * 0.4302000);
    path_31.cubicTo(
        size.width * 0.9042965,
        size.height * 0.4272833,
        size.width * 0.9061628,
        size.height * 0.4252704,
        size.width * 0.9085965,
        size.height * 0.4248907);
    path_31.cubicTo(
        size.width * 0.9115640,
        size.height * 0.4244315,
        size.width * 0.9141605,
        size.height * 0.4268796,
        size.width * 0.9151988,
        size.height * 0.4310500);
    path_31.cubicTo(
        size.width * 0.9162151,
        size.height * 0.4351407,
        size.width * 0.9154163,
        size.height * 0.4394889,
        size.width * 0.9130942,
        size.height * 0.4424741);
    path_31.cubicTo(
        size.width * 0.9126593,
        size.height * 0.4430333,
        size.width * 0.9122023,
        size.height * 0.4435593,
        size.width * 0.9114523,
        size.height * 0.4444648);
    path_31.cubicTo(
        size.width * 0.9135221,
        size.height * 0.4454704,
        size.width * 0.9152058,
        size.height * 0.4452130,
        size.width * 0.9167419,
        size.height * 0.4436926);
    path_31.cubicTo(
        size.width * 0.9170860,
        size.height * 0.4433463,
        size.width * 0.9171977,
        size.height * 0.4419370,
        size.width * 0.9171279,
        size.height * 0.4410667);
    path_31.cubicTo(
        size.width * 0.9168186,
        size.height * 0.4371315,
        size.width * 0.9173035,
        size.height * 0.4335759,
        size.width * 0.9189651,
        size.height * 0.4305574);
    path_31.cubicTo(
        size.width * 0.9208953,
        size.height * 0.4270481,
        size.width * 0.9239674,
        size.height * 0.4260537,
        size.width * 0.9264372,
        size.height * 0.4280426);
    path_31.cubicTo(
        size.width * 0.9289419,
        size.height * 0.4300556,
        size.width * 0.9300151,
        size.height * 0.4340574,
        size.width * 0.9293349,
        size.height * 0.4388407);
    path_31.cubicTo(
        size.width * 0.9292640,
        size.height * 0.4393222,
        size.width * 0.9292291,
        size.height * 0.4398241,
        size.width * 0.9291802,
        size.height * 0.4402833);
    path_31.cubicTo(
        size.width * 0.9334733,
        size.height * 0.4432000,
        size.width * 0.9402512,
        size.height * 0.4399481,
        size.width * 0.9431128,
        size.height * 0.4336537);
    path_31.cubicTo(
        size.width * 0.9460663,
        size.height * 0.4271593,
        size.width * 0.9456872,
        size.height * 0.4195481,
        size.width * 0.9419907,
        size.height * 0.4130870);
    path_31.cubicTo(
        size.width * 0.9379988,
        size.height * 0.4061000,
        size.width * 0.9330884,
        size.height * 0.4013037,
        size.width * 0.9274895,
        size.height * 0.3983426);
    path_31.cubicTo(
        size.width * 0.9250128,
        size.height * 0.3970222,
        size.width * 0.9225081,
        size.height * 0.3957593,
        size.width * 0.9199616,
        size.height * 0.3949222);
    path_31.cubicTo(
        size.width * 0.9184884,
        size.height * 0.3944296,
        size.width * 0.9169035,
        size.height * 0.3948315,
        size.width * 0.9153105,
        size.height * 0.3948315);
    path_31.cubicTo(
        size.width * 0.9149174,
        size.height * 0.3920148,
        size.width * 0.9155698,
        size.height * 0.3887852,
        size.width * 0.9177384,
        size.height * 0.3871852);
    path_31.cubicTo(
        size.width * 0.9201093,
        size.height * 0.3854537,
        size.width * 0.9227756,
        size.height * 0.3837759,
        size.width * 0.9253151,
        size.height * 0.3837648);
    path_31.cubicTo(
        size.width * 0.9375919,
        size.height * 0.3836870,
        size.width * 0.9470837,
        size.height * 0.3921259,
        size.width * 0.9532291,
        size.height * 0.4091741);
    path_31.cubicTo(
        size.width * 0.9595081,
        size.height * 0.4266019,
        size.width * 0.9544500,
        size.height * 0.4469907,
        size.width * 0.9424674,
        size.height * 0.4531389);
    path_31.cubicTo(
        size.width * 0.9357814,
        size.height * 0.4565704,
        size.width * 0.9290965,
        size.height * 0.4568944,
        size.width * 0.9224593,
        size.height * 0.4525241);
    path_31.cubicTo(
        size.width * 0.9218558,
        size.height * 0.4521204,
        size.width * 0.9208744,
        size.height * 0.4525574,
        size.width * 0.9202291,
        size.height * 0.4530833);
    path_31.cubicTo(
        size.width * 0.9158930,
        size.height * 0.4565815,
        size.width * 0.9114105,
        size.height * 0.4576204,
        size.width * 0.9067023,
        size.height * 0.4554741);
    path_31.cubicTo(
        size.width * 0.9059105,
        size.height * 0.4551167,
        size.width * 0.9049767,
        size.height * 0.4548037,
        size.width * 0.9044372,
        size.height * 0.4539537);
    path_31.cubicTo(
        size.width * 0.9025779,
        size.height * 0.4510259,
        size.width * 0.9005640,
        size.height * 0.4519093,
        size.width * 0.8984105,
        size.height * 0.4526685);
    path_31.cubicTo(
        size.width * 0.8882523,
        size.height * 0.4562574,
        size.width * 0.8780233,
        size.height * 0.4578778,
        size.width * 0.8676895,
        size.height * 0.4548148);
    path_31.cubicTo(
        size.width * 0.8626523,
        size.height * 0.4533278,
        size.width * 0.8580442,
        size.height * 0.4502426,
        size.width * 0.8543116,
        size.height * 0.4444296);
    path_31.cubicTo(
        size.width * 0.8489093,
        size.height * 0.4360019,
        size.width * 0.8471977,
        size.height * 0.4258963,
        size.width * 0.8491616,
        size.height * 0.4143167);
    path_31.cubicTo(
        size.width * 0.8525360,
        size.height * 0.3944296,
        size.width * 0.8676756,
        size.height * 0.3782759,
        size.width * 0.8803733,
        size.height * 0.3809926);
    path_31.cubicTo(
        size.width * 0.8817419,
        size.height * 0.3812833,
        size.width * 0.8831314,
        size.height * 0.3819315,
        size.width * 0.8843860,
        size.height * 0.3828370);
    path_31.cubicTo(
        size.width * 0.8871302,
        size.height * 0.3848389,
        size.width * 0.8889116,
        size.height * 0.3882259,
        size.width * 0.8889605,
        size.height * 0.3932000);
    path_31.cubicTo(
        size.width * 0.8890023,
        size.height * 0.3982741,
        size.width * 0.8872000,
        size.height * 0.4017630,
        size.width * 0.8845547,
        size.height * 0.4041778);
    path_31.cubicTo(
        size.width * 0.8830535,
        size.height * 0.4055519,
        size.width * 0.8815733,
        size.height * 0.4055963,
        size.width * 0.8801488,
        size.height * 0.4035741);
    path_31.cubicTo(
        size.width * 0.8797640,
        size.height * 0.4030259,
        size.width * 0.8788302,
        size.height * 0.4028574,
        size.width * 0.8783326,
        size.height * 0.4031926);
    path_31.cubicTo(
        size.width * 0.8726849,
        size.height * 0.4070278,
        size.width * 0.8683349,
        size.height * 0.4132315,
        size.width * 0.8655221,
        size.height * 0.4219500);
    path_31.cubicTo(
        size.width * 0.8642663,
        size.height * 0.4258296,
        size.width * 0.8646523,
        size.height * 0.4286241,
        size.width * 0.8667919,
        size.height * 0.4314185);
    path_31.cubicTo(
        size.width * 0.8680058,
        size.height * 0.4330056,
        size.width * 0.8694081,
        size.height * 0.4343926,
        size.width * 0.8708674,
        size.height * 0.4352870);
    path_31.cubicTo(
        size.width * 0.8797570,
        size.height * 0.4407407,
        size.width * 0.8890453,
        size.height * 0.4430333,
        size.width * 0.8985012,
        size.height * 0.4439611);
    path_31.cubicTo(
        size.width * 0.8989291,
        size.height * 0.4440167,
        size.width * 0.8993721,
        size.height * 0.4438722,
        size.width * 0.9000105,
        size.height * 0.4437704);
    path_31.close();

    Paint paint31Fill = Paint()..style = PaintingStyle.fill;
    paint31Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_31, paint31Fill);

    Path path_32 = Path();
    path_32.moveTo(size.width * 0.5250767, size.height * 0.3988352);
    path_32.cubicTo(
        size.width * 0.5234907,
        size.height * 0.4011370,
        size.width * 0.5221512,
        size.height * 0.4031500,
        size.width * 0.5207686,
        size.height * 0.4050833);
    path_32.cubicTo(
        size.width * 0.5172965,
        size.height * 0.4099796,
        size.width * 0.5149105,
        size.height * 0.4091519,
        size.width * 0.5129395,
        size.height * 0.4024000);
    path_32.cubicTo(
        size.width * 0.5128349,
        size.height * 0.4020315,
        size.width * 0.5126942,
        size.height * 0.4016963,
        size.width * 0.5125256,
        size.height * 0.4012167);
    path_32.cubicTo(
        size.width * 0.5122942,
        size.height * 0.4014278,
        size.width * 0.5120698,
        size.height * 0.4015852,
        size.width * 0.5118942,
        size.height * 0.4018204);
    path_32.cubicTo(
        size.width * 0.5085547,
        size.height * 0.4062685,
        size.width * 0.5054047,
        size.height * 0.4055204,
        size.width * 0.5031395,
        size.height * 0.3995833);
    path_32.cubicTo(
        size.width * 0.5022337,
        size.height * 0.3972259,
        size.width * 0.5022756,
        size.height * 0.3946981,
        size.width * 0.5033709,
        size.height * 0.3924519);
    path_32.cubicTo(
        size.width * 0.5044581,
        size.height * 0.3902167,
        size.width * 0.5059453,
        size.height * 0.3900481,
        size.width * 0.5082047,
        size.height * 0.3917148);
    path_32.cubicTo(
        size.width * 0.5144267,
        size.height * 0.3837778,
        size.width * 0.5159849,
        size.height * 0.3843704,
        size.width * 0.5181384,
        size.height * 0.3958944);
    path_32.cubicTo(
        size.width * 0.5189802,
        size.height * 0.3937259,
        size.width * 0.5196814,
        size.height * 0.3917704,
        size.width * 0.5204744,
        size.height * 0.3899037);
    path_32.cubicTo(
        size.width * 0.5236733,
        size.height * 0.3823796,
        size.width * 0.5280581,
        size.height * 0.3827389,
        size.width * 0.5307523,
        size.height * 0.3907185);
    path_32.cubicTo(
        size.width * 0.5338733,
        size.height * 0.3999870,
        size.width * 0.5355500,
        size.height * 0.4099352,
        size.width * 0.5359640,
        size.height * 0.4203981);
    path_32.cubicTo(
        size.width * 0.5363151,
        size.height * 0.4293185,
        size.width * 0.5343442,
        size.height * 0.4366852,
        size.width * 0.5299035,
        size.height * 0.4422963);
    path_32.cubicTo(
        size.width * 0.5253081,
        size.height * 0.4481093,
        size.width * 0.5202012,
        size.height * 0.4525574,
        size.width * 0.5146512,
        size.height * 0.4553648);
    path_32.cubicTo(
        size.width * 0.5052442,
        size.height * 0.4601259,
        size.width * 0.4957302,
        size.height * 0.4643630,
        size.width * 0.4862605,
        size.height * 0.4688444);
    path_32.cubicTo(
        size.width * 0.4789919,
        size.height * 0.4722889,
        size.width * 0.4717174,
        size.height * 0.4757204,
        size.width * 0.4644628,
        size.height * 0.4792296);
    path_32.cubicTo(
        size.width * 0.4628279,
        size.height * 0.4800241,
        size.width * 0.4612570,
        size.height * 0.4810963,
        size.width * 0.4592500,
        size.height * 0.4822815);
    path_32.cubicTo(
        size.width * 0.4600779,
        size.height * 0.4833667,
        size.width * 0.4605977,
        size.height * 0.4841593,
        size.width * 0.4611802,
        size.height * 0.4847963);
    path_32.cubicTo(
        size.width * 0.4652209,
        size.height * 0.4891556,
        size.width * 0.4698233,
        size.height * 0.4905759,
        size.width * 0.4745721,
        size.height * 0.4912463);
    path_32.cubicTo(
        size.width * 0.4751407,
        size.height * 0.4913259,
        size.width * 0.4757151,
        size.height * 0.4913481,
        size.width * 0.4762907,
        size.height * 0.4914481);
    path_32.cubicTo(
        size.width * 0.4817907,
        size.height * 0.4924426,
        size.width * 0.4848640,
        size.height * 0.4973278,
        size.width * 0.4850953,
        size.height * 0.5061704);
    path_32.cubicTo(
        size.width * 0.4852221,
        size.height * 0.5108759,
        size.width * 0.4855302,
        size.height * 0.5152796,
        size.width * 0.4867233,
        size.height * 0.5197074);
    path_32.cubicTo(
        size.width * 0.4880279,
        size.height * 0.5245704,
        size.width * 0.4870035,
        size.height * 0.5293426,
        size.width * 0.4850535,
        size.height * 0.5334222);
    path_32.cubicTo(
        size.width * 0.4834326,
        size.height * 0.5368204,
        size.width * 0.4806895,
        size.height * 0.5367870,
        size.width * 0.4795814,
        size.height * 0.5329315);
    path_32.cubicTo(
        size.width * 0.4781221,
        size.height * 0.5278444,
        size.width * 0.4762977,
        size.height * 0.5232167,
        size.width * 0.4744035,
        size.height * 0.5185667);
    path_32.cubicTo(
        size.width * 0.4736535,
        size.height * 0.5167111,
        size.width * 0.4733163,
        size.height * 0.5141296,
        size.width * 0.4733163,
        size.height * 0.5118815);
    path_32.cubicTo(
        size.width * 0.4733163,
        size.height * 0.5083500,
        size.width * 0.4722500,
        size.height * 0.5075000,
        size.width * 0.4703209,
        size.height * 0.5072204);
    path_32.cubicTo(
        size.width * 0.4644140,
        size.height * 0.5063815,
        size.width * 0.4587733,
        size.height * 0.5038556,
        size.width * 0.4535744,
        size.height * 0.4993056);
    path_32.cubicTo(
        size.width * 0.4514767,
        size.height * 0.4974741,
        size.width * 0.4494012,
        size.height * 0.4952704,
        size.width * 0.4477105,
        size.height * 0.4926000);
    path_32.cubicTo(
        size.width * 0.4410174,
        size.height * 0.4820019,
        size.width * 0.4419849,
        size.height * 0.4667111,
        size.width * 0.4499965,
        size.height * 0.4588519);
    path_32.cubicTo(
        size.width * 0.4529791,
        size.height * 0.4559222,
        size.width * 0.4564302,
        size.height * 0.4536204,
        size.width * 0.4598535,
        size.height * 0.4525241);
    path_32.cubicTo(
        size.width * 0.4718360,
        size.height * 0.4486574,
        size.width * 0.4838953,
        size.height * 0.4453037,
        size.width * 0.4959477,
        size.height * 0.4420167);
    path_32.cubicTo(
        size.width * 0.5035465,
        size.height * 0.4399500,
        size.width * 0.5112209,
        size.height * 0.4385963,
        size.width * 0.5188047,
        size.height * 0.4364056);
    path_32.cubicTo(
        size.width * 0.5217651,
        size.height * 0.4355444,
        size.width * 0.5246628,
        size.height * 0.4336111,
        size.width * 0.5274198,
        size.height * 0.4315648);
    path_32.cubicTo(
        size.width * 0.5310744,
        size.height * 0.4288481,
        size.width * 0.5320291,
        size.height * 0.4250704,
        size.width * 0.5310884,
        size.height * 0.4188444);
    path_32.cubicTo(
        size.width * 0.5299942,
        size.height * 0.4116685,
        size.width * 0.5279453,
        size.height * 0.4052074,
        size.width * 0.5250767,
        size.height * 0.3988352);
    path_32.close();

    Paint paint32Fill = Paint()..style = PaintingStyle.fill;
    paint32Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_32, paint32Fill);

    Path path_33 = Path();
    path_33.moveTo(size.width * 0.2726535, size.height * 0.7689944);
    path_33.cubicTo(
        size.width * 0.2760419,
        size.height * 0.7694648,
        size.width * 0.2792128,
        size.height * 0.7699000,
        size.width * 0.2823767,
        size.height * 0.7703593);
    path_33.cubicTo(
        size.width * 0.2831977,
        size.height * 0.7704815,
        size.width * 0.2840256,
        size.height * 0.7706167,
        size.width * 0.2848395,
        size.height * 0.7708389);
    path_33.cubicTo(
        size.width * 0.2883477,
        size.height * 0.7718352,
        size.width * 0.2897430,
        size.height * 0.7744278,
        size.width * 0.2899186,
        size.height * 0.7801407);
    path_33.cubicTo(
        size.width * 0.2900593,
        size.height * 0.7848019,
        size.width * 0.2901291,
        size.height * 0.7894741,
        size.width * 0.2903884,
        size.height * 0.7941130);
    path_33.cubicTo(
        size.width * 0.2908372,
        size.height * 0.8021167,
        size.width * 0.2937488,
        size.height * 0.8066222,
        size.width * 0.2985477,
        size.height * 0.8086111);
    path_33.cubicTo(
        size.width * 0.3089791,
        size.height * 0.8129481,
        size.width * 0.3209547,
        size.height * 0.8025759,
        size.width * 0.3239791,
        size.height * 0.7859870);
    path_33.cubicTo(
        size.width * 0.3246453,
        size.height * 0.7823426,
        size.width * 0.3248140,
        size.height * 0.7779722,
        size.width * 0.3242314,
        size.height * 0.7743278);
    path_33.cubicTo(
        size.width * 0.3223512,
        size.height * 0.7626463,
        size.width * 0.3185558,
        size.height * 0.7526630,
        size.width * 0.3124733,
        size.height * 0.7451519);
    path_33.cubicTo(
        size.width * 0.3121221,
        size.height * 0.7447148,
        size.width * 0.3117442,
        size.height * 0.7443241,
        size.width * 0.3113721,
        size.height * 0.7439444);
    path_33.cubicTo(
        size.width * 0.3112733,
        size.height * 0.7438444,
        size.width * 0.3111337,
        size.height * 0.7438444,
        size.width * 0.3107616,
        size.height * 0.7436981);
    path_33.cubicTo(
        size.width * 0.3110279,
        size.height * 0.7446815,
        size.width * 0.3112174,
        size.height * 0.7454759,
        size.width * 0.3114488,
        size.height * 0.7462241);
    path_33.cubicTo(
        size.width * 0.3161779,
        size.height * 0.7612704,
        size.width * 0.3146826,
        size.height * 0.7798056,
        size.width * 0.3077163,
        size.height * 0.7923907);
    path_33.cubicTo(
        size.width * 0.3074221,
        size.height * 0.7929278,
        size.width * 0.3071140,
        size.height * 0.7934426,
        size.width * 0.3067837,
        size.height * 0.7939111);
    path_33.cubicTo(
        size.width * 0.3047988,
        size.height * 0.7967056,
        size.width * 0.3023500,
        size.height * 0.7970185,
        size.width * 0.3007151,
        size.height * 0.7947056);
    path_33.cubicTo(
        size.width * 0.2991372,
        size.height * 0.7924704,
        size.width * 0.2990593,
        size.height * 0.7888037,
        size.width * 0.3005465,
        size.height * 0.7852926);
    path_33.cubicTo(
        size.width * 0.3013605,
        size.height * 0.7833593,
        size.width * 0.3023081,
        size.height * 0.7815370,
        size.width * 0.3030302,
        size.height * 0.7795259);
    path_33.cubicTo(
        size.width * 0.3071488,
        size.height * 0.7681352,
        size.width * 0.3066151,
        size.height * 0.7571685,
        size.width * 0.3013744,
        size.height * 0.7470296);
    path_33.cubicTo(
        size.width * 0.2995163,
        size.height * 0.7434296,
        size.width * 0.2985686,
        size.height * 0.7395963,
        size.width * 0.2991512,
        size.height * 0.7349463);
    path_33.cubicTo(
        size.width * 0.2995930,
        size.height * 0.7314352,
        size.width * 0.3008070,
        size.height * 0.7292222,
        size.width * 0.3030512,
        size.height * 0.7282500);
    path_33.cubicTo(
        size.width * 0.3065244,
        size.height * 0.7267630,
        size.width * 0.3098919,
        size.height * 0.7269981,
        size.width * 0.3131186,
        size.height * 0.7294685);
    path_33.cubicTo(
        size.width * 0.3150058,
        size.height * 0.7309111,
        size.width * 0.3169419,
        size.height * 0.7324315,
        size.width * 0.3185419,
        size.height * 0.7345315);
    path_33.cubicTo(
        size.width * 0.3271849,
        size.height * 0.7458667,
        size.width * 0.3316535,
        size.height * 0.7606889,
        size.width * 0.3322988,
        size.height * 0.7783741);
    path_33.cubicTo(
        size.width * 0.3325651,
        size.height * 0.7856630,
        size.width * 0.3310012,
        size.height * 0.7923574,
        size.width * 0.3287279,
        size.height * 0.7986407);
    path_33.cubicTo(
        size.width * 0.3221198,
        size.height * 0.8168722,
        size.width * 0.3088953,
        size.height * 0.8258037,
        size.width * 0.2961198,
        size.height * 0.8206500);
    path_33.cubicTo(
        size.width * 0.2868384,
        size.height * 0.8169056,
        size.width * 0.2823279,
        size.height * 0.8083426,
        size.width * 0.2816407,
        size.height * 0.7930963);
    path_33.cubicTo(
        size.width * 0.2815419,
        size.height * 0.7908722,
        size.width * 0.2814093,
        size.height * 0.7886130,
        size.width * 0.2815209,
        size.height * 0.7864000);
    path_33.cubicTo(
        size.width * 0.2816547,
        size.height * 0.7838741,
        size.width * 0.2809744,
        size.height * 0.7828907,
        size.width * 0.2795012,
        size.height * 0.7828111);
    path_33.cubicTo(
        size.width * 0.2774035,
        size.height * 0.7826889,
        size.width * 0.2752849,
        size.height * 0.7821407,
        size.width * 0.2732151,
        size.height * 0.7824537);
    path_33.cubicTo(
        size.width * 0.2677151,
        size.height * 0.7833037,
        size.width * 0.2622430,
        size.height * 0.7845889,
        size.width * 0.2567430,
        size.height * 0.7855722);
    path_33.cubicTo(
        size.width * 0.2551709,
        size.height * 0.7858519,
        size.width * 0.2535570,
        size.height * 0.7859074,
        size.width * 0.2519791,
        size.height * 0.7857185);
    path_33.cubicTo(
        size.width * 0.2499163,
        size.height * 0.7854722,
        size.width * 0.2483733,
        size.height * 0.7837056,
        size.width * 0.2476151,
        size.height * 0.7805759);
    path_33.cubicTo(
        size.width * 0.2468233,
        size.height * 0.7773111,
        size.width * 0.2472221,
        size.height * 0.7741593,
        size.width * 0.2488291,
        size.height * 0.7719241);
    path_33.cubicTo(
        size.width * 0.2501477,
        size.height * 0.7701019,
        size.width * 0.2517616,
        size.height * 0.7687037,
        size.width * 0.2533686,
        size.height * 0.7675648);
    path_33.cubicTo(
        size.width * 0.2559291,
        size.height * 0.7657537,
        size.width * 0.2585733,
        size.height * 0.7642333,
        size.width * 0.2612116,
        size.height * 0.7627574);
    path_33.cubicTo(
        size.width * 0.2687605,
        size.height * 0.7585315,
        size.width * 0.2729698,
        size.height * 0.7497574,
        size.width * 0.2748640,
        size.height * 0.7377074);
    path_33.cubicTo(
        size.width * 0.2759791,
        size.height * 0.7305981,
        size.width * 0.2761965,
        size.height * 0.7234426,
        size.width * 0.2754105,
        size.height * 0.7162556);
    path_33.cubicTo(
        size.width * 0.2744779,
        size.height * 0.7077370,
        size.width * 0.2717140,
        size.height * 0.7010185,
        size.width * 0.2672512,
        size.height * 0.6960778);
    path_33.cubicTo(
        size.width * 0.2649512,
        size.height * 0.6935407,
        size.width * 0.2642837,
        size.height * 0.6909259,
        size.width * 0.2651826,
        size.height * 0.6879630);
    path_33.cubicTo(
        size.width * 0.2660942,
        size.height * 0.6849444,
        size.width * 0.2685779,
        size.height * 0.6832019,
        size.width * 0.2707663,
        size.height * 0.6851352);
    path_33.cubicTo(
        size.width * 0.2733337,
        size.height * 0.6873926,
        size.width * 0.2759023,
        size.height * 0.6901870,
        size.width * 0.2778244,
        size.height * 0.6936537);
    path_33.cubicTo(
        size.width * 0.2834291,
        size.height * 0.7038148,
        size.width * 0.2848116,
        size.height * 0.7162333,
        size.width * 0.2841523,
        size.height * 0.7292889);
    path_33.cubicTo(
        size.width * 0.2833942,
        size.height * 0.7442574,
        size.width * 0.2800547,
        size.height * 0.7574926,
        size.width * 0.2730047,
        size.height * 0.7679333);
    path_33.cubicTo(
        size.width * 0.2728919,
        size.height * 0.7681574,
        size.width * 0.2728430,
        size.height * 0.7684704,
        size.width * 0.2726535,
        size.height * 0.7689944);
    path_33.close();

    Paint paint33Fill = Paint()..style = PaintingStyle.fill;
    paint33Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_33, paint33Fill);

    Path path_34 = Path();
    path_34.moveTo(size.width * 0.2098302, size.height * 0.7507963);
    path_34.cubicTo(
        size.width * 0.2075012,
        size.height * 0.7514222,
        size.width * 0.2055233,
        size.height * 0.7520593,
        size.width * 0.2035233,
        size.height * 0.7524630);
    path_34.cubicTo(
        size.width * 0.2003663,
        size.height * 0.7531000,
        size.width * 0.1972023,
        size.height * 0.7539722,
        size.width * 0.1940384,
        size.height * 0.7540389);
    path_34.cubicTo(
        size.width * 0.1876965,
        size.height * 0.7541611,
        size.width * 0.1829047,
        size.height * 0.7471519,
        size.width * 0.1825965,
        size.height * 0.7370130);
    path_34.cubicTo(
        size.width * 0.1824558,
        size.height * 0.7324426,
        size.width * 0.1828349,
        size.height * 0.7276463,
        size.width * 0.1836140,
        size.height * 0.7232315);
    path_34.cubicTo(
        size.width * 0.1848349,
        size.height * 0.7163111,
        size.width * 0.1865186,
        size.height * 0.7095926,
        size.width * 0.1881453,
        size.height * 0.7028741);
    path_34.cubicTo(
        size.width * 0.1925512,
        size.height * 0.6846981,
        size.width * 0.1971186,
        size.height * 0.6666352,
        size.width * 0.2014326,
        size.height * 0.6484019);
    path_34.cubicTo(
        size.width * 0.2032779,
        size.height * 0.6406111,
        size.width * 0.2045198,
        size.height * 0.6324963,
        size.width * 0.2044070,
        size.height * 0.6240222);
    path_34.cubicTo(
        size.width * 0.2043930,
        size.height * 0.6229167,
        size.width * 0.2044070,
        size.height * 0.6218093,
        size.width * 0.2044070,
        size.height * 0.6207019);
    path_34.cubicTo(
        size.width * 0.2042256,
        size.height * 0.6209148,
        size.width * 0.2040430,
        size.height * 0.6211389,
        size.width * 0.2038535,
        size.height * 0.6213500);
    path_34.cubicTo(
        size.width * 0.2029628,
        size.height * 0.6201204,
        size.width * 0.2017558,
        size.height * 0.6191593,
        size.width * 0.2012581,
        size.height * 0.6176056);
    path_34.cubicTo(
        size.width * 0.2004512,
        size.height * 0.6150907,
        size.width * 0.2004581,
        size.height * 0.6122407,
        size.width * 0.2018465,
        size.height * 0.6099704);
    path_34.cubicTo(
        size.width * 0.2030953,
        size.height * 0.6079370,
        size.width * 0.2046674,
        size.height * 0.6076241,
        size.width * 0.2062663,
        size.height * 0.6085519);
    path_34.cubicTo(
        size.width * 0.2087500,
        size.height * 0.6099815,
        size.width * 0.2103500,
        size.height * 0.6131130,
        size.width * 0.2107919,
        size.height * 0.6170019);
    path_34.cubicTo(
        size.width * 0.2114512,
        size.height * 0.6228370,
        size.width * 0.2120267,
        size.height * 0.6288519,
        size.width * 0.2118860,
        size.height * 0.6347426);
    path_34.cubicTo(
        size.width * 0.2116198,
        size.height * 0.6464907,
        size.width * 0.2094442,
        size.height * 0.6577370,
        size.width * 0.2072628,
        size.height * 0.6688815);
    path_34.cubicTo(
        size.width * 0.2041895,
        size.height * 0.6845759,
        size.width * 0.2008930,
        size.height * 0.7001481,
        size.width * 0.1977709,
        size.height * 0.7158185);
    path_34.cubicTo(
        size.width * 0.1968093,
        size.height * 0.7206481,
        size.width * 0.1960174,
        size.height * 0.7255778,
        size.width * 0.1953221,
        size.height * 0.7305185);
    path_34.cubicTo(
        size.width * 0.1948174,
        size.height * 0.7341185,
        size.width * 0.1950558,
        size.height * 0.7344537,
        size.width * 0.1973151,
        size.height * 0.7343315);
    path_34.cubicTo(
        size.width * 0.2000512,
        size.height * 0.7341852,
        size.width * 0.2027872,
        size.height * 0.7338500,
        size.width * 0.2055233,
        size.height * 0.7336148);
    path_34.cubicTo(
        size.width * 0.2073047,
        size.height * 0.7334704,
        size.width * 0.2090872,
        size.height * 0.7332907,
        size.width * 0.2108686,
        size.height * 0.7332685);
    path_34.cubicTo(
        size.width * 0.2182837,
        size.height * 0.7331796,
        size.width * 0.2218895,
        size.height * 0.7402111,
        size.width * 0.2202907,
        size.height * 0.7518259);
    path_34.cubicTo(
        size.width * 0.2196802,
        size.height * 0.7562519,
        size.width * 0.2187965,
        size.height * 0.7605889,
        size.width * 0.2179826,
        size.height * 0.7652500);
    path_34.cubicTo(
        size.width * 0.2231663,
        size.height * 0.7658981,
        size.width * 0.2283860,
        size.height * 0.7665352,
        size.width * 0.2315151,
        size.height * 0.7743056);
    path_34.cubicTo(
        size.width * 0.2346442,
        size.height * 0.7820852,
        size.width * 0.2326802,
        size.height * 0.7897426,
        size.width * 0.2308907,
        size.height * 0.7969296);
    path_34.cubicTo(
        size.width * 0.2328547,
        size.height * 0.7985852,
        size.width * 0.2348756,
        size.height * 0.7997241,
        size.width * 0.2364616,
        size.height * 0.8017259);
    path_34.cubicTo(
        size.width * 0.2394709,
        size.height * 0.8055370,
        size.width * 0.2409581,
        size.height * 0.8111944,
        size.width * 0.2409721,
        size.height * 0.8169944);
    path_34.cubicTo(
        size.width * 0.2409791,
        size.height * 0.8236907,
        size.width * 0.2430279,
        size.height * 0.8259037,
        size.width * 0.2466337,
        size.height * 0.8272907);
    path_34.cubicTo(
        size.width * 0.2506395,
        size.height * 0.8288333,
        size.width * 0.2523372,
        size.height * 0.8321315,
        size.width * 0.2522744,
        size.height * 0.8368259);
    path_34.cubicTo(
        size.width * 0.2522605,
        size.height * 0.8378426,
        size.width * 0.2519023,
        size.height * 0.8388370,
        size.width * 0.2517058,
        size.height * 0.8398556);
    path_34.cubicTo(
        size.width * 0.2511581,
        size.height * 0.8394741,
        size.width * 0.2506256,
        size.height * 0.8389944,
        size.width * 0.2500500,
        size.height * 0.8387259);
    path_34.cubicTo(
        size.width * 0.2491593,
        size.height * 0.8383241,
        size.width * 0.2482326,
        size.height * 0.8377981,
        size.width * 0.2473279,
        size.height * 0.8377981);
    path_34.cubicTo(
        size.width * 0.2447186,
        size.height * 0.8377981,
        size.width * 0.2421081,
        size.height * 0.8381556,
        size.width * 0.2394988,
        size.height * 0.8381556);
    path_34.cubicTo(
        size.width * 0.2341326,
        size.height * 0.8381556,
        size.width * 0.2312628,
        size.height * 0.8333148,
        size.width * 0.2314105,
        size.height * 0.8248093);
    path_34.cubicTo(
        size.width * 0.2314593,
        size.height * 0.8220815,
        size.width * 0.2314593,
        size.height * 0.8193315,
        size.width * 0.2313605,
        size.height * 0.8166037);
    path_34.cubicTo(
        size.width * 0.2312767,
        size.height * 0.8143019,
        size.width * 0.2304837,
        size.height * 0.8131500,
        size.width * 0.2289337,
        size.height * 0.8135407);
    path_34.cubicTo(
        size.width * 0.2279930,
        size.height * 0.8137759,
        size.width * 0.2270326,
        size.height * 0.8138204,
        size.width * 0.2260779,
        size.height * 0.8138537);
    path_34.cubicTo(
        size.width * 0.2207047,
        size.height * 0.8140444,
        size.width * 0.2176035,
        size.height * 0.8078056,
        size.width * 0.2192174,
        size.height * 0.7995796);
    path_34.cubicTo(
        size.width * 0.2201012,
        size.height * 0.7950519,
        size.width * 0.2214686,
        size.height * 0.7907593,
        size.width * 0.2226198,
        size.height * 0.7863667);
    path_34.cubicTo(
        size.width * 0.2236023,
        size.height * 0.7826222,
        size.width * 0.2233558,
        size.height * 0.7817944,
        size.width * 0.2208372,
        size.height * 0.7817278);
    path_34.cubicTo(
        size.width * 0.2186767,
        size.height * 0.7816722,
        size.width * 0.2165163,
        size.height * 0.7820519,
        size.width * 0.2143558,
        size.height * 0.7822630);
    path_34.cubicTo(
        size.width * 0.2077674,
        size.height * 0.7829130,
        size.width * 0.2044000,
        size.height * 0.7762278,
        size.width * 0.2063721,
        size.height * 0.7661889);
    path_34.cubicTo(
        size.width * 0.2073395,
        size.height * 0.7611815,
        size.width * 0.2085744,
        size.height * 0.7563074,
        size.width * 0.2098302,
        size.height * 0.7507963);
    path_34.close();

    Paint paint34Fill = Paint()..style = PaintingStyle.fill;
    paint34Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_34, paint34Fill);

    Path path_35 = Path();
    path_35.moveTo(size.width * 0.7762849, size.height * 0.5795889);
    path_35.cubicTo(
        size.width * 0.7791477,
        size.height * 0.5760444,
        size.width * 0.7812174,
        size.height * 0.5723333,
        size.width * 0.7826267,
        size.height * 0.5676944);
    path_35.cubicTo(
        size.width * 0.7833221,
        size.height * 0.5654148,
        size.width * 0.7839465,
        size.height * 0.5630444,
        size.width * 0.7848442,
        size.height * 0.5609759);
    path_35.cubicTo(
        size.width * 0.7890465,
        size.height * 0.5513185,
        size.width * 0.7971698,
        size.height * 0.5520222,
        size.width * 0.8006849,
        size.height * 0.5623519);
    path_35.cubicTo(
        size.width * 0.8016256,
        size.height * 0.5651130,
        size.width * 0.8022349,
        size.height * 0.5681426,
        size.width * 0.8031267,
        size.height * 0.5709370);
    path_35.cubicTo(
        size.width * 0.8041651,
        size.height * 0.5742000,
        size.width * 0.8050558,
        size.height * 0.5744685,
        size.width * 0.8068651,
        size.height * 0.5723889);
    path_35.cubicTo(
        size.width * 0.8102047,
        size.height * 0.5685667,
        size.width * 0.8138105,
        size.height * 0.5686222,
        size.width * 0.8164837,
        size.height * 0.5725352);
    path_35.cubicTo(
        size.width * 0.8191360,
        size.height * 0.5764148,
        size.width * 0.8196407,
        size.height * 0.5828648,
        size.width * 0.8176977,
        size.height * 0.5881852);
    path_35.cubicTo(
        size.width * 0.8164279,
        size.height * 0.5916611,
        size.width * 0.8145547,
        size.height * 0.5940870,
        size.width * 0.8122326,
        size.height * 0.5954963);
    path_35.cubicTo(
        size.width * 0.8052872,
        size.height * 0.5996981,
        size.width * 0.7988605,
        size.height * 0.5984241,
        size.width * 0.7931360,
        size.height * 0.5904981);
    path_35.cubicTo(
        size.width * 0.7927581,
        size.height * 0.5899741,
        size.width * 0.7923791,
        size.height * 0.5894593,
        size.width * 0.7913477,
        size.height * 0.5880278);
    path_35.cubicTo(
        size.width * 0.7910105,
        size.height * 0.5890574,
        size.width * 0.7908140,
        size.height * 0.5902759,
        size.width * 0.7903233,
        size.height * 0.5910130);
    path_35.cubicTo(
        size.width * 0.7875942,
        size.height * 0.5951148,
        size.width * 0.7849779,
        size.height * 0.5995093,
        size.width * 0.7819744,
        size.height * 0.6030407);
    path_35.cubicTo(
        size.width * 0.7753314,
        size.height * 0.6108667,
        size.width * 0.7676140,
        size.height * 0.6088204,
        size.width * 0.7626198,
        size.height * 0.5983241);
    path_35.cubicTo(
        size.width * 0.7591326,
        size.height * 0.5910019,
        size.width * 0.7579826,
        size.height * 0.5825278,
        size.width * 0.7584523,
        size.height * 0.5735852);
    path_35.cubicTo(
        size.width * 0.7587744,
        size.height * 0.5674370,
        size.width * 0.7592593,
        size.height * 0.5612000,
        size.width * 0.7602977,
        size.height * 0.5552870);
    path_35.cubicTo(
        size.width * 0.7637628,
        size.height * 0.5355463,
        size.width * 0.7674605,
        size.height * 0.5159056,
        size.width * 0.7711779,
        size.height * 0.4962870);
    path_35.cubicTo(
        size.width * 0.7719500,
        size.height * 0.4922296,
        size.width * 0.7731419,
        size.height * 0.4883611,
        size.width * 0.7742302,
        size.height * 0.4844722);
    path_35.cubicTo(
        size.width * 0.7746651,
        size.height * 0.4829074,
        size.width * 0.7752535,
        size.height * 0.4814204,
        size.width * 0.7759209,
        size.height * 0.4800667);
    path_35.cubicTo(
        size.width * 0.7776256,
        size.height * 0.4766130,
        size.width * 0.7800663,
        size.height * 0.4754056,
        size.width * 0.7823674,
        size.height * 0.4766907);
    path_35.cubicTo(
        size.width * 0.7846267,
        size.height * 0.4779537,
        size.width * 0.7862047,
        size.height * 0.4814537,
        size.width * 0.7860860,
        size.height * 0.4857463);
    path_35.cubicTo(
        size.width * 0.7859942,
        size.height * 0.4889648,
        size.width * 0.7856093,
        size.height * 0.4921963,
        size.width * 0.7852023,
        size.height * 0.4953593);
    path_35.cubicTo(
        size.width * 0.7824314,
        size.height * 0.5169333,
        size.width * 0.7795616,
        size.height * 0.5384852,
        size.width * 0.7768605,
        size.height * 0.5600815);
    path_35.cubicTo(
        size.width * 0.7762570,
        size.height * 0.5649333,
        size.width * 0.7761593,
        size.height * 0.5699537,
        size.width * 0.7759140,
        size.height * 0.5749056);
    path_35.cubicTo(
        size.width * 0.7758570,
        size.height * 0.5762463,
        size.width * 0.7761244,
        size.height * 0.5776093,
        size.width * 0.7762849,
        size.height * 0.5795889);
    path_35.close();

    Paint paint35Fill = Paint()..style = PaintingStyle.fill;
    paint35Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_35, paint35Fill);

    Path path_36 = Path();
    path_36.moveTo(size.width * 0.5571512, size.height * 0.07912130);
    path_36.cubicTo(
        size.width * 0.5479047,
        size.height * 0.05381352,
        size.width * 0.5391000,
        size.height * 0.02793537,
        size.width * 0.5315442,
        size.height * 0.0002577185);
    path_36.cubicTo(
        size.width * 0.5364267,
        size.height * 0.0002577185,
        size.width * 0.5406860,
        size.height * 0.0002018259,
        size.width * 0.5449372,
        size.height * 0.0003247889);
    path_36.cubicTo(
        size.width * 0.5454140,
        size.height * 0.0003359667,
        size.width * 0.5460733,
        size.height * 0.001174348,
        size.width * 0.5463256,
        size.height * 0.001900944);
    path_36.cubicTo(
        size.width * 0.5513419,
        size.height * 0.01649994,
        size.width * 0.5563233,
        size.height * 0.03111019,
        size.width * 0.5612686,
        size.height * 0.04577611);
    path_36.cubicTo(
        size.width * 0.5636547,
        size.height * 0.05284093,
        size.width * 0.5660326,
        size.height * 0.05991685,
        size.width * 0.5682209,
        size.height * 0.06712685);
    path_36.cubicTo(
        size.width * 0.5692314,
        size.height * 0.07045815,
        size.width * 0.5701360,
        size.height * 0.07405759,
        size.width * 0.5704733,
        size.height * 0.07767926);
    path_36.cubicTo(
        size.width * 0.5710070,
        size.height * 0.08336907,
        size.width * 0.5693372,
        size.height * 0.08771759,
        size.width * 0.5660953,
        size.height * 0.09036685);
    path_36.cubicTo(
        size.width * 0.5651907,
        size.height * 0.09110463,
        size.width * 0.5642360,
        size.height * 0.09171944,
        size.width * 0.5632616,
        size.height * 0.09217778);
    path_36.cubicTo(
        size.width * 0.5483047,
        size.height * 0.09932074,
        size.width * 0.5335093,
        size.height * 0.1072015,
        size.width * 0.5192116,
        size.height * 0.1172844);
    path_36.cubicTo(
        size.width * 0.5145535,
        size.height * 0.1205709,
        size.width * 0.5100488,
        size.height * 0.1243939,
        size.width * 0.5054616,
        size.height * 0.1279150);
    path_36.cubicTo(
        size.width * 0.5037988,
        size.height * 0.1291894,
        size.width * 0.5021360,
        size.height * 0.1305420,
        size.width * 0.5003814,
        size.height * 0.1313693);
    path_36.cubicTo(
        size.width * 0.4974640,
        size.height * 0.1327554,
        size.width * 0.4947698,
        size.height * 0.1317269,
        size.width * 0.4927419,
        size.height * 0.1279709);
    path_36.cubicTo(
        size.width * 0.4907081,
        size.height * 0.1242039,
        size.width * 0.4905744,
        size.height * 0.1198778,
        size.width * 0.4917384,
        size.height * 0.1153952);
    path_36.cubicTo(
        size.width * 0.4920058,
        size.height * 0.1143669,
        size.width * 0.4923209,
        size.height * 0.1133496,
        size.width * 0.4927209,
        size.height * 0.1124441);
    path_36.cubicTo(
        size.width * 0.4993360,
        size.height * 0.09747630,
        size.width * 0.5023465,
        size.height * 0.08031741,
        size.width * 0.5046047,
        size.height * 0.06273389);
    path_36.cubicTo(
        size.width * 0.5053558,
        size.height * 0.05687630,
        size.width * 0.5058465,
        size.height * 0.05092944,
        size.width * 0.5065140,
        size.height * 0.04502722);
    path_36.cubicTo(
        size.width * 0.5066814,
        size.height * 0.04355167,
        size.width * 0.5069267,
        size.height * 0.04203148,
        size.width * 0.5073558,
        size.height * 0.04070111);
    path_36.cubicTo(
        size.width * 0.5080500,
        size.height * 0.03852130,
        size.width * 0.5092709,
        size.height * 0.03745944,
        size.width * 0.5108209,
        size.height * 0.03771648);
    path_36.cubicTo(
        size.width * 0.5123849,
        size.height * 0.03797370,
        size.width * 0.5135430,
        size.height * 0.03943796,
        size.width * 0.5137814,
        size.height * 0.04181907);
    path_36.cubicTo(
        size.width * 0.5140756,
        size.height * 0.04479241,
        size.width * 0.5141953,
        size.height * 0.04787778,
        size.width * 0.5140477,
        size.height * 0.05087352);
    path_36.cubicTo(
        size.width * 0.5132407,
        size.height * 0.06724981,
        size.width * 0.5108628,
        size.height * 0.08312315,
        size.width * 0.5079233,
        size.height * 0.09881759);
    path_36.cubicTo(
        size.width * 0.5075233,
        size.height * 0.1009528,
        size.width * 0.5071523,
        size.height * 0.1031102,
        size.width * 0.5067802,
        size.height * 0.1052565);
    path_36.cubicTo(
        size.width * 0.5067523,
        size.height * 0.1054130,
        size.width * 0.5068430,
        size.height * 0.1056141,
        size.width * 0.5067802,
        size.height * 0.1053011);
    path_36.cubicTo(
        size.width * 0.5236314,
        size.height * 0.09654852,
        size.width * 0.5404826,
        size.height * 0.08778463,
        size.width * 0.5571512,
        size.height * 0.07912130);
    path_36.close();

    Paint paint36Fill = Paint()..style = PaintingStyle.fill;
    paint36Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_36, paint36Fill);

    Path path_37 = Path();
    path_37.moveTo(size.width * 0.3615744, size.height * 0.1206270);
    path_37.cubicTo(
        size.width * 0.3601221,
        size.height * 0.1206270,
        size.width * 0.3587895,
        size.height * 0.1208059,
        size.width * 0.3574849,
        size.height * 0.1205935);
    path_37.cubicTo(
        size.width * 0.3515640,
        size.height * 0.1196209,
        size.width * 0.3465686,
        size.height * 0.1123439,
        size.width * 0.3448151,
        size.height * 0.1019256);
    path_37.cubicTo(
        size.width * 0.3427942,
        size.height * 0.08987537,
        size.width * 0.3443802,
        size.height * 0.07895407,
        size.width * 0.3493744,
        size.height * 0.06943000);
    path_37.cubicTo(
        size.width * 0.3539349,
        size.height * 0.06074444,
        size.width * 0.3589651,
        size.height * 0.05890000,
        size.width * 0.3664570,
        size.height * 0.06285704);
    path_37.cubicTo(
        size.width * 0.3667244,
        size.height * 0.06175037,
        size.width * 0.3669907,
        size.height * 0.06062148,
        size.width * 0.3672570,
        size.height * 0.05950352);
    path_37.cubicTo(
        size.width * 0.3719640,
        size.height * 0.03949426,
        size.width * 0.3771907,
        size.height * 0.01992093,
        size.width * 0.3854337,
        size.height * 0.002773204);
    path_37.cubicTo(
        size.width * 0.3863605,
        size.height * 0.0008505185,
        size.width * 0.3872860,
        size.height * 0.0001015661,
        size.width * 0.3887593,
        size.height * 0.0002133500);
    path_37.cubicTo(
        size.width * 0.3909837,
        size.height * 0.0003922037,
        size.width * 0.3932140,
        size.height * 0.0002580630,
        size.width * 0.3958314,
        size.height * 0.0002580630);
    path_37.cubicTo(
        size.width * 0.3951291,
        size.height * 0.002102500,
        size.width * 0.3945965,
        size.height * 0.003633944,
        size.width * 0.3939930,
        size.height * 0.005075963);
    path_37.cubicTo(
        size.width * 0.3836523,
        size.height * 0.02975778,
        size.width * 0.3773593,
        size.height * 0.05707796,
        size.width * 0.3737395,
        size.height * 0.08597407);
    path_37.cubicTo(
        size.width * 0.3716628,
        size.height * 0.1025293,
        size.width * 0.3713965,
        size.height * 0.1192969,
        size.width * 0.3742512,
        size.height * 0.1357961);
    path_37.cubicTo(
        size.width * 0.3781802,
        size.height * 0.1585330,
        size.width * 0.3869419,
        size.height * 0.1755354,
        size.width * 0.3993523,
        size.height * 0.1878981);
    path_37.cubicTo(
        size.width * 0.4014081,
        size.height * 0.1899444,
        size.width * 0.4039407,
        size.height * 0.1907944,
        size.width * 0.4062837,
        size.height * 0.1920685);
    path_37.cubicTo(
        size.width * 0.4077291,
        size.height * 0.1928500,
        size.width * 0.4092581,
        size.height * 0.1932537,
        size.width * 0.4106826,
        size.height * 0.1941130);
    path_37.cubicTo(
        size.width * 0.4128430,
        size.height * 0.1954111,
        size.width * 0.4139733,
        size.height * 0.1981944,
        size.width * 0.4138256,
        size.height * 0.2013241);
    path_37.cubicTo(
        size.width * 0.4136709,
        size.height * 0.2044648,
        size.width * 0.4123314,
        size.height * 0.2069685,
        size.width * 0.4100721,
        size.height * 0.2077519);
    path_37.cubicTo(
        size.width * 0.4087186,
        size.height * 0.2082093,
        size.width * 0.4072872,
        size.height * 0.2083556,
        size.width * 0.4059047,
        size.height * 0.2082537);
    path_37.cubicTo(
        size.width * 0.4004895,
        size.height * 0.2078852,
        size.width * 0.3955500,
        size.height * 0.2051352,
        size.width * 0.3910744,
        size.height * 0.2002611);
    path_37.cubicTo(
        size.width * 0.3739709,
        size.height * 0.1816611,
        size.width * 0.3639884,
        size.height * 0.1562080,
        size.width * 0.3618547,
        size.height * 0.1231981);
    path_37.cubicTo(
        size.width * 0.3617988,
        size.height * 0.1223039,
        size.width * 0.3616663,
        size.height * 0.1214431,
        size.width * 0.3615744,
        size.height * 0.1206270);
    path_37.close();
    path_37.moveTo(size.width * 0.3508965, size.height * 0.09163037);
    path_37.cubicTo(
        size.width * 0.3509535,
        size.height * 0.09606815,
        size.width * 0.3514860,
        size.height * 0.1005059,
        size.width * 0.3532407,
        size.height * 0.1043737);
    path_37.cubicTo(
        size.width * 0.3544256,
        size.height * 0.1069894,
        size.width * 0.3559977,
        size.height * 0.1085656,
        size.width * 0.3580814,
        size.height * 0.1085209);
    path_37.cubicTo(
        size.width * 0.3601640,
        size.height * 0.1084761,
        size.width * 0.3613709,
        size.height * 0.1064641,
        size.width * 0.3616663,
        size.height * 0.1031776);
    path_37.cubicTo(
        size.width * 0.3625151,
        size.height * 0.09374296,
        size.width * 0.3633779,
        size.height * 0.08431963,
        size.width * 0.3643872,
        size.height * 0.07492981);
    path_37.cubicTo(
        size.width * 0.3646047,
        size.height * 0.07290648,
        size.width * 0.3643035,
        size.height * 0.07193389,
        size.width * 0.3632651,
        size.height * 0.07107315);
    path_37.cubicTo(
        size.width * 0.3606977,
        size.height * 0.06892704,
        size.width * 0.3574500,
        size.height * 0.06984352,
        size.width * 0.3550360,
        size.height * 0.07363315);
    path_37.cubicTo(
        size.width * 0.3519279,
        size.height * 0.07851796,
        size.width * 0.3510302,
        size.height * 0.08475556,
        size.width * 0.3508965,
        size.height * 0.09163037);
    path_37.close();

    Paint paint37Fill = Paint()..style = PaintingStyle.fill;
    paint37Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_37, paint37Fill);

    Path path_38 = Path();
    path_38.moveTo(size.width * 0.1133187, size.height * 0.6188352);
    path_38.cubicTo(
        size.width * 0.1135923,
        size.height * 0.6155611,
        size.width * 0.1137256,
        size.height * 0.6115704,
        size.width * 0.1142799,
        size.height * 0.6077352);
    path_38.cubicTo(
        size.width * 0.1172756,
        size.height * 0.5871000,
        size.width * 0.1282058,
        size.height * 0.5765259,
        size.width * 0.1412756,
        size.height * 0.5819574);
    path_38.cubicTo(
        size.width * 0.1449233,
        size.height * 0.5834778,
        size.width * 0.1486558,
        size.height * 0.5857037,
        size.width * 0.1517919,
        size.height * 0.5889667);
    path_38.cubicTo(
        size.width * 0.1680953,
        size.height * 0.6059241,
        size.width * 0.1773140,
        size.height * 0.6298796,
        size.width * 0.1784081,
        size.height * 0.6610796);
    path_38.cubicTo(
        size.width * 0.1786186,
        size.height * 0.6670148,
        size.width * 0.1779384,
        size.height * 0.6733074,
        size.width * 0.1768291,
        size.height * 0.6790315);
    path_38.cubicTo(
        size.width * 0.1736651,
        size.height * 0.6954296,
        size.width * 0.1647837,
        size.height * 0.7037907,
        size.width * 0.1541209,
        size.height * 0.7011537);
    path_38.cubicTo(
        size.width * 0.1493151,
        size.height * 0.6999685,
        size.width * 0.1448395,
        size.height * 0.6972296,
        size.width * 0.1408686,
        size.height * 0.6928926);
    path_38.cubicTo(
        size.width * 0.1265151,
        size.height * 0.6772315,
        size.width * 0.1171070,
        size.height * 0.6561833,
        size.width * 0.1139360,
        size.height * 0.6286056);
    path_38.cubicTo(
        size.width * 0.1135783,
        size.height * 0.6256204,
        size.width * 0.1135362,
        size.height * 0.6225463,
        size.width * 0.1133187,
        size.height * 0.6188352);
    path_38.close();
    path_38.moveTo(size.width * 0.1261360, size.height * 0.6492296);
    path_38.cubicTo(
        size.width * 0.1263884,
        size.height * 0.6501352,
        size.width * 0.1265849,
        size.height * 0.6512204,
        size.width * 0.1269500,
        size.height * 0.6521241);
    path_38.cubicTo(
        size.width * 0.1290895,
        size.height * 0.6575241,
        size.width * 0.1311244,
        size.height * 0.6630463,
        size.width * 0.1334744,
        size.height * 0.6682111);
    path_38.cubicTo(
        size.width * 0.1378233,
        size.height * 0.6777685,
        size.width * 0.1436814,
        size.height * 0.6843741,
        size.width * 0.1506058,
        size.height * 0.6883093);
    path_38.cubicTo(
        size.width * 0.1623709,
        size.height * 0.6949944,
        size.width * 0.1710209,
        size.height * 0.6853352,
        size.width * 0.1709221,
        size.height * 0.6654278);
    path_38.cubicTo(
        size.width * 0.1708942,
        size.height * 0.6596370,
        size.width * 0.1702628,
        size.height * 0.6536222,
        size.width * 0.1691267,
        size.height * 0.6481222);
    path_38.cubicTo(
        size.width * 0.1650791,
        size.height * 0.6284481,
        size.width * 0.1576988,
        size.height * 0.6126870,
        size.width * 0.1464314,
        size.height * 0.6019222);
    path_38.cubicTo(
        size.width * 0.1427767,
        size.height * 0.5984352,
        size.width * 0.1388267,
        size.height * 0.5961667,
        size.width * 0.1344767,
        size.height * 0.5963556);
    path_38.cubicTo(
        size.width * 0.1281070,
        size.height * 0.5966352,
        size.width * 0.1226988,
        size.height * 0.6051426,
        size.width * 0.1229442,
        size.height * 0.6145981);
    path_38.cubicTo(
        size.width * 0.1236802,
        size.height * 0.6147222,
        size.width * 0.1244314,
        size.height * 0.6148778,
        size.width * 0.1251814,
        size.height * 0.6149796);
    path_38.cubicTo(
        size.width * 0.1302895,
        size.height * 0.6157056,
        size.width * 0.1354593,
        size.height * 0.6155833,
        size.width * 0.1402791,
        size.height * 0.6192722);
    path_38.cubicTo(
        size.width * 0.1423000,
        size.height * 0.6208259,
        size.width * 0.1434988,
        size.height * 0.6221889,
        size.width * 0.1433663,
        size.height * 0.6246370);
    path_38.cubicTo(
        size.width * 0.1432326,
        size.height * 0.6271074,
        size.width * 0.1420395,
        size.height * 0.6285278,
        size.width * 0.1397314,
        size.height * 0.6289630);
    path_38.cubicTo(
        size.width * 0.1394163,
        size.height * 0.6290185,
        size.width * 0.1390930,
        size.height * 0.6290630,
        size.width * 0.1387779,
        size.height * 0.6290630);
    path_38.cubicTo(
        size.width * 0.1340709,
        size.height * 0.6291537,
        size.width * 0.1293698,
        size.height * 0.6292426,
        size.width * 0.1246628,
        size.height * 0.6293315);
    path_38.cubicTo(
        size.width * 0.1239965,
        size.height * 0.6293426,
        size.width * 0.1233372,
        size.height * 0.6293315,
        size.width * 0.1224384,
        size.height * 0.6293315);
    path_38.cubicTo(
        size.width * 0.1227686,
        size.height * 0.6319704,
        size.width * 0.1230419,
        size.height * 0.6341278,
        size.width * 0.1233163,
        size.height * 0.6363296);
    path_38.cubicTo(
        size.width * 0.1237651,
        size.height * 0.6363852,
        size.width * 0.1240733,
        size.height * 0.6364407,
        size.width * 0.1243895,
        size.height * 0.6364648);
    path_38.cubicTo(
        size.width * 0.1290407,
        size.height * 0.6366981,
        size.width * 0.1336849,
        size.height * 0.6368778,
        size.width * 0.1383291,
        size.height * 0.6371796);
    path_38.cubicTo(
        size.width * 0.1411907,
        size.height * 0.6373685,
        size.width * 0.1429174,
        size.height * 0.6398056,
        size.width * 0.1428674,
        size.height * 0.6433611);
    path_38.cubicTo(
        size.width * 0.1428256,
        size.height * 0.6468926,
        size.width * 0.1410930,
        size.height * 0.6491407,
        size.width * 0.1381884,
        size.height * 0.6492963);
    path_38.cubicTo(
        size.width * 0.1367221,
        size.height * 0.6493741,
        size.width * 0.1352558,
        size.height * 0.6492519,
        size.width * 0.1337895,
        size.height * 0.6492407);
    path_38.cubicTo(
        size.width * 0.1312849,
        size.height * 0.6492185,
        size.width * 0.1287663,
        size.height * 0.6492296,
        size.width * 0.1261360,
        size.height * 0.6492296);
    path_38.close();

    Paint paint38Fill = Paint()..style = PaintingStyle.fill;
    paint38Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_38, paint38Fill);

    Path path_39 = Path();
    path_39.moveTo(size.width * 0.3389779, size.height * 0.4326500);
    path_39.cubicTo(
        size.width * 0.3233826,
        size.height * 0.4315426,
        size.width * 0.3089093,
        size.height * 0.4223093,
        size.width * 0.2988988,
        size.height * 0.3989907);
    path_39.cubicTo(
        size.width * 0.2936721,
        size.height * 0.3868185,
        size.width * 0.2920302,
        size.height * 0.3736056,
        size.width * 0.2942756,
        size.height * 0.3592741);
    path_39.cubicTo(
        size.width * 0.2946256,
        size.height * 0.3570500,
        size.width * 0.2952430,
        size.height * 0.3548481,
        size.width * 0.2959872,
        size.height * 0.3528796);
    path_39.cubicTo(
        size.width * 0.2970465,
        size.height * 0.3500963,
        size.width * 0.2988419,
        size.height * 0.3490907,
        size.width * 0.3004140,
        size.height * 0.3501519);
    path_39.cubicTo(
        size.width * 0.3022233,
        size.height * 0.3513815,
        size.width * 0.3026721,
        size.height * 0.3538296,
        size.width * 0.3024337,
        size.height * 0.3566926);
    path_39.cubicTo(
        size.width * 0.3021535,
        size.height * 0.3601130,
        size.width * 0.3017256,
        size.height * 0.3635000,
        size.width * 0.3015081,
        size.height * 0.3669315);
    path_39.cubicTo(
        size.width * 0.3010035,
        size.height * 0.3750130,
        size.width * 0.3022872,
        size.height * 0.3824130,
        size.width * 0.3050512,
        size.height * 0.3892204);
    path_39.cubicTo(
        size.width * 0.3109791,
        size.height * 0.4038204,
        size.width * 0.3192988,
        size.height * 0.4125944,
        size.width * 0.3300465,
        size.height * 0.4158259);
    path_39.cubicTo(
        size.width * 0.3436291,
        size.height * 0.4199056,
        size.width * 0.3554430,
        size.height * 0.4136019,
        size.width * 0.3658674,
        size.height * 0.4001537);
    path_39.cubicTo(
        size.width * 0.3712907,
        size.height * 0.3931444,
        size.width * 0.3739570,
        size.height * 0.3833630,
        size.width * 0.3734512,
        size.height * 0.3721185);
    path_39.cubicTo(
        size.width * 0.3728477,
        size.height * 0.3586593,
        size.width * 0.3631884,
        size.height * 0.3463852,
        size.width * 0.3547907,
        size.height * 0.3483648);
    path_39.cubicTo(
        size.width * 0.3529523,
        size.height * 0.3488000,
        size.width * 0.3513244,
        size.height * 0.3513926,
        size.width * 0.3495849,
        size.height * 0.3529481);
    path_39.cubicTo(
        size.width * 0.3489047,
        size.height * 0.3535500,
        size.width * 0.3481814,
        size.height * 0.3540093,
        size.width * 0.3474733,
        size.height * 0.3545241);
    path_39.cubicTo(
        size.width * 0.3473256,
        size.height * 0.3532944,
        size.width * 0.3469895,
        size.height * 0.3520426,
        size.width * 0.3470523,
        size.height * 0.3508352);
    path_39.cubicTo(
        size.width * 0.3476488,
        size.height * 0.3392204,
        size.width * 0.3521733,
        size.height * 0.3326130,
        size.width * 0.3596523,
        size.height * 0.3323000);
    path_39.cubicTo(
        size.width * 0.3777802,
        size.height * 0.3315407,
        size.width * 0.3900849,
        size.height * 0.3560778,
        size.width * 0.3856302,
        size.height * 0.3843130);
    path_39.cubicTo(
        size.width * 0.3832733,
        size.height * 0.3992593,
        size.width * 0.3781023,
        size.height * 0.4111093,
        size.width * 0.3696628,
        size.height * 0.4189556);
    path_39.cubicTo(
        size.width * 0.3606488,
        size.height * 0.4273389,
        size.width * 0.3510372,
        size.height * 0.4325704,
        size.width * 0.3389779,
        size.height * 0.4326500);
    path_39.close();

    Paint paint39Fill = Paint()..style = PaintingStyle.fill;
    paint39Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_39, paint39Fill);

    Path path_40 = Path();
    path_40.moveTo(size.width * 0.6653500, size.height * 0.3959500);
    path_40.cubicTo(
        size.width * 0.6645151,
        size.height * 0.3992815,
        size.width * 0.6638767,
        size.height * 0.4023556,
        size.width * 0.6629791,
        size.height * 0.4052296);
    path_40.cubicTo(
        size.width * 0.6620744,
        size.height * 0.4081130,
        size.width * 0.6609163,
        size.height * 0.4107963,
        size.width * 0.6599198,
        size.height * 0.4134111);
    path_40.cubicTo(
        size.width * 0.6600326,
        size.height * 0.4138593,
        size.width * 0.6600465,
        size.height * 0.4141148,
        size.width * 0.6601372,
        size.height * 0.4142167);
    path_40.cubicTo(
        size.width * 0.6618919,
        size.height * 0.4161833,
        size.width * 0.6637012,
        size.height * 0.4182741,
        size.width * 0.6633163,
        size.height * 0.4221981);
    path_40.cubicTo(
        size.width * 0.6628523,
        size.height * 0.4268259,
        size.width * 0.6615198,
        size.height * 0.4309167,
        size.width * 0.6591070,
        size.height * 0.4337556);
    path_40.cubicTo(
        size.width * 0.6576407,
        size.height * 0.4354778,
        size.width * 0.6555919,
        size.height * 0.4343259,
        size.width * 0.6554093,
        size.height * 0.4314648);
    path_40.cubicTo(
        size.width * 0.6552198,
        size.height * 0.4285019,
        size.width * 0.6557174,
        size.height * 0.4254278,
        size.width * 0.6559140,
        size.height * 0.4223981);
    path_40.cubicTo(
        size.width * 0.6560895,
        size.height * 0.4223759,
        size.width * 0.6562651,
        size.height * 0.4223648,
        size.width * 0.6564407,
        size.height * 0.4223426);
    path_40.cubicTo(
        size.width * 0.6561605,
        size.height * 0.4219741,
        size.width * 0.6558791,
        size.height * 0.4215833,
        size.width * 0.6555919,
        size.height * 0.4212259);
    path_40.cubicTo(
        size.width * 0.6530174,
        size.height * 0.4180611,
        size.width * 0.6523221,
        size.height * 0.4139370,
        size.width * 0.6539640,
        size.height * 0.4094204);
    path_40.cubicTo(
        size.width * 0.6551360,
        size.height * 0.4061907,
        size.width * 0.6567070,
        size.height * 0.4033389,
        size.width * 0.6581105,
        size.height * 0.4003333);
    path_40.cubicTo(
        size.width * 0.6604535,
        size.height * 0.3953352,
        size.width * 0.6602640,
        size.height * 0.3944185,
        size.width * 0.6565814,
        size.height * 0.3924074);
    path_40.cubicTo(
        size.width * 0.6543570,
        size.height * 0.3911889,
        size.width * 0.6520628,
        size.height * 0.3901611,
        size.width * 0.6499791,
        size.height * 0.3884722);
    path_40.cubicTo(
        size.width * 0.6462186,
        size.height * 0.3854315,
        size.width * 0.6441430,
        size.height * 0.3804130,
        size.width * 0.6441919,
        size.height * 0.3735389);
    path_40.cubicTo(
        size.width * 0.6442337,
        size.height * 0.3666630,
        size.width * 0.6474047,
        size.height * 0.3613315,
        size.width * 0.6517267,
        size.height * 0.3610185);
    path_40.cubicTo(
        size.width * 0.6531640,
        size.height * 0.3609185,
        size.width * 0.6546512,
        size.height * 0.3612870,
        size.width * 0.6560616,
        size.height * 0.3618352);
    path_40.cubicTo(
        size.width * 0.6575349,
        size.height * 0.3624037,
        size.width * 0.6590291,
        size.height * 0.3631870,
        size.width * 0.6603698,
        size.height * 0.3643056);
    path_40.cubicTo(
        size.width * 0.6740779,
        size.height * 0.3757741,
        size.width * 0.6841163,
        size.height * 0.3922963,
        size.width * 0.6876314,
        size.height * 0.4169778);
    path_40.cubicTo(
        size.width * 0.6902477,
        size.height * 0.4353426,
        size.width * 0.6861372,
        size.height * 0.4507704,
        size.width * 0.6761186,
        size.height * 0.4607296);
    path_40.cubicTo(
        size.width * 0.6670477,
        size.height * 0.4697389,
        size.width * 0.6570930,
        size.height * 0.4740426,
        size.width * 0.6463663,
        size.height * 0.4712593);
    path_40.cubicTo(
        size.width * 0.6406698,
        size.height * 0.4697833,
        size.width * 0.6360953,
        size.height * 0.4651333,
        size.width * 0.6348895,
        size.height * 0.4553407);
    path_40.cubicTo(
        size.width * 0.6337733,
        size.height * 0.4462648,
        size.width * 0.6353593,
        size.height * 0.4378019,
        size.width * 0.6383337,
        size.height * 0.4300444);
    path_40.cubicTo(
        size.width * 0.6393581,
        size.height * 0.4273741,
        size.width * 0.6410837,
        size.height * 0.4265130,
        size.width * 0.6430198,
        size.height * 0.4273167);
    path_40.cubicTo(
        size.width * 0.6448233,
        size.height * 0.4280556,
        size.width * 0.6461698,
        size.height * 0.4306481,
        size.width * 0.6461628,
        size.height * 0.4338463);
    path_40.cubicTo(
        size.width * 0.6461558,
        size.height * 0.4357241,
        size.width * 0.6457837,
        size.height * 0.4376241,
        size.width * 0.6454965,
        size.height * 0.4394796);
    path_40.cubicTo(
        size.width * 0.6450058,
        size.height * 0.4426204,
        size.width * 0.6442895,
        size.height * 0.4456944,
        size.width * 0.6439535,
        size.height * 0.4488796);
    path_40.cubicTo(
        size.width * 0.6434267,
        size.height * 0.4538889,
        size.width * 0.6442616,
        size.height * 0.4560907,
        size.width * 0.6474535,
        size.height * 0.4567056);
    path_40.cubicTo(
        size.width * 0.6503860,
        size.height * 0.4572648,
        size.width * 0.6534384,
        size.height * 0.4571852,
        size.width * 0.6563640,
        size.height * 0.4565593);
    path_40.cubicTo(
        size.width * 0.6617093,
        size.height * 0.4554093,
        size.width * 0.6667674,
        size.height * 0.4526704,
        size.width * 0.6712849,
        size.height * 0.4477519);
    path_40.cubicTo(
        size.width * 0.6746244,
        size.height * 0.4441185,
        size.width * 0.6762453,
        size.height * 0.4392000,
        size.width * 0.6759291,
        size.height * 0.4327167);
    path_40.cubicTo(
        size.width * 0.6752140,
        size.height * 0.4183407,
        size.width * 0.6712081,
        size.height * 0.4064352,
        size.width * 0.6653500,
        size.height * 0.3959500);
    path_40.close();

    Paint paint40Fill = Paint()..style = PaintingStyle.fill;
    paint40Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_40, paint40Fill);

    Path path_41 = Path();
    path_41.moveTo(size.width * 0.7808663, size.height * 0.1983833);
    path_41.cubicTo(
        size.width * 0.7805233,
        size.height * 0.1993778,
        size.width * 0.7802279,
        size.height * 0.2002278,
        size.width * 0.7799267,
        size.height * 0.2010778);
    path_41.cubicTo(
        size.width * 0.7739640,
        size.height * 0.2182019,
        size.width * 0.7687791,
        size.height * 0.2360648,
        size.width * 0.7614895,
        size.height * 0.2519278);
    path_41.cubicTo(
        size.width * 0.7584523,
        size.height * 0.2585333,
        size.width * 0.7550430,
        size.height * 0.2647389,
        size.width * 0.7515209,
        size.height * 0.2707074);
    path_41.cubicTo(
        size.width * 0.7500477,
        size.height * 0.2732000,
        size.width * 0.7479430,
        size.height * 0.2749222,
        size.width * 0.7459512,
        size.height * 0.2764093);
    path_41.cubicTo(
        size.width * 0.7439581,
        size.height * 0.2778833,
        size.width * 0.7419244,
        size.height * 0.2772352,
        size.width * 0.7403593,
        size.height * 0.2745296);
    path_41.cubicTo(
        size.width * 0.7389779,
        size.height * 0.2721500,
        size.width * 0.7387035,
        size.height * 0.2687519,
        size.width * 0.7399663,
        size.height * 0.2654648);
    path_41.cubicTo(
        size.width * 0.7430047,
        size.height * 0.2575389,
        size.width * 0.7430395,
        size.height * 0.2491333,
        size.width * 0.7419105,
        size.height * 0.2404370);
    path_41.cubicTo(
        size.width * 0.7418326,
        size.height * 0.2398444,
        size.width * 0.7417419,
        size.height * 0.2392407,
        size.width * 0.7416930,
        size.height * 0.2386370);
    path_41.cubicTo(
        size.width * 0.7414605,
        size.height * 0.2355852,
        size.width * 0.7422744,
        size.height * 0.2331370,
        size.width * 0.7437198,
        size.height * 0.2324556);
    path_41.cubicTo(
        size.width * 0.7452628,
        size.height * 0.2317167,
        size.width * 0.7468558,
        size.height * 0.2327574,
        size.width * 0.7475570,
        size.height * 0.2356852);
    path_41.cubicTo(
        size.width * 0.7484977,
        size.height * 0.2396426,
        size.width * 0.7491151,
        size.height * 0.2438019,
        size.width * 0.7498372,
        size.height * 0.2478926);
    path_41.cubicTo(
        size.width * 0.7500058,
        size.height * 0.2488426,
        size.width * 0.7500407,
        size.height * 0.2498481,
        size.width * 0.7502093,
        size.height * 0.2515037);
    path_41.cubicTo(
        size.width * 0.7508407,
        size.height * 0.2501389,
        size.width * 0.7512686,
        size.height * 0.2493352,
        size.width * 0.7516198,
        size.height * 0.2484407);
    path_41.cubicTo(
        size.width * 0.7541942,
        size.height * 0.2419111,
        size.width * 0.7568593,
        size.height * 0.2354500,
        size.width * 0.7593012,
        size.height * 0.2288000);
    path_41.cubicTo(
        size.width * 0.7634128,
        size.height * 0.2175870,
        size.width * 0.7674326,
        size.height * 0.2062759,
        size.width * 0.7713744,
        size.height * 0.1949074);
    path_41.cubicTo(
        size.width * 0.7727849,
        size.height * 0.1908370,
        size.width * 0.7739140,
        size.height * 0.1865000,
        size.width * 0.7750791,
        size.height * 0.1822193);
    path_41.cubicTo(
        size.width * 0.7766221,
        size.height * 0.1765743,
        size.width * 0.7785302,
        size.height * 0.1713539,
        size.width * 0.7814698,
        size.height * 0.1672402);
    path_41.cubicTo(
        size.width * 0.7837988,
        size.height * 0.1639761,
        size.width * 0.7859314,
        size.height * 0.1632607,
        size.width * 0.7878826,
        size.height * 0.1650941);
    path_41.cubicTo(
        size.width * 0.7897767,
        size.height * 0.1668826,
        size.width * 0.7902186,
        size.height * 0.1700124,
        size.width * 0.7898814,
        size.height * 0.1747969);
    path_41.cubicTo(
        size.width * 0.7894605,
        size.height * 0.1807215,
        size.width * 0.7890674,
        size.height * 0.1867352,
        size.width * 0.7892570,
        size.height * 0.1926593);
    path_41.cubicTo(
        size.width * 0.7894884,
        size.height * 0.1999704,
        size.width * 0.7920419,
        size.height * 0.2035481,
        size.width * 0.7962442,
        size.height * 0.2039500);
    path_41.cubicTo(
        size.width * 0.7979698,
        size.height * 0.2041185,
        size.width * 0.7990302,
        size.height * 0.2032907,
        size.width * 0.7993105,
        size.height * 0.2002944);
    path_41.cubicTo(
        size.width * 0.7994860,
        size.height * 0.1984167,
        size.width * 0.7998430,
        size.height * 0.1964944,
        size.width * 0.8003767,
        size.height * 0.1948056);
    path_41.cubicTo(
        size.width * 0.8023686,
        size.height * 0.1884463,
        size.width * 0.8071605,
        size.height * 0.1872611,
        size.width * 0.8102756,
        size.height * 0.1923352);
    path_41.cubicTo(
        size.width * 0.8114256,
        size.height * 0.1942130,
        size.width * 0.8123593,
        size.height * 0.1964389,
        size.width * 0.8134535,
        size.height * 0.1984167);
    path_41.cubicTo(
        size.width * 0.8158035,
        size.height * 0.2026759,
        size.width * 0.8181047,
        size.height * 0.2029222,
        size.width * 0.8206721,
        size.height * 0.1990981);
    path_41.cubicTo(
        size.width * 0.8228616,
        size.height * 0.1958463,
        size.width * 0.8249233,
        size.height * 0.1923685,
        size.width * 0.8271337,
        size.height * 0.1891500);
    path_41.cubicTo(
        size.width * 0.8306488,
        size.height * 0.1840302,
        size.width * 0.8341000,
        size.height * 0.1850363,
        size.width * 0.8359105,
        size.height * 0.1920000);
    path_41.cubicTo(
        size.width * 0.8375302,
        size.height * 0.1982259,
        size.width * 0.8409965,
        size.height * 0.1997685,
        size.width * 0.8444058,
        size.height * 0.2017481);
    path_41.cubicTo(
        size.width * 0.8453105,
        size.height * 0.2022741,
        size.width * 0.8461453,
        size.height * 0.2031222,
        size.width * 0.8470081,
        size.height * 0.2038167);
    path_41.cubicTo(
        size.width * 0.8462930,
        size.height * 0.2049889,
        size.width * 0.8456965,
        size.height * 0.2065204,
        size.width * 0.8448337,
        size.height * 0.2072926);
    path_41.cubicTo(
        size.width * 0.8392209,
        size.height * 0.2122444,
        size.width * 0.8364779,
        size.height * 0.2114963,
        size.width * 0.8304302,
        size.height * 0.2034815);
    path_41.cubicTo(
        size.width * 0.8298070,
        size.height * 0.2043519,
        size.width * 0.8291256,
        size.height * 0.2052241,
        size.width * 0.8285081,
        size.height * 0.2061852);
    path_41.cubicTo(
        size.width * 0.8229663,
        size.height * 0.2147259,
        size.width * 0.8167151,
        size.height * 0.2155093,
        size.width * 0.8100581,
        size.height * 0.2101759);
    path_41.cubicTo(
        size.width * 0.8082477,
        size.height * 0.2087241,
        size.width * 0.8072733,
        size.height * 0.2088241,
        size.width * 0.8058070,
        size.height * 0.2113611);
    path_41.cubicTo(
        size.width * 0.7997384,
        size.height * 0.2218241,
        size.width * 0.7880291,
        size.height * 0.2189852,
        size.width * 0.7831535,
        size.height * 0.2060519);
    path_41.cubicTo(
        size.width * 0.7822837,
        size.height * 0.2037259,
        size.width * 0.7816872,
        size.height * 0.2011444,
        size.width * 0.7808663,
        size.height * 0.1983833);
    path_41.close();

    Paint paint41Fill = Paint()..style = PaintingStyle.fill;
    paint41Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_41, paint41Fill);

    Path path_42 = Path();
    path_42.moveTo(size.width * 0.4936407, size.height * 0.8765204);
    path_42.cubicTo(
        size.width * 0.5147500,
        size.height * 0.8784648,
        size.width * 0.5308151,
        size.height * 0.8930759,
        size.width * 0.5414581,
        size.height * 0.9218815);
    path_42.cubicTo(
        size.width * 0.5461930,
        size.height * 0.9347148,
        size.width * 0.5453023,
        size.height * 0.9498500,
        size.width * 0.5397814,
        size.height * 0.9606926);
    path_42.cubicTo(
        size.width * 0.5356000,
        size.height * 0.9689093,
        size.width * 0.5302605,
        size.height * 0.9718167,
        size.width * 0.5238070,
        size.height * 0.9701167);
    path_42.cubicTo(
        size.width * 0.5195209,
        size.height * 0.9689870,
        size.width * 0.5155919,
        size.height * 0.9664722,
        size.width * 0.5120628,
        size.height * 0.9624481);
    path_42.cubicTo(
        size.width * 0.5043814,
        size.height * 0.9536852,
        size.width * 0.4979547,
        size.height * 0.9432444,
        size.width * 0.4941384,
        size.height * 0.9291148);
    path_42.cubicTo(
        size.width * 0.4922791,
        size.height * 0.9222167,
        size.width * 0.4900698,
        size.height * 0.9155667,
        size.width * 0.4878872,
        size.height * 0.9089037);
    path_42.cubicTo(
        size.width * 0.4871302,
        size.height * 0.9066019,
        size.width * 0.4860570,
        size.height * 0.9045222,
        size.width * 0.4850116,
        size.height * 0.9024981);
    path_42.cubicTo(
        size.width * 0.4842465,
        size.height * 0.9010222,
        size.width * 0.4832930,
        size.height * 0.8997815,
        size.width * 0.4824233,
        size.height * 0.8984407);
    path_42.cubicTo(
        size.width * 0.4806198,
        size.height * 0.8956685,
        size.width * 0.4789360,
        size.height * 0.8925833,
        size.width * 0.4799256,
        size.height * 0.8883241);
    path_42.cubicTo(
        size.width * 0.4811105,
        size.height * 0.8832389,
        size.width * 0.4825907,
        size.height * 0.8782759,
        size.width * 0.4866953,
        size.height * 0.8777056);
    path_42.cubicTo(
        size.width * 0.4890942,
        size.height * 0.8773593,
        size.width * 0.4914942,
        size.height * 0.8768889,
        size.width * 0.4936407,
        size.height * 0.8765204);
    path_42.close();
    path_42.moveTo(size.width * 0.4941035, size.height * 0.8922148);
    path_42.cubicTo(
        size.width * 0.4941314,
        size.height * 0.8928185,
        size.width * 0.4940965,
        size.height * 0.8930648,
        size.width * 0.4941593,
        size.height * 0.8931981);
    path_42.cubicTo(
        size.width * 0.4987826,
        size.height * 0.9033037,
        size.width * 0.5018698,
        size.height * 0.9146722,
        size.width * 0.5045849,
        size.height * 0.9262759);
    path_42.cubicTo(
        size.width * 0.5068360,
        size.height * 0.9358778,
        size.width * 0.5105128,
        size.height * 0.9437352,
        size.width * 0.5153535,
        size.height * 0.9502648);
    path_42.cubicTo(
        size.width * 0.5186221,
        size.height * 0.9546685,
        size.width * 0.5223477,
        size.height * 0.9576759,
        size.width * 0.5267047,
        size.height * 0.9583241);
    path_42.cubicTo(
        size.width * 0.5290477,
        size.height * 0.9586704,
        size.width * 0.5309209,
        size.height * 0.9573852,
        size.width * 0.5324570,
        size.height * 0.9545444);
    path_42.cubicTo(
        size.width * 0.5355930,
        size.height * 0.9487444,
        size.width * 0.5362244,
        size.height * 0.9397444,
        size.width * 0.5335163,
        size.height * 0.9329259);
    path_42.cubicTo(
        size.width * 0.5254419,
        size.height * 0.9126037,
        size.width * 0.5145186,
        size.height * 0.8983852,
        size.width * 0.4993581,
        size.height * 0.8936111);
    path_42.cubicTo(
        size.width * 0.4976395,
        size.height * 0.8930870,
        size.width * 0.4958988,
        size.height * 0.8926833,
        size.width * 0.4941035,
        size.height * 0.8922148);
    path_42.close();

    Paint paint42Fill = Paint()..style = PaintingStyle.fill;
    paint42Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_42, paint42Fill);

    Path path_43 = Path();
    path_43.moveTo(size.width * 0.7277105, size.height * 0.6494426);
    path_43.cubicTo(
        size.width * 0.7272407,
        size.height * 0.6506389,
        size.width * 0.7268895,
        size.height * 0.6520241,
        size.width * 0.7262791,
        size.height * 0.6529852);
    path_43.cubicTo(
        size.width * 0.7230802,
        size.height * 0.6580833,
        size.width * 0.7199093,
        size.height * 0.6632259,
        size.width * 0.7165419,
        size.height * 0.6680204);
    path_43.cubicTo(
        size.width * 0.7152023,
        size.height * 0.6699315,
        size.width * 0.7134767,
        size.height * 0.6713630,
        size.width * 0.7117791,
        size.height * 0.6723907);
    path_43.cubicTo(
        size.width * 0.7066779,
        size.height * 0.6754889,
        size.width * 0.7021116,
        size.height * 0.6717889,
        size.width * 0.7005116,
        size.height * 0.6634593);
    path_43.cubicTo(
        size.width * 0.6993616,
        size.height * 0.6574796,
        size.width * 0.6995581,
        size.height * 0.6514093,
        size.width * 0.7002802,
        size.height * 0.6453630);
    path_43.cubicTo(
        size.width * 0.7015709,
        size.height * 0.6345759,
        size.width * 0.7044128,
        size.height * 0.6247611,
        size.width * 0.7075128,
        size.height * 0.6150241);
    path_43.cubicTo(
        size.width * 0.7097163,
        size.height * 0.6081037,
        size.width * 0.7114837,
        size.height * 0.6007944,
        size.width * 0.7132023,
        size.height * 0.5935167);
    path_43.cubicTo(
        size.width * 0.7137360,
        size.height * 0.5912593,
        size.width * 0.7136372,
        size.height * 0.5884870,
        size.width * 0.7135186,
        size.height * 0.5859944);
    path_43.cubicTo(
        size.width * 0.7132023,
        size.height * 0.5796444,
        size.width * 0.7104105,
        size.height * 0.5757870,
        size.width * 0.7064256,
        size.height * 0.5762685);
    path_43.cubicTo(
        size.width * 0.7022512,
        size.height * 0.5767833,
        size.width * 0.6984849,
        size.height * 0.5791296,
        size.width * 0.6954116,
        size.height * 0.5838259);
    path_43.cubicTo(
        size.width * 0.6949419,
        size.height * 0.5845407,
        size.width * 0.6944640,
        size.height * 0.5856019,
        size.width * 0.6944081,
        size.height * 0.5865630);
    path_43.cubicTo(
        size.width * 0.6942256,
        size.height * 0.5896259,
        size.width * 0.6930198,
        size.height * 0.5899278,
        size.width * 0.6915605,
        size.height * 0.5895148);
    path_43.cubicTo(
        size.width * 0.6896233,
        size.height * 0.5889556,
        size.width * 0.6881291,
        size.height * 0.5854796,
        size.width * 0.6889012,
        size.height * 0.5822722);
    path_43.cubicTo(
        size.width * 0.6896453,
        size.height * 0.5791519,
        size.width * 0.6907395,
        size.height * 0.5758778,
        size.width * 0.6922477,
        size.height * 0.5736519);
    path_43.cubicTo(
        size.width * 0.6971791,
        size.height * 0.5664093,
        size.width * 0.7031430,
        size.height * 0.5636481,
        size.width * 0.7097581,
        size.height * 0.5657722);
    path_43.cubicTo(
        size.width * 0.7163593,
        size.height * 0.5678963,
        size.width * 0.7205267,
        size.height * 0.5771185,
        size.width * 0.7207233,
        size.height * 0.5895593);
    path_43.cubicTo(
        size.width * 0.7208640,
        size.height * 0.5984352,
        size.width * 0.7194884,
        size.height * 0.6068759,
        size.width * 0.7174465,
        size.height * 0.6150463);
    path_43.cubicTo(
        size.width * 0.7147884,
        size.height * 0.6257222,
        size.width * 0.7121860,
        size.height * 0.6364093,
        size.width * 0.7110279,
        size.height * 0.6478222);
    path_43.cubicTo(
        size.width * 0.7107965,
        size.height * 0.6501130,
        size.width * 0.7106419,
        size.height * 0.6524167,
        size.width * 0.7103686,
        size.height * 0.6556685);
    path_43.cubicTo(
        size.width * 0.7113442,
        size.height * 0.6543722,
        size.width * 0.7119256,
        size.height * 0.6536907,
        size.width * 0.7124384,
        size.height * 0.6528963);
    path_43.cubicTo(
        size.width * 0.7164233,
        size.height * 0.6467481,
        size.width * 0.7203302,
        size.height * 0.6404778,
        size.width * 0.7243988,
        size.height * 0.6344963);
    path_43.cubicTo(
        size.width * 0.7257744,
        size.height * 0.6324741,
        size.width * 0.7274581,
        size.height * 0.6307741,
        size.width * 0.7291767,
        size.height * 0.6295667);
    path_43.cubicTo(
        size.width * 0.7339547,
        size.height * 0.6262352,
        size.width * 0.7381988,
        size.height * 0.6302370,
        size.width * 0.7382826,
        size.height * 0.6385315);
    path_43.cubicTo(
        size.width * 0.7383535,
        size.height * 0.6455963,
        size.width * 0.7378337,
        size.height * 0.6526944,
        size.width * 0.7373500,
        size.height * 0.6597370);
    path_43.cubicTo(
        size.width * 0.7371116,
        size.height * 0.6632370,
        size.width * 0.7363674,
        size.height * 0.6666463,
        size.width * 0.7358070,
        size.height * 0.6704019);
    path_43.cubicTo(
        size.width * 0.7363814,
        size.height * 0.6704907,
        size.width * 0.7369151,
        size.height * 0.6705815,
        size.width * 0.7374477,
        size.height * 0.6706370);
    path_43.cubicTo(
        size.width * 0.7413907,
        size.height * 0.6710722,
        size.width * 0.7438326,
        size.height * 0.6740685,
        size.width * 0.7449477,
        size.height * 0.6801278);
    path_43.cubicTo(
        size.width * 0.7454105,
        size.height * 0.6826426,
        size.width * 0.7457267,
        size.height * 0.6852685,
        size.width * 0.7459302,
        size.height * 0.6878741);
    path_43.cubicTo(
        size.width * 0.7464070,
        size.height * 0.6938315,
        size.width * 0.7477884,
        size.height * 0.6990074,
        size.width * 0.7506302,
        size.height * 0.7030870);
    path_43.cubicTo(
        size.width * 0.7507988,
        size.height * 0.7033333,
        size.width * 0.7508826,
        size.height * 0.7037352,
        size.width * 0.7511419,
        size.height * 0.7044074);
    path_43.cubicTo(
        size.width * 0.7487709,
        size.height * 0.7061389,
        size.width * 0.7466035,
        size.height * 0.7057593,
        size.width * 0.7445895,
        size.height * 0.7037574);
    path_43.cubicTo(
        size.width * 0.7413279,
        size.height * 0.7005167,
        size.width * 0.7392163,
        size.height * 0.6957759,
        size.width * 0.7379674,
        size.height * 0.6900315);
    path_43.cubicTo(
        size.width * 0.7376163,
        size.height * 0.6884111,
        size.width * 0.7373430,
        size.height * 0.6867556,
        size.width * 0.7369640,
        size.height * 0.6847222);
    path_43.cubicTo(
        size.width * 0.7358140,
        size.height * 0.6851907,
        size.width * 0.7347326,
        size.height * 0.6856389,
        size.width * 0.7336523,
        size.height * 0.6860630);
    path_43.cubicTo(
        size.width * 0.7275488,
        size.height * 0.6885000,
        size.width * 0.7234384,
        size.height * 0.6824630,
        size.width * 0.7247849,
        size.height * 0.6726370);
    path_43.cubicTo(
        size.width * 0.7256698,
        size.height * 0.6662093,
        size.width * 0.7270302,
        size.height * 0.6599500,
        size.width * 0.7281523,
        size.height * 0.6536000);
    path_43.cubicTo(
        size.width * 0.7283349,
        size.height * 0.6525722,
        size.width * 0.7283837,
        size.height * 0.6514759,
        size.width * 0.7284965,
        size.height * 0.6504148);
    path_43.cubicTo(
        size.width * 0.7282372,
        size.height * 0.6501019,
        size.width * 0.7279698,
        size.height * 0.6497667,
        size.width * 0.7277105,
        size.height * 0.6494426);
    path_43.close();

    Paint paint43Fill = Paint()..style = PaintingStyle.fill;
    paint43Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_43, paint43Fill);

    Path path_44 = Path();
    path_44.moveTo(size.width * 0.2369105, size.height * 0.6172611);
    path_44.cubicTo(
        size.width * 0.2370570,
        size.height * 0.6070889,
        size.width * 0.2392244,
        size.height * 0.5952611,
        size.width * 0.2427535,
        size.height * 0.5840833);
    path_44.cubicTo(
        size.width * 0.2486953,
        size.height * 0.5652593,
        size.width * 0.2570302,
        size.height * 0.5495315,
        size.width * 0.2678058,
        size.height * 0.5373019);
    path_44.cubicTo(
        size.width * 0.2709837,
        size.height * 0.5336907,
        size.width * 0.2746314,
        size.height * 0.5310519,
        size.width * 0.2781744,
        size.height * 0.5283593);
    path_44.cubicTo(
        size.width * 0.2791988,
        size.height * 0.5275759,
        size.width * 0.2807209,
        size.height * 0.5276426,
        size.width * 0.2818372,
        size.height * 0.5282019);
    path_44.cubicTo(
        size.width * 0.2834291,
        size.height * 0.5289963,
        size.width * 0.2838570,
        size.height * 0.5313426,
        size.width * 0.2835767,
        size.height * 0.5339370);
    path_44.cubicTo(
        size.width * 0.2830500,
        size.height * 0.5387778,
        size.width * 0.2824477,
        size.height * 0.5436056,
        size.width * 0.2820407,
        size.height * 0.5484685);
    path_44.cubicTo(
        size.width * 0.2810651,
        size.height * 0.5601833,
        size.width * 0.2816686,
        size.height * 0.5719426,
        size.width * 0.2816547,
        size.height * 0.5837037);
    path_44.cubicTo(
        size.width * 0.2816337,
        size.height * 0.6015889,
        size.width * 0.2780977,
        size.height * 0.6175296,
        size.width * 0.2683105,
        size.height * 0.6281259);
    path_44.cubicTo(
        size.width * 0.2623686,
        size.height * 0.6345537,
        size.width * 0.2562512,
        size.height * 0.6405556,
        size.width * 0.2491733,
        size.height * 0.6436519);
    path_44.cubicTo(
        size.width * 0.2445640,
        size.height * 0.6456648,
        size.width * 0.2432093,
        size.height * 0.6452407,
        size.width * 0.2403756,
        size.height * 0.6389574);
    path_44.cubicTo(
        size.width * 0.2377733,
        size.height * 0.6331889,
        size.width * 0.2368884,
        size.height * 0.6266611,
        size.width * 0.2369105,
        size.height * 0.6172611);
    path_44.close();
    path_44.moveTo(size.width * 0.2712721, size.height * 0.5498556);
    path_44.cubicTo(
        size.width * 0.2709628,
        size.height * 0.5499556,
        size.width * 0.2708151,
        size.height * 0.5499333,
        size.width * 0.2707244,
        size.height * 0.5500444);
    path_44.cubicTo(
        size.width * 0.2702756,
        size.height * 0.5506148,
        size.width * 0.2698337,
        size.height * 0.5511963,
        size.width * 0.2694198,
        size.height * 0.5518222);
    path_44.cubicTo(
        size.width * 0.2600256,
        size.height * 0.5658630,
        size.width * 0.2532279,
        size.height * 0.5826296,
        size.width * 0.2493198,
        size.height * 0.6021259);
    path_44.cubicTo(
        size.width * 0.2481000,
        size.height * 0.6082167,
        size.width * 0.2476721,
        size.height * 0.6148130,
        size.width * 0.2473977,
        size.height * 0.6212407);
    path_44.cubicTo(
        size.width * 0.2472012,
        size.height * 0.6257889,
        size.width * 0.2477070,
        size.height * 0.6305074,
        size.width * 0.2493907,
        size.height * 0.6349667);
    path_44.cubicTo(
        size.width * 0.2553953,
        size.height * 0.6280481,
        size.width * 0.2615837,
        size.height * 0.6219333,
        size.width * 0.2662837,
        size.height * 0.6129130);
    path_44.cubicTo(
        size.width * 0.2669988,
        size.height * 0.6115481,
        size.width * 0.2674547,
        size.height * 0.6097704,
        size.width * 0.2678547,
        size.height * 0.6080722);
    path_44.cubicTo(
        size.width * 0.2697837,
        size.height * 0.5998111,
        size.width * 0.2708512,
        size.height * 0.5915389,
        size.width * 0.2699523,
        size.height * 0.5824852);
    path_44.cubicTo(
        size.width * 0.2688791,
        size.height * 0.5716296,
        size.width * 0.2695593,
        size.height * 0.5606759,
        size.width * 0.2712721,
        size.height * 0.5498556);
    path_44.close();

    Paint paint44Fill = Paint()..style = PaintingStyle.fill;
    paint44Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_44, paint44Fill);

    Path path_45 = Path();
    path_45.moveTo(size.width * 0.3952488, size.height * 0.7665370);
    path_45.cubicTo(
        size.width * 0.3944000,
        size.height * 0.7639537,
        size.width * 0.3934174,
        size.height * 0.7619426,
        size.width * 0.3930523,
        size.height * 0.7596833);
    path_45.cubicTo(
        size.width * 0.3918605,
        size.height * 0.7522278,
        size.width * 0.3959012,
        size.height * 0.7454204,
        size.width * 0.4009942,
        size.height * 0.7463926);
    path_45.cubicTo(
        size.width * 0.4027198,
        size.height * 0.7467167,
        size.width * 0.4043686,
        size.height * 0.7480148,
        size.width * 0.4060453,
        size.height * 0.7489185);
    path_45.cubicTo(
        size.width * 0.4066977,
        size.height * 0.7492778,
        size.width * 0.4073012,
        size.height * 0.7499815,
        size.width * 0.4079674,
        size.height * 0.7501611);
    path_45.cubicTo(
        size.width * 0.4123872,
        size.height * 0.7513333,
        size.width * 0.4138605,
        size.height * 0.7491648,
        size.width * 0.4127244,
        size.height * 0.7422796);
    path_45.cubicTo(
        size.width * 0.4119733,
        size.height * 0.7377407,
        size.width * 0.4106128,
        size.height * 0.7333815,
        size.width * 0.4092233,
        size.height * 0.7292000);
    path_45.cubicTo(
        size.width * 0.4078267,
        size.height * 0.7249981,
        size.width * 0.4059326,
        size.height * 0.7212185,
        size.width * 0.4044802,
        size.height * 0.7170611);
    path_45.cubicTo(
        size.width * 0.4003349,
        size.height * 0.7052222,
        size.width * 0.4017093,
        size.height * 0.6939333,
        size.width * 0.4082547,
        size.height * 0.6852130);
    path_45.cubicTo(
        size.width * 0.4125698,
        size.height * 0.6794685,
        size.width * 0.4177047,
        size.height * 0.6769759,
        size.width * 0.4231419,
        size.height * 0.6757241);
    path_45.cubicTo(
        size.width * 0.4295465,
        size.height * 0.6742370,
        size.width * 0.4358814,
        size.height * 0.6744259,
        size.width * 0.4419291,
        size.height * 0.6785407);
    path_45.cubicTo(
        size.width * 0.4435291,
        size.height * 0.6796241,
        size.width * 0.4450093,
        size.height * 0.6813685,
        size.width * 0.4463279,
        size.height * 0.6832019);
    path_45.cubicTo(
        size.width * 0.4473872,
        size.height * 0.6846667,
        size.width * 0.4477663,
        size.height * 0.6869463,
        size.width * 0.4469035,
        size.height * 0.6890037);
    path_45.cubicTo(
        size.width * 0.4465663,
        size.height * 0.6898074,
        size.width * 0.4456407,
        size.height * 0.6906463,
        size.width * 0.4451000,
        size.height * 0.6904796);
    path_45.cubicTo(
        size.width * 0.4363244,
        size.height * 0.6878519,
        size.width * 0.4279826,
        size.height * 0.6904333,
        size.width * 0.4199081,
        size.height * 0.6958000);
    path_45.cubicTo(
        size.width * 0.4181744,
        size.height * 0.6969519,
        size.width * 0.4165337,
        size.height * 0.6986944,
        size.width * 0.4150605,
        size.height * 0.7005833);
    path_45.cubicTo(
        size.width * 0.4130256,
        size.height * 0.7031889,
        size.width * 0.4127244,
        size.height * 0.7054130,
        size.width * 0.4137837,
        size.height * 0.7092130);
    path_45.cubicTo(
        size.width * 0.4148140,
        size.height * 0.7129130,
        size.width * 0.4160558,
        size.height * 0.7164796,
        size.width * 0.4172209,
        size.height * 0.7200907);
    path_45.cubicTo(
        size.width * 0.4193535,
        size.height * 0.7267074,
        size.width * 0.4212895,
        size.height * 0.7334481,
        size.width * 0.4218442,
        size.height * 0.7409389);
    path_45.cubicTo(
        size.width * 0.4220337,
        size.height * 0.7434426,
        size.width * 0.4221105,
        size.height * 0.7460130,
        size.width * 0.4219919,
        size.height * 0.7485278);
    path_45.cubicTo(
        size.width * 0.4215628,
        size.height * 0.7576278,
        size.width * 0.4185465,
        size.height * 0.7637426,
        size.width * 0.4127663,
        size.height * 0.7661000);
    path_45.cubicTo(
        size.width * 0.4100023,
        size.height * 0.7672296,
        size.width * 0.4081012,
        size.height * 0.7692315,
        size.width * 0.4064244,
        size.height * 0.7728741);
    path_45.cubicTo(
        size.width * 0.4044384,
        size.height * 0.7771889,
        size.width * 0.4017233,
        size.height * 0.7806556,
        size.width * 0.3997174,
        size.height * 0.7849481);
    path_45.cubicTo(
        size.width * 0.3972198,
        size.height * 0.7902796,
        size.width * 0.3948698,
        size.height * 0.7958685,
        size.width * 0.3929267,
        size.height * 0.8017481);
    path_45.cubicTo(
        size.width * 0.3912070,
        size.height * 0.8069352,
        size.width * 0.3917616,
        size.height * 0.8083333,
        size.width * 0.3945535,
        size.height * 0.8120778);
    path_45.cubicTo(
        size.width * 0.3958442,
        size.height * 0.8138093,
        size.width * 0.3969395,
        size.height * 0.8159556,
        size.width * 0.3979919,
        size.height * 0.8180796);
    path_45.cubicTo(
        size.width * 0.3986233,
        size.height * 0.8193537,
        size.width * 0.3983140,
        size.height * 0.8204722,
        size.width * 0.3972128,
        size.height * 0.8204611);
    path_45.cubicTo(
        size.width * 0.3950593,
        size.height * 0.8204500,
        size.width * 0.3928349,
        size.height * 0.8208296,
        size.width * 0.3907581,
        size.height * 0.8201593);
    path_45.cubicTo(
        size.width * 0.3837221,
        size.height * 0.8179019,
        size.width * 0.3806279,
        size.height * 0.8101315,
        size.width * 0.3819826,
        size.height * 0.7988648);
    path_45.cubicTo(
        size.width * 0.3830349,
        size.height * 0.7900889,
        size.width * 0.3859384,
        size.height * 0.7828796,
        size.width * 0.3895453,
        size.height * 0.7763074);
    path_45.cubicTo(
        size.width * 0.3914174,
        size.height * 0.7728630,
        size.width * 0.3934314,
        size.height * 0.7696333,
        size.width * 0.3952488,
        size.height * 0.7665370);
    path_45.close();

    Paint paint45Fill = Paint()..style = PaintingStyle.fill;
    paint45Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_45, paint45Fill);

    Path path_46 = Path();
    path_46.moveTo(size.width * 0.3713547, size.height * 0.8920815);
    path_46.cubicTo(
        size.width * 0.3713826,
        size.height * 0.8846037,
        size.width * 0.3742233,
        size.height * 0.8793148,
        size.width * 0.3780965,
        size.height * 0.8795056);
    path_46.cubicTo(
        size.width * 0.3802221,
        size.height * 0.8796056,
        size.width * 0.3804465,
        size.height * 0.8801759,
        size.width * 0.3801372,
        size.height * 0.8834852);
    path_46.cubicTo(
        size.width * 0.3800256,
        size.height * 0.8847148,
        size.width * 0.3801302,
        size.height * 0.8861574,
        size.width * 0.3804326,
        size.height * 0.8873074);
    path_46.cubicTo(
        size.width * 0.3825012,
        size.height * 0.8952333,
        size.width * 0.3864023,
        size.height * 0.8994148,
        size.width * 0.3916151,
        size.height * 0.9007667);
    path_46.cubicTo(
        size.width * 0.3935512,
        size.height * 0.9012704,
        size.width * 0.3951081,
        size.height * 0.8999407,
        size.width * 0.3959640,
        size.height * 0.8973685);
    path_46.cubicTo(
        size.width * 0.3976337,
        size.height * 0.8923833,
        size.width * 0.3993884,
        size.height * 0.8873648,
        size.width * 0.4005453,
        size.height * 0.8820537);
    path_46.cubicTo(
        size.width * 0.4023628,
        size.height * 0.8737259,
        size.width * 0.4035616,
        size.height * 0.8650519,
        size.width * 0.4053442,
        size.height * 0.8567019);
    path_46.cubicTo(
        size.width * 0.4061221,
        size.height * 0.8530463,
        size.width * 0.4064035,
        size.height * 0.8505870,
        size.width * 0.4043407,
        size.height * 0.8475907);
    path_46.cubicTo(
        size.width * 0.4021244,
        size.height * 0.8443722,
        size.width * 0.4019977,
        size.height * 0.8395537,
        size.width * 0.4026709,
        size.height * 0.8350278);
    path_46.cubicTo(
        size.width * 0.4042430,
        size.height * 0.8244185,
        size.width * 0.4076872,
        size.height * 0.8158222,
        size.width * 0.4135733,
        size.height * 0.8099093);
    path_46.cubicTo(
        size.width * 0.4158884,
        size.height * 0.8075833,
        size.width * 0.4183012,
        size.height * 0.8053815,
        size.width * 0.4203500,
        size.height * 0.8025426);
    path_46.cubicTo(
        size.width * 0.4219349,
        size.height * 0.8003519,
        size.width * 0.4233802,
        size.height * 0.7975130,
        size.width * 0.4242721,
        size.height * 0.7945056);
    path_46.cubicTo(
        size.width * 0.4258640,
        size.height * 0.7891611,
        size.width * 0.4244047,
        size.height * 0.7845556,
        size.width * 0.4209465,
        size.height * 0.7823981);
    path_46.cubicTo(
        size.width * 0.4193605,
        size.height * 0.7814037,
        size.width * 0.4184279,
        size.height * 0.7795037,
        size.width * 0.4186453,
        size.height * 0.7767426);
    path_46.cubicTo(
        size.width * 0.4188628,
        size.height * 0.7739926,
        size.width * 0.4200337,
        size.height * 0.7725278,
        size.width * 0.4217465,
        size.height * 0.7721704);
    path_46.cubicTo(
        size.width * 0.4238012,
        size.height * 0.7717352,
        size.width * 0.4254849,
        size.height * 0.7730759,
        size.width * 0.4270081,
        size.height * 0.7750556);
    path_46.cubicTo(
        size.width * 0.4310140,
        size.height * 0.7802648,
        size.width * 0.4324942,
        size.height * 0.7886704,
        size.width * 0.4309221,
        size.height * 0.7971426);
    path_46.cubicTo(
        size.width * 0.4298279,
        size.height * 0.8030352,
        size.width * 0.4277442,
        size.height * 0.8079981,
        size.width * 0.4250081,
        size.height * 0.8122222);
    path_46.cubicTo(
        size.width * 0.4229105,
        size.height * 0.8154759,
        size.width * 0.4206802,
        size.height * 0.8185167,
        size.width * 0.4184488,
        size.height * 0.8215463);
    path_46.cubicTo(
        size.width * 0.4156070,
        size.height * 0.8254019,
        size.width * 0.4137209,
        size.height * 0.8302204,
        size.width * 0.4123523,
        size.height * 0.8357093);
    path_46.cubicTo(
        size.width * 0.4117070,
        size.height * 0.8383019,
        size.width * 0.4121767,
        size.height * 0.8396204,
        size.width * 0.4137419,
        size.height * 0.8400796);
    path_46.cubicTo(
        size.width * 0.4146535,
        size.height * 0.8403481,
        size.width * 0.4156151,
        size.height * 0.8401685,
        size.width * 0.4165547,
        size.height * 0.8402704);
    path_46.cubicTo(
        size.width * 0.4191919,
        size.height * 0.8405611,
        size.width * 0.4219209,
        size.height * 0.8403259,
        size.width * 0.4244465,
        size.height * 0.8413537);
    path_46.cubicTo(
        size.width * 0.4274430,
        size.height * 0.8425722,
        size.width * 0.4289093,
        size.height * 0.8471889,
        size.width * 0.4283267,
        size.height * 0.8515148);
    path_46.cubicTo(
        size.width * 0.4277233,
        size.height * 0.8559426,
        size.width * 0.4253453,
        size.height * 0.8586463,
        size.width * 0.4222093,
        size.height * 0.8584574);
    path_46.cubicTo(
        size.width * 0.4216965,
        size.height * 0.8584241,
        size.width * 0.4211919,
        size.height * 0.8583667,
        size.width * 0.4206872,
        size.height * 0.8582556);
    path_46.cubicTo(
        size.width * 0.4163721,
        size.height * 0.8572833,
        size.width * 0.4153756,
        size.height * 0.8580648,
        size.width * 0.4136151,
        size.height * 0.8644926);
    path_46.cubicTo(
        size.width * 0.4116512,
        size.height * 0.8716593,
        size.width * 0.4099395,
        size.height * 0.8789907,
        size.width * 0.4078837,
        size.height * 0.8860778);
    path_46.cubicTo(
        size.width * 0.4058279,
        size.height * 0.8931537,
        size.width * 0.4037791,
        size.height * 0.9003093,
        size.width * 0.4011977,
        size.height * 0.9069148);
    path_46.cubicTo(
        size.width * 0.3974302,
        size.height * 0.9165519,
        size.width * 0.3897837,
        size.height * 0.9200722,
        size.width * 0.3824105,
        size.height * 0.9164167);
    path_46.cubicTo(
        size.width * 0.3755419,
        size.height * 0.9129963,
        size.width * 0.3713116,
        size.height * 0.9036852,
        size.width * 0.3713547,
        size.height * 0.8920815);
    path_46.close();

    Paint paint46Fill = Paint()..style = PaintingStyle.fill;
    paint46Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_46, paint46Fill);

    Path path_47 = Path();
    path_47.moveTo(size.width * 1.000303, size.height * 0.9406963);
    path_47.cubicTo(
        size.width * 1.000303,
        size.height * 0.9465759,
        size.width * 1.000303,
        size.height * 0.9520315,
        size.width * 1.000303,
        size.height * 0.9578333);
    path_47.cubicTo(
        size.width * 0.9974756,
        size.height * 0.9581352,
        size.width * 0.9946907,
        size.height * 0.9585704,
        size.width * 0.9919058,
        size.height * 0.9587167);
    path_47.cubicTo(
        size.width * 0.9668256,
        size.height * 0.9599907,
        size.width * 0.9417384,
        size.height * 0.9612870,
        size.width * 0.9166512,
        size.height * 0.9623944);
    path_47.cubicTo(
        size.width * 0.9132977,
        size.height * 0.9625389,
        size.width * 0.9099233,
        size.height * 0.9617222,
        size.width * 0.9065628,
        size.height * 0.9612537);
    path_47.cubicTo(
        size.width * 0.9057558,
        size.height * 0.9611407,
        size.width * 0.9049349,
        size.height * 0.9607167,
        size.width * 0.9041779,
        size.height * 0.9602370);
    path_47.cubicTo(
        size.width * 0.9016872,
        size.height * 0.9586704,
        size.width * 0.9003395,
        size.height * 0.9554630,
        size.width * 0.9004593,
        size.height * 0.9515722);
    path_47.cubicTo(
        size.width * 0.9005709,
        size.height * 0.9479519,
        size.width * 0.9021151,
        size.height * 0.9445759,
        size.width * 0.9045988,
        size.height * 0.9437593);
    path_47.cubicTo(
        size.width * 0.9077698,
        size.height * 0.9427204,
        size.width * 0.9110035,
        size.height * 0.9418704,
        size.width * 0.9142302,
        size.height * 0.9417019);
    path_47.cubicTo(
        size.width * 0.9302674,
        size.height * 0.9408648,
        size.width * 0.9463116,
        size.height * 0.9399704,
        size.width * 0.9623570,
        size.height * 0.9396796);
    path_47.cubicTo(
        size.width * 0.9741988,
        size.height * 0.9394667,
        size.width * 0.9860477,
        size.height * 0.9401815,
        size.width * 0.9978965,
        size.height * 0.9404833);
    path_47.cubicTo(
        size.width * 0.9986477,
        size.height * 0.9405056,
        size.width * 0.9993977,
        size.height * 0.9406185,
        size.width * 1.000303,
        size.height * 0.9406963);
    path_47.close();

    Paint paint47Fill = Paint()..style = PaintingStyle.fill;
    paint47Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_47, paint47Fill);

    Path path_48 = Path();
    path_48.moveTo(size.width * 0.6951372, size.height * 0.5171907);
    path_48.cubicTo(
        size.width * 0.6881849,
        size.height * 0.5171574,
        size.width * 0.6816465,
        size.height * 0.5201759,
        size.width * 0.6753826,
        size.height * 0.5246130);
    path_48.cubicTo(
        size.width * 0.6707663,
        size.height * 0.5278889,
        size.width * 0.6689000,
        size.height * 0.5356241,
        size.width * 0.6703663,
        size.height * 0.5433815);
    path_48.cubicTo(
        size.width * 0.6705140,
        size.height * 0.5441759,
        size.width * 0.6704221,
        size.height * 0.5450815,
        size.width * 0.6704430,
        size.height * 0.5459407);
    path_48.cubicTo(
        size.width * 0.6698535,
        size.height * 0.5458074,
        size.width * 0.6691942,
        size.height * 0.5458852,
        size.width * 0.6686826,
        size.height * 0.5454944);
    path_48.cubicTo(
        size.width * 0.6642070,
        size.height * 0.5420852,
        size.width * 0.6620174,
        size.height * 0.5336556,
        size.width * 0.6636174,
        size.height * 0.5252389);
    path_48.cubicTo(
        size.width * 0.6654128,
        size.height * 0.5158037,
        size.width * 0.6689977,
        size.height * 0.5083259,
        size.width * 0.6744977,
        size.height * 0.5037759);
    path_48.cubicTo(
        size.width * 0.6891535,
        size.height * 0.4916593,
        size.width * 0.7037105,
        size.height * 0.4923185,
        size.width * 0.7173977,
        size.height * 0.5070852);
    path_48.cubicTo(
        size.width * 0.7267419,
        size.height * 0.5171685,
        size.width * 0.7340105,
        size.height * 0.5307167,
        size.width * 0.7389000,
        size.height * 0.5471370);
    path_48.cubicTo(
        size.width * 0.7413907,
        size.height * 0.5555222,
        size.width * 0.7428081,
        size.height * 0.5643074,
        size.width * 0.7418884,
        size.height * 0.5736981);
    path_48.cubicTo(
        size.width * 0.7411453,
        size.height * 0.5812870,
        size.width * 0.7384930,
        size.height * 0.5872019,
        size.width * 0.7351395,
        size.height * 0.5923315);
    path_48.cubicTo(
        size.width * 0.7345570,
        size.height * 0.5932259,
        size.width * 0.7329512,
        size.height * 0.5934722,
        size.width * 0.7322558,
        size.height * 0.5928352);
    path_48.cubicTo(
        size.width * 0.7315547,
        size.height * 0.5921870,
        size.width * 0.7312256,
        size.height * 0.5900852,
        size.width * 0.7310779,
        size.height * 0.5885426);
    path_48.cubicTo(
        size.width * 0.7309930,
        size.height * 0.5876259,
        size.width * 0.7315058,
        size.height * 0.5864630,
        size.width * 0.7318919,
        size.height * 0.5855574);
    path_48.cubicTo(
        size.width * 0.7353988,
        size.height * 0.5772963,
        size.width * 0.7355953,
        size.height * 0.5685333,
        size.width * 0.7335256,
        size.height * 0.5593889);
    path_48.cubicTo(
        size.width * 0.7319267,
        size.height * 0.5523019,
        size.width * 0.7294779,
        size.height * 0.5460315,
        size.width * 0.7261884,
        size.height * 0.5406759);
    path_48.cubicTo(
        size.width * 0.7176570,
        size.height * 0.5267926,
        size.width * 0.7078070,
        size.height * 0.5172241,
        size.width * 0.6951372,
        size.height * 0.5171907);
    path_48.close();

    Paint paint48Fill = Paint()..style = PaintingStyle.fill;
    paint48Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_48, paint48Fill);

    Path path_49 = Path();
    path_49.moveTo(size.width * 0.5403419, size.height * 0.2403815);
    path_49.cubicTo(
        size.width * 0.5395209,
        size.height * 0.2616981,
        size.width * 0.5338244,
        size.height * 0.2782315,
        size.width * 0.5217512,
        size.height * 0.2885037);
    path_49.cubicTo(
        size.width * 0.5150930,
        size.height * 0.2941704,
        size.width * 0.5087512,
        size.height * 0.2931315,
        size.width * 0.5027674,
        size.height * 0.2860000);
    path_49.cubicTo(
        size.width * 0.4991128,
        size.height * 0.2816407,
        size.width * 0.4964116,
        size.height * 0.2760630,
        size.width * 0.4949384,
        size.height * 0.2691204);
    path_49.cubicTo(
        size.width * 0.4941105,
        size.height * 0.2652296,
        size.width * 0.4942721,
        size.height * 0.2614852,
        size.width * 0.4960535,
        size.height * 0.2582556);
    path_49.cubicTo(
        size.width * 0.4983965,
        size.height * 0.2540296,
        size.width * 0.5025360,
        size.height * 0.2542426,
        size.width * 0.5049279,
        size.height * 0.2588815);
    path_49.cubicTo(
        size.width * 0.5059663,
        size.height * 0.2608926,
        size.width * 0.5067105,
        size.height * 0.2633074,
        size.width * 0.5075872,
        size.height * 0.2655426);
    path_49.cubicTo(
        size.width * 0.5107442,
        size.height * 0.2736037,
        size.width * 0.5132488,
        size.height * 0.2741722,
        size.width * 0.5175837,
        size.height * 0.2677907);
    path_49.cubicTo(
        size.width * 0.5227267,
        size.height * 0.2602222,
        size.width * 0.5247605,
        size.height * 0.2460704,
        size.width * 0.5221163,
        size.height * 0.2357519);
    path_49.cubicTo(
        size.width * 0.5217651,
        size.height * 0.2344000,
        size.width * 0.5211128,
        size.height * 0.2331704,
        size.width * 0.5204674,
        size.height * 0.2320870);
    path_49.cubicTo(
        size.width * 0.5193733,
        size.height * 0.2302537,
        size.width * 0.5181384,
        size.height * 0.2286204,
        size.width * 0.5170233,
        size.height * 0.2268204);
    path_49.cubicTo(
        size.width * 0.5132628,
        size.height * 0.2207852,
        size.width * 0.5140767,
        size.height * 0.2121333,
        size.width * 0.5188814,
        size.height * 0.2083759);
    path_49.cubicTo(
        size.width * 0.5230628,
        size.height * 0.2051130,
        size.width * 0.5272581,
        size.height * 0.2059056,
        size.width * 0.5310674,
        size.height * 0.2098963);
    path_49.cubicTo(
        size.width * 0.5370023,
        size.height * 0.2161241,
        size.width * 0.5394721,
        size.height * 0.2255685,
        size.width * 0.5402233,
        size.height * 0.2364352);
    path_49.cubicTo(
        size.width * 0.5403140,
        size.height * 0.2377426,
        size.width * 0.5403070,
        size.height * 0.2390611,
        size.width * 0.5403419,
        size.height * 0.2403815);
    path_49.close();

    Paint paint49Fill = Paint()..style = PaintingStyle.fill;
    paint49Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_49, paint49Fill);

    Path path_50 = Path();
    path_50.moveTo(size.width * 0.9536779, size.height * 0.2709204);
    path_50.cubicTo(
        size.width * 0.9576000,
        size.height * 0.2724296,
        size.width * 0.9613174,
        size.height * 0.2738722,
        size.width * 0.9651977,
        size.height * 0.2753574);
    path_50.cubicTo(
        size.width * 0.9652953,
        size.height * 0.2740944,
        size.width * 0.9653802,
        size.height * 0.2737037,
        size.width * 0.9653442,
        size.height * 0.2733463);
    path_50.cubicTo(
        size.width * 0.9643767,
        size.height * 0.2632630,
        size.width * 0.9659058,
        size.height * 0.2536389,
        size.width * 0.9680035,
        size.height * 0.2444056);
    path_50.cubicTo(
        size.width * 0.9704093,
        size.height * 0.2337963,
        size.width * 0.9762116,
        size.height * 0.2293815,
        size.width * 0.9827151,
        size.height * 0.2272463);
    path_50.cubicTo(
        size.width * 0.9835919,
        size.height * 0.2269556,
        size.width * 0.9852547,
        size.height * 0.2283315,
        size.width * 0.9856116,
        size.height * 0.2296056);
    path_50.cubicTo(
        size.width * 0.9859698,
        size.height * 0.2308796,
        size.width * 0.9854860,
        size.height * 0.2335963,
        size.width * 0.9847698,
        size.height * 0.2346463);
    path_50.cubicTo(
        size.width * 0.9767942,
        size.height * 0.2463500,
        size.width * 0.9739942,
        size.height * 0.2620222,
        size.width * 0.9713709,
        size.height * 0.2778852);
    path_50.cubicTo(
        size.width * 0.9710616,
        size.height * 0.2797519,
        size.width * 0.9706337,
        size.height * 0.2815741,
        size.width * 0.9701360,
        size.height * 0.2833278);
    path_50.cubicTo(
        size.width * 0.9700023,
        size.height * 0.2837870,
        size.width * 0.9693849,
        size.height * 0.2841222,
        size.width * 0.9689930,
        size.height * 0.2841222);
    path_50.cubicTo(
        size.width * 0.9634849,
        size.height * 0.2841667,
        size.width * 0.9579430,
        size.height * 0.2835407,
        size.width * 0.9524779,
        size.height * 0.2843241);
    path_50.cubicTo(
        size.width * 0.9484860,
        size.height * 0.2848926,
        size.width * 0.9445930,
        size.height * 0.2872630,
        size.width * 0.9406570,
        size.height * 0.2888722);
    path_50.cubicTo(
        size.width * 0.9401733,
        size.height * 0.2890741,
        size.width * 0.9397035,
        size.height * 0.2898907,
        size.width * 0.9392756,
        size.height * 0.2898000);
    path_50.cubicTo(
        size.width * 0.9381593,
        size.height * 0.2895667,
        size.width * 0.9367291,
        size.height * 0.2895093,
        size.width * 0.9360895,
        size.height * 0.2884037);
    path_50.cubicTo(
        size.width * 0.9355221,
        size.height * 0.2874204,
        size.width * 0.9356547,
        size.height * 0.2850611,
        size.width * 0.9358651,
        size.height * 0.2834296);
    path_50.cubicTo(
        size.width * 0.9360128,
        size.height * 0.2822667,
        size.width * 0.9367430,
        size.height * 0.2812278,
        size.width * 0.9372965,
        size.height * 0.2802537);
    path_50.cubicTo(
        size.width * 0.9403767,
        size.height * 0.2748556,
        size.width * 0.9435547,
        size.height * 0.2696130,
        size.width * 0.9465360,
        size.height * 0.2640796);
    path_50.cubicTo(
        size.width * 0.9478826,
        size.height * 0.2615759,
        size.width * 0.9489849,
        size.height * 0.2586685,
        size.width * 0.9499523,
        size.height * 0.2557407);
    path_50.cubicTo(
        size.width * 0.9525058,
        size.height * 0.2480278,
        size.width * 0.9548500,
        size.height * 0.2401352,
        size.width * 0.9574035,
        size.height * 0.2324222);
    path_50.cubicTo(
        size.width * 0.9615000,
        size.height * 0.2200481,
        size.width * 0.9637523,
        size.height * 0.2067333,
        size.width * 0.9650779,
        size.height * 0.1930630);
    path_50.cubicTo(
        size.width * 0.9659477,
        size.height * 0.1840643,
        size.width * 0.9661163,
        size.height * 0.1748980,
        size.width * 0.9666209,
        size.height * 0.1658100);
    path_50.cubicTo(
        size.width * 0.9667128,
        size.height * 0.1642115,
        size.width * 0.9667826,
        size.height * 0.1625346,
        size.width * 0.9671407,
        size.height * 0.1610591);
    path_50.cubicTo(
        size.width * 0.9678140,
        size.height * 0.1582644,
        size.width * 0.9691744,
        size.height * 0.1566772,
        size.width * 0.9711116,
        size.height * 0.1566659);
    path_50.cubicTo(
        size.width * 0.9730407,
        size.height * 0.1566548,
        size.width * 0.9745070,
        size.height * 0.1581304,
        size.width * 0.9751035,
        size.height * 0.1609696);
    path_50.cubicTo(
        size.width * 0.9755593,
        size.height * 0.1631270,
        size.width * 0.9757419,
        size.height * 0.1655528,
        size.width * 0.9756849,
        size.height * 0.1678331);
    path_50.cubicTo(
        size.width * 0.9753419,
        size.height * 0.1808896,
        size.width * 0.9734826,
        size.height * 0.1934981,
        size.width * 0.9714058,
        size.height * 0.2060963);
    path_50.cubicTo(
        size.width * 0.9676942,
        size.height * 0.2286111,
        size.width * 0.9610721,
        size.height * 0.2490222,
        size.width * 0.9540919,
        size.height * 0.2692222);
    path_50.cubicTo(
        size.width * 0.9540000,
        size.height * 0.2695000,
        size.width * 0.9539581,
        size.height * 0.2697907,
        size.width * 0.9536779,
        size.height * 0.2709204);
    path_50.close();

    Paint paint50Fill = Paint()..style = PaintingStyle.fill;
    paint50Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_50, paint50Fill);

    Path path_51 = Path();
    path_51.moveTo(size.width * 0.3440151, size.height * 0.2000815);
    path_51.cubicTo(
        size.width * 0.3419942,
        size.height * 0.2023630,
        size.width * 0.3400721,
        size.height * 0.2045093,
        size.width * 0.3381709,
        size.height * 0.2066889);
    path_51.cubicTo(
        size.width * 0.3349081,
        size.height * 0.2104222,
        size.width * 0.3324186,
        size.height * 0.2111148,
        size.width * 0.3302930,
        size.height * 0.2086111);
    path_51.cubicTo(
        size.width * 0.3274930,
        size.height * 0.2053130,
        size.width * 0.3277035,
        size.height * 0.2007204,
        size.width * 0.3285593,
        size.height * 0.1961815);
    path_51.cubicTo(
        size.width * 0.3293872,
        size.height * 0.1918222,
        size.width * 0.3304965,
        size.height * 0.1876074,
        size.width * 0.3314919,
        size.height * 0.1833259);
    path_51.cubicTo(
        size.width * 0.3317302,
        size.height * 0.1823198,
        size.width * 0.3320047,
        size.height * 0.1813250,
        size.width * 0.3323756,
        size.height * 0.1798719);
    path_51.cubicTo(
        size.width * 0.3300686,
        size.height * 0.1804867,
        size.width * 0.3280895,
        size.height * 0.1812467,
        size.width * 0.3260907,
        size.height * 0.1814926);
    path_51.cubicTo(
        size.width * 0.3242733,
        size.height * 0.1817163,
        size.width * 0.3223721,
        size.height * 0.1818057,
        size.width * 0.3205977,
        size.height * 0.1812356);
    path_51.cubicTo(
        size.width * 0.3170895,
        size.height * 0.1801178,
        size.width * 0.3152860,
        size.height * 0.1750539,
        size.width * 0.3168093,
        size.height * 0.1699007);
    path_51.cubicTo(
        size.width * 0.3180012,
        size.height * 0.1658430,
        size.width * 0.3195453,
        size.height * 0.1616622,
        size.width * 0.3215930,
        size.height * 0.1587111);
    path_51.cubicTo(
        size.width * 0.3283419,
        size.height * 0.1489859,
        size.width * 0.3353930,
        size.height * 0.1397748,
        size.width * 0.3423453,
        size.height * 0.1304074);
    path_51.cubicTo(
        size.width * 0.3428221,
        size.height * 0.1297702,
        size.width * 0.3434326,
        size.height * 0.1290548,
        size.width * 0.3440012,
        size.height * 0.1290100);
    path_51.cubicTo(
        size.width * 0.3447512,
        size.height * 0.1289430,
        size.width * 0.3457965,
        size.height * 0.1291330,
        size.width * 0.3462105,
        size.height * 0.1299043);
    path_51.cubicTo(
        size.width * 0.3466244,
        size.height * 0.1306644,
        size.width * 0.3466593,
        size.height * 0.1324194,
        size.width * 0.3464140,
        size.height * 0.1334815);
    path_51.cubicTo(
        size.width * 0.3460988,
        size.height * 0.1348452,
        size.width * 0.3454105,
        size.height * 0.1360524,
        size.width * 0.3447581,
        size.height * 0.1371480);
    path_51.cubicTo(
        size.width * 0.3395174,
        size.height * 0.1460235,
        size.width * 0.3342488,
        size.height * 0.1548433,
        size.width * 0.3289942,
        size.height * 0.1636967);
    path_51.cubicTo(
        size.width * 0.3283988,
        size.height * 0.1646915,
        size.width * 0.3278581,
        size.height * 0.1657757,
        size.width * 0.3269465,
        size.height * 0.1674415);
    path_51.cubicTo(
        size.width * 0.3295767,
        size.height * 0.1667372,
        size.width * 0.3316326,
        size.height * 0.1661781,
        size.width * 0.3336953,
        size.height * 0.1656417);
    path_51.cubicTo(
        size.width * 0.3414826,
        size.height * 0.1636183,
        size.width * 0.3442535,
        size.height * 0.1689617,
        size.width * 0.3414826,
        size.height * 0.1806431);
    path_51.cubicTo(
        size.width * 0.3407035,
        size.height * 0.1839407,
        size.width * 0.3398686,
        size.height * 0.1872167,
        size.width * 0.3389140,
        size.height * 0.1911167);
    path_51.cubicTo(
        size.width * 0.3404860,
        size.height * 0.1899778,
        size.width * 0.3416930,
        size.height * 0.1889815,
        size.width * 0.3429488,
        size.height * 0.1882111);
    path_51.cubicTo(
        size.width * 0.3474802,
        size.height * 0.1854611,
        size.width * 0.3503779,
        size.height * 0.1880315,
        size.width * 0.3513605,
        size.height * 0.1956111);
    path_51.cubicTo(
        size.width * 0.3516686,
        size.height * 0.1979926,
        size.width * 0.3518791,
        size.height * 0.2004185,
        size.width * 0.3523070,
        size.height * 0.2027537);
    path_51.cubicTo(
        size.width * 0.3529872,
        size.height * 0.2064870,
        size.width * 0.3539558,
        size.height * 0.2072926,
        size.width * 0.3562919,
        size.height * 0.2064315);
    path_51.cubicTo(
        size.width * 0.3607047,
        size.height * 0.2047889,
        size.width * 0.3632581,
        size.height * 0.1993556,
        size.width * 0.3627744,
        size.height * 0.1920889);
    path_51.cubicTo(
        size.width * 0.3621081,
        size.height * 0.1821744,
        size.width * 0.3588872,
        size.height * 0.1746739,
        size.width * 0.3537802,
        size.height * 0.1691070);
    path_51.cubicTo(
        size.width * 0.3524686,
        size.height * 0.1676761,
        size.width * 0.3510581,
        size.height * 0.1664465,
        size.width * 0.3498442,
        size.height * 0.1648369);
    path_51.cubicTo(
        size.width * 0.3493465,
        size.height * 0.1641774,
        size.width * 0.3488977,
        size.height * 0.1626346,
        size.width * 0.3490453,
        size.height * 0.1617628);
    path_51.cubicTo(
        size.width * 0.3491919,
        size.height * 0.1609020,
        size.width * 0.3500686,
        size.height * 0.1601754,
        size.width * 0.3507221,
        size.height * 0.1597619);
    path_51.cubicTo(
        size.width * 0.3512826,
        size.height * 0.1594041,
        size.width * 0.3519919,
        size.height * 0.1593930,
        size.width * 0.3525942,
        size.height * 0.1595494);
    path_51.cubicTo(
        size.width * 0.3589360,
        size.height * 0.1612263,
        size.width * 0.3639942,
        size.height * 0.1659546,
        size.width * 0.3667872,
        size.height * 0.1755457);
    path_51.cubicTo(
        size.width * 0.3690814,
        size.height * 0.1834265,
        size.width * 0.3704209,
        size.height * 0.1916093,
        size.width * 0.3688709,
        size.height * 0.2003278);
    path_51.cubicTo(
        size.width * 0.3671163,
        size.height * 0.2101759,
        size.width * 0.3612593,
        size.height * 0.2175759,
        size.width * 0.3548326,
        size.height * 0.2181907);
    path_51.cubicTo(
        size.width * 0.3510233,
        size.height * 0.2185611,
        size.width * 0.3476000,
        size.height * 0.2153963,
        size.width * 0.3459442,
        size.height * 0.2095722);
    path_51.cubicTo(
        size.width * 0.3451442,
        size.height * 0.2067222,
        size.width * 0.3447233,
        size.height * 0.2036148,
        size.width * 0.3440151,
        size.height * 0.2000815);
    path_51.close();

    Paint paint51Fill = Paint()..style = PaintingStyle.fill;
    paint51Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_51, paint51Fill);

    Path path_52 = Path();
    path_52.moveTo(size.width * 0.4821767, size.height * 0.3728111);
    path_52.cubicTo(
        size.width * 0.4856919,
        size.height * 0.3697148,
        size.width * 0.4878953,
        size.height * 0.3656556,
        size.width * 0.4896767,
        size.height * 0.3610611);
    path_52.cubicTo(
        size.width * 0.4912837,
        size.height * 0.3569259,
        size.width * 0.4926302,
        size.height * 0.3525333,
        size.width * 0.4941244,
        size.height * 0.3482852);
    path_52.cubicTo(
        size.width * 0.4947767,
        size.height * 0.3464296,
        size.width * 0.4954151,
        size.height * 0.3445296,
        size.width * 0.4962151,
        size.height * 0.3428407);
    path_52.cubicTo(
        size.width * 0.4977023,
        size.height * 0.3397000,
        size.width * 0.4997163,
        size.height * 0.3381352,
        size.width * 0.5022209,
        size.height * 0.3387611);
    path_52.cubicTo(
        size.width * 0.5048093,
        size.height * 0.3394093,
        size.width * 0.5065698,
        size.height * 0.3419463,
        size.width * 0.5072221,
        size.height * 0.3458259);
    path_52.cubicTo(
        size.width * 0.5077209,
        size.height * 0.3488111,
        size.width * 0.5076709,
        size.height * 0.3520296,
        size.width * 0.5078395,
        size.height * 0.3551481);
    path_52.cubicTo(
        size.width * 0.5078884,
        size.height * 0.3561093,
        size.width * 0.5078465,
        size.height * 0.3570704,
        size.width * 0.5082884,
        size.height * 0.3583000);
    path_52.cubicTo(
        size.width * 0.5089198,
        size.height * 0.3567352,
        size.width * 0.5096081,
        size.height * 0.3552259,
        size.width * 0.5101756,
        size.height * 0.3536056);
    path_52.cubicTo(
        size.width * 0.5116349,
        size.height * 0.3494370,
        size.width * 0.5128837,
        size.height * 0.3450648,
        size.width * 0.5145186,
        size.height * 0.3410852);
    path_52.cubicTo(
        size.width * 0.5157186,
        size.height * 0.3381574,
        size.width * 0.5171919,
        size.height * 0.3353074,
        size.width * 0.5189035,
        size.height * 0.3331500);
    path_52.cubicTo(
        size.width * 0.5227895,
        size.height * 0.3282648,
        size.width * 0.5277360,
        size.height * 0.3305000,
        size.width * 0.5295384,
        size.height * 0.3378667);
    path_52.cubicTo(
        size.width * 0.5302395,
        size.height * 0.3407389,
        size.width * 0.5304500,
        size.height * 0.3439593,
        size.width * 0.5307453,
        size.height * 0.3470556);
    path_52.cubicTo(
        size.width * 0.5312221,
        size.height * 0.3520519,
        size.width * 0.5318605,
        size.height * 0.3531815,
        size.width * 0.5350035,
        size.height * 0.3522759);
    path_52.cubicTo(
        size.width * 0.5376767,
        size.height * 0.3515037,
        size.width * 0.5402581,
        size.height * 0.3499500,
        size.width * 0.5428884,
        size.height * 0.3487759);
    path_52.cubicTo(
        size.width * 0.5435837,
        size.height * 0.3484630,
        size.width * 0.5442988,
        size.height * 0.3482630,
        size.width * 0.5455267,
        size.height * 0.3478148);
    path_52.cubicTo(
        size.width * 0.5449721,
        size.height * 0.3492130,
        size.width * 0.5447977,
        size.height * 0.3499833,
        size.width * 0.5444535,
        size.height * 0.3504537);
    path_52.cubicTo(
        size.width * 0.5417593,
        size.height * 0.3541204,
        size.width * 0.5392826,
        size.height * 0.3584019,
        size.width * 0.5362733,
        size.height * 0.3612185);
    path_52.cubicTo(
        size.width * 0.5307244,
        size.height * 0.3664278,
        size.width * 0.5252663,
        size.height * 0.3634648,
        size.width * 0.5211547,
        size.height * 0.3536278);
    path_52.cubicTo(
        size.width * 0.5207198,
        size.height * 0.3546000,
        size.width * 0.5203337,
        size.height * 0.3554389,
        size.width * 0.5199767,
        size.height * 0.3563000);
    path_52.cubicTo(
        size.width * 0.5185384,
        size.height * 0.3597648,
        size.width * 0.5172756,
        size.height * 0.3634648,
        size.width * 0.5156198,
        size.height * 0.3666519);
    path_52.cubicTo(
        size.width * 0.5141814,
        size.height * 0.3694241,
        size.width * 0.5124698,
        size.height * 0.3720389,
        size.width * 0.5105756,
        size.height * 0.3739611);
    path_52.cubicTo(
        size.width * 0.5060512,
        size.height * 0.3785556,
        size.width * 0.5016593,
        size.height * 0.3767444,
        size.width * 0.4987337,
        size.height * 0.3696019);
    path_52.cubicTo(
        size.width * 0.4985302,
        size.height * 0.3691111,
        size.width * 0.4982919,
        size.height * 0.3686630,
        size.width * 0.4981442,
        size.height * 0.3683389);
    path_52.cubicTo(
        size.width * 0.4959000,
        size.height * 0.3715241,
        size.width * 0.4937244,
        size.height * 0.3746315,
        size.width * 0.4915360,
        size.height * 0.3777056);
    path_52.cubicTo(
        size.width * 0.4911570,
        size.height * 0.3782426,
        size.width * 0.4907081,
        size.height * 0.3786574,
        size.width * 0.4902802,
        size.height * 0.3790926);
    path_52.cubicTo(
        size.width * 0.4831523,
        size.height * 0.3864704,
        size.width * 0.4787047,
        size.height * 0.3852074,
        size.width * 0.4736395,
        size.height * 0.3743648);
    path_52.cubicTo(
        size.width * 0.4734570,
        size.height * 0.3739833,
        size.width * 0.4732465,
        size.height * 0.3736370,
        size.width * 0.4728465,
        size.height * 0.3728889);
    path_52.cubicTo(
        size.width * 0.4713593,
        size.height * 0.3753704,
        size.width * 0.4700128,
        size.height * 0.3777963,
        size.width * 0.4685326,
        size.height * 0.3799870);
    path_52.cubicTo(
        size.width * 0.4676558,
        size.height * 0.3812833,
        size.width * 0.4666244,
        size.height * 0.3823907,
        size.width * 0.4655581,
        size.height * 0.3832630);
    path_52.cubicTo(
        size.width * 0.4633407,
        size.height * 0.3850722,
        size.width * 0.4610395,
        size.height * 0.3843685,
        size.width * 0.4594477,
        size.height * 0.3816185);
    path_52.cubicTo(
        size.width * 0.4578477,
        size.height * 0.3788574,
        size.width * 0.4574267,
        size.height * 0.3745537,
        size.width * 0.4586128,
        size.height * 0.3714574);
    path_52.cubicTo(
        size.width * 0.4590128,
        size.height * 0.3704185,
        size.width * 0.4597419,
        size.height * 0.3695463,
        size.width * 0.4604430,
        size.height * 0.3690204);
    path_52.cubicTo(
        size.width * 0.4608430,
        size.height * 0.3687185,
        size.width * 0.4616081,
        size.height * 0.3690426,
        size.width * 0.4619802,
        size.height * 0.3695352);
    path_52.cubicTo(
        size.width * 0.4622116,
        size.height * 0.3698370,
        size.width * 0.4620849,
        size.height * 0.3709889,
        size.width * 0.4619942,
        size.height * 0.3717259);
    path_52.cubicTo(
        size.width * 0.4618953,
        size.height * 0.3725093,
        size.width * 0.4614395,
        size.height * 0.3732907,
        size.width * 0.4615093,
        size.height * 0.3739833);
    path_52.cubicTo(
        size.width * 0.4616430,
        size.height * 0.3752926,
        size.width * 0.4620360,
        size.height * 0.3765333,
        size.width * 0.4623233,
        size.height * 0.3777963);
    path_52.cubicTo(
        size.width * 0.4629965,
        size.height * 0.3772593,
        size.width * 0.4639581,
        size.height * 0.3770019,
        size.width * 0.4642953,
        size.height * 0.3761296);
    path_52.cubicTo(
        size.width * 0.4659151,
        size.height * 0.3719056,
        size.width * 0.4673814,
        size.height * 0.3675222,
        size.width * 0.4688686,
        size.height * 0.3631630);
    path_52.cubicTo(
        size.width * 0.4695349,
        size.height * 0.3612074,
        size.width * 0.4700337,
        size.height * 0.3590833,
        size.width * 0.4707767,
        size.height * 0.3572056);
    path_52.cubicTo(
        size.width * 0.4729314,
        size.height * 0.3517611,
        size.width * 0.4773012,
        size.height * 0.3520741,
        size.width * 0.4790419,
        size.height * 0.3578981);
    path_52.cubicTo(
        size.width * 0.4797988,
        size.height * 0.3604241,
        size.width * 0.4800651,
        size.height * 0.3633204,
        size.width * 0.4806198,
        size.height * 0.3660130);
    path_52.cubicTo(
        size.width * 0.4810547,
        size.height * 0.3681833,
        size.width * 0.4815953,
        size.height * 0.3702944,
        size.width * 0.4821767,
        size.height * 0.3728111);
    path_52.close();

    Paint paint52Fill = Paint()..style = PaintingStyle.fill;
    paint52Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_52, paint52Fill);

    Path path_53 = Path();
    path_53.moveTo(size.width * 0.9034047, size.height * 0.1872944);
    path_53.cubicTo(
        size.width * 0.9033977,
        size.height * 0.2022056,
        size.width * 0.8967477,
        size.height * 0.2170167,
        size.width * 0.8878372,
        size.height * 0.2216111);
    path_53.cubicTo(
        size.width * 0.8814744,
        size.height * 0.2248981,
        size.width * 0.8756802,
        size.height * 0.2227630,
        size.width * 0.8707547,
        size.height * 0.2157426);
    path_53.cubicTo(
        size.width * 0.8659349,
        size.height * 0.2088796,
        size.width * 0.8644977,
        size.height * 0.1999926,
        size.width * 0.8655640,
        size.height * 0.1899870);
    path_53.cubicTo(
        size.width * 0.8657453,
        size.height * 0.1883000,
        size.width * 0.8660267,
        size.height * 0.1865889,
        size.width * 0.8664616,
        size.height * 0.1850244);
    path_53.cubicTo(
        size.width * 0.8679558,
        size.height * 0.1796924,
        size.width * 0.8692605,
        size.height * 0.1741591,
        size.width * 0.8711547,
        size.height * 0.1692070);
    path_53.cubicTo(
        size.width * 0.8744105,
        size.height * 0.1607115,
        size.width * 0.8796291,
        size.height * 0.1574809,
        size.width * 0.8856698,
        size.height * 0.1577380);
    path_53.cubicTo(
        size.width * 0.8962558,
        size.height * 0.1581963,
        size.width * 0.9034186,
        size.height * 0.1702691,
        size.width * 0.9034047,
        size.height * 0.1872944);
    path_53.close();
    path_53.moveTo(size.width * 0.8778616, size.height * 0.1957111);
    path_53.cubicTo(
        size.width * 0.8780023,
        size.height * 0.1970407,
        size.width * 0.8780930,
        size.height * 0.1991870,
        size.width * 0.8784791,
        size.height * 0.2011889);
    path_53.cubicTo(
        size.width * 0.8798756,
        size.height * 0.2084648,
        size.width * 0.8847081,
        size.height * 0.2105778,
        size.width * 0.8882791,
        size.height * 0.2054593);
    path_53.cubicTo(
        size.width * 0.8903628,
        size.height * 0.2024741,
        size.width * 0.8912116,
        size.height * 0.1986630,
        size.width * 0.8906581,
        size.height * 0.1942241);
    path_53.cubicTo(
        size.width * 0.8899349,
        size.height * 0.1883667,
        size.width * 0.8868058,
        size.height * 0.1851809,
        size.width * 0.8831512,
        size.height * 0.1865111);
    path_53.cubicTo(
        size.width * 0.8822884,
        size.height * 0.1868241,
        size.width * 0.8814395,
        size.height * 0.1874278,
        size.width * 0.8805698,
        size.height * 0.1875389);
    path_53.cubicTo(
        size.width * 0.8788151,
        size.height * 0.1877519,
        size.width * 0.8781558,
        size.height * 0.1893611,
        size.width * 0.8780581,
        size.height * 0.1918889);
    path_53.cubicTo(
        size.width * 0.8780163,
        size.height * 0.1928944,
        size.width * 0.8779523,
        size.height * 0.1939000,
        size.width * 0.8778616,
        size.height * 0.1957111);
    path_53.close();

    Paint paint53Fill = Paint()..style = PaintingStyle.fill;
    paint53Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_53, paint53Fill);

    Path path_54 = Path();
    path_54.moveTo(size.width * 0.7086000, size.height * 0.8220037);
    path_54.cubicTo(
        size.width * 0.7090640,
        size.height * 0.8188519,
        size.width * 0.7093023,
        size.height * 0.8155648,
        size.width * 0.7100244,
        size.height * 0.8125815);
    path_54.cubicTo(
        size.width * 0.7155453,
        size.height * 0.7897537,
        size.width * 0.7195802,
        size.height * 0.7660444,
        size.width * 0.7261953,
        size.height * 0.7438778);
    path_54.cubicTo(
        size.width * 0.7268756,
        size.height * 0.7415981,
        size.width * 0.7275349,
        size.height * 0.7392389,
        size.width * 0.7284477,
        size.height * 0.7371944);
    path_54.cubicTo(
        size.width * 0.7310291,
        size.height * 0.7314148,
        size.width * 0.7355047,
        size.height * 0.7295037,
        size.width * 0.7392860,
        size.height * 0.7323315);
    path_54.cubicTo(
        size.width * 0.7430953,
        size.height * 0.7351815,
        size.width * 0.7449616,
        size.height * 0.7418000,
        size.width * 0.7438884,
        size.height * 0.7487074);
    path_54.cubicTo(
        size.width * 0.7437058,
        size.height * 0.7498815,
        size.width * 0.7434744,
        size.height * 0.7510667,
        size.width * 0.7431651,
        size.height * 0.7521722);
    path_54.cubicTo(
        size.width * 0.7388930,
        size.height * 0.7673648,
        size.width * 0.7348314,
        size.height * 0.7827241,
        size.width * 0.7302291,
        size.height * 0.7976685);
    path_54.cubicTo(
        size.width * 0.7275779,
        size.height * 0.8062870,
        size.width * 0.7241256,
        size.height * 0.8143019,
        size.width * 0.7208709,
        size.height * 0.8224074);
    path_54.cubicTo(
        size.width * 0.7197547,
        size.height * 0.8251907,
        size.width * 0.7182605,
        size.height * 0.8277056,
        size.width * 0.7166965,
        size.height * 0.8298852);
    path_54.cubicTo(
        size.width * 0.7133430,
        size.height * 0.8345352,
        size.width * 0.7098140,
        size.height * 0.8324111,
        size.width * 0.7089791,
        size.height * 0.8254241);
    path_54.cubicTo(
        size.width * 0.7088465,
        size.height * 0.8243407,
        size.width * 0.7088535,
        size.height * 0.8232111,
        size.width * 0.7087895,
        size.height * 0.8220926);
    path_54.cubicTo(
        size.width * 0.7087267,
        size.height * 0.8220593,
        size.width * 0.7086640,
        size.height * 0.8220259,
        size.width * 0.7086000,
        size.height * 0.8220037);
    path_54.close();

    Paint paint54Fill = Paint()..style = PaintingStyle.fill;
    paint54Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_54, paint54Fill);

    Path path_55 = Path();
    path_55.moveTo(size.width * 1.000317, size.height * 0.9669537);
    path_55.cubicTo(
        size.width * 1.000317,
        size.height * 0.9751370,
        size.width * 1.000317,
        size.height * 0.9829389,
        size.width * 1.000317,
        size.height * 0.9911333);
    path_55.cubicTo(
        size.width * 0.9983593,
        size.height * 0.9914574,
        size.width * 0.9964302,
        size.height * 0.9918593,
        size.width * 0.9944942,
        size.height * 0.9920722);
    path_55.cubicTo(
        size.width * 0.9780779,
        size.height * 0.9939056,
        size.width * 0.9616616,
        size.height * 0.9945648,
        size.width * 0.9452453,
        size.height * 0.9923185);
    path_55.cubicTo(
        size.width * 0.9434849,
        size.height * 0.9920722,
        size.width * 0.9417105,
        size.height * 0.9914685,
        size.width * 0.9400267,
        size.height * 0.9905963);
    path_55.cubicTo(
        size.width * 0.9376686,
        size.height * 0.9893667,
        size.width * 0.9361395,
        size.height * 0.9867074,
        size.width * 0.9360140,
        size.height * 0.9825704);
    path_55.cubicTo(
        size.width * 0.9358872,
        size.height * 0.9784352,
        size.width * 0.9371988,
        size.height * 0.9752037,
        size.width * 0.9395209,
        size.height * 0.9739963);
    path_55.cubicTo(
        size.width * 0.9430081,
        size.height * 0.9721852,
        size.width * 0.9466209,
        size.height * 0.9706537,
        size.width * 0.9502547,
        size.height * 0.9699500);
    path_55.cubicTo(
        size.width * 0.9661453,
        size.height * 0.9668648,
        size.width * 0.9820767,
        size.height * 0.9648648,
        size.width * 0.9981000,
        size.height * 0.9666296);
    path_55.cubicTo(
        size.width * 0.9987802,
        size.height * 0.9666981,
        size.width * 0.9994616,
        size.height * 0.9668204,
        size.width * 1.000317,
        size.height * 0.9669537);
    path_55.close();

    Paint paint55Fill = Paint()..style = PaintingStyle.fill;
    paint55Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_55, paint55Fill);

    Path path_56 = Path();
    path_56.moveTo(size.width * 0.7030791, size.height * 0.06163815);
    path_56.cubicTo(
        size.width * 0.7023988,
        size.height * 0.06736148,
        size.width * 0.7030581,
        size.height * 0.07258185,
        size.width * 0.7044547,
        size.height * 0.07771259);
    path_56.cubicTo(
        size.width * 0.7056116,
        size.height * 0.08197167,
        size.width * 0.7065663,
        size.height * 0.08638704,
        size.width * 0.7075337,
        size.height * 0.09078019);
    path_56.cubicTo(
        size.width * 0.7077581,
        size.height * 0.09179741,
        size.width * 0.7077372,
        size.height * 0.09298241,
        size.width * 0.7077233,
        size.height * 0.09410019);
    path_56.cubicTo(
        size.width * 0.7077023,
        size.height * 0.09634704,
        size.width * 0.7069023,
        size.height * 0.09765500,
        size.width * 0.7055349,
        size.height * 0.09725241);
    path_56.cubicTo(
        size.width * 0.7040547,
        size.height * 0.09681648,
        size.width * 0.7025326,
        size.height * 0.09619056,
        size.width * 0.7012128,
        size.height * 0.09509500);
    path_56.cubicTo(
        size.width * 0.6917849,
        size.height * 0.08724778,
        size.width * 0.6873221,
        size.height * 0.07034611,
        size.width * 0.6902895,
        size.height * 0.05365667);
    path_56.cubicTo(
        size.width * 0.6921279,
        size.height * 0.04329444,
        size.width * 0.6959442,
        size.height * 0.03535778,
        size.width * 0.7020477,
        size.height * 0.03040574);
    path_56.cubicTo(
        size.width * 0.7077791,
        size.height * 0.02575537,
        size.width * 0.7125430,
        size.height * 0.03065167,
        size.width * 0.7122837,
        size.height * 0.04093574);
    path_56.cubicTo(
        size.width * 0.7121988,
        size.height * 0.04427796,
        size.width * 0.7120244,
        size.height * 0.04763148,
        size.width * 0.7120593,
        size.height * 0.05097389);
    path_56.cubicTo(
        size.width * 0.7121081,
        size.height * 0.05582537,
        size.width * 0.7134198,
        size.height * 0.05977130,
        size.width * 0.7162198,
        size.height * 0.06179463);
    path_56.cubicTo(
        size.width * 0.7185698,
        size.height * 0.06349370,
        size.width * 0.7210593,
        size.height * 0.06505870,
        size.width * 0.7235849,
        size.height * 0.06569593);
    path_56.cubicTo(
        size.width * 0.7291140,
        size.height * 0.06709315,
        size.width * 0.7347047,
        size.height * 0.06790926,
        size.width * 0.7402826,
        size.height * 0.06889296);
    path_56.cubicTo(
        size.width * 0.7418605,
        size.height * 0.06917241,
        size.width * 0.7431942,
        size.height * 0.06995481,
        size.width * 0.7436640,
        size.height * 0.07257056);
    path_56.cubicTo(
        size.width * 0.7441337,
        size.height * 0.07520870,
        size.width * 0.7435581,
        size.height * 0.07775741,
        size.width * 0.7421698,
        size.height * 0.07896463);
    path_56.cubicTo(
        size.width * 0.7405419,
        size.height * 0.08037315,
        size.width * 0.7386058,
        size.height * 0.08177037,
        size.width * 0.7368372,
        size.height * 0.08169222);
    path_56.cubicTo(
        size.width * 0.7308674,
        size.height * 0.08141278,
        size.width * 0.7248267,
        size.height * 0.08123389,
        size.width * 0.7189698,
        size.height * 0.07959056);
    path_56.cubicTo(
        size.width * 0.7121221,
        size.height * 0.07767907,
        size.width * 0.7065244,
        size.height * 0.07193333,
        size.width * 0.7030791,
        size.height * 0.06163815);
    path_56.close();

    Paint paint56Fill = Paint()..style = PaintingStyle.fill;
    paint56Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_56, paint56Fill);

    Path path_57 = Path();
    path_57.moveTo(size.width * 0.4903360, size.height * 0.6128444);
    path_57.cubicTo(
        size.width * 0.4903221,
        size.height * 0.6307074,
        size.width * 0.4825000,
        size.height * 0.6462907,
        size.width * 0.4719558,
        size.height * 0.6494759);
    path_57.cubicTo(
        size.width * 0.4619651,
        size.height * 0.6524944,
        size.width * 0.4540593,
        size.height * 0.6418519,
        size.width * 0.4541721,
        size.height * 0.6257000);
    path_57.cubicTo(
        size.width * 0.4541930,
        size.height * 0.6229389,
        size.width * 0.4538907,
        size.height * 0.6201111,
        size.width * 0.4534837,
        size.height * 0.6174056);
    path_57.cubicTo(
        size.width * 0.4526698,
        size.height * 0.6119722,
        size.width * 0.4530488,
        size.height * 0.6067963,
        size.width * 0.4548802,
        size.height * 0.6021574);
    path_57.cubicTo(
        size.width * 0.4597000,
        size.height * 0.5899278,
        size.width * 0.4668907,
        size.height * 0.5839148,
        size.width * 0.4758070,
        size.height * 0.5837907);
    path_57.cubicTo(
        size.width * 0.4811814,
        size.height * 0.5837241,
        size.width * 0.4851942,
        size.height * 0.5883963,
        size.width * 0.4878105,
        size.height * 0.5958648);
    path_57.cubicTo(
        size.width * 0.4896419,
        size.height * 0.6011296,
        size.width * 0.4903500,
        size.height * 0.6068630,
        size.width * 0.4903360,
        size.height * 0.6128444);
    path_57.close();
    path_57.moveTo(size.width * 0.4786628, size.height * 0.6145426);
    path_57.cubicTo(
        size.width * 0.4784663,
        size.height * 0.6130574,
        size.width * 0.4782907,
        size.height * 0.6106204,
        size.width * 0.4778070,
        size.height * 0.6083500);
    path_57.cubicTo(
        size.width * 0.4767407,
        size.height * 0.6033537,
        size.width * 0.4747267,
        size.height * 0.6012407,
        size.width * 0.4715000,
        size.height * 0.6023481);
    path_57.cubicTo(
        size.width * 0.4691849,
        size.height * 0.6031407,
        size.width * 0.4668907,
        size.height * 0.6046056,
        size.width * 0.4648070,
        size.height * 0.6064278);
    path_57.cubicTo(
        size.width * 0.4635581,
        size.height * 0.6075241,
        size.width * 0.4626535,
        size.height * 0.6097593,
        size.width * 0.4617977,
        size.height * 0.6117148);
    path_57.cubicTo(
        size.width * 0.4615733,
        size.height * 0.6122296,
        size.width * 0.4619093,
        size.height * 0.6140185,
        size.width * 0.4623163,
        size.height * 0.6144981);
    path_57.cubicTo(
        size.width * 0.4651791,
        size.height * 0.6178963,
        size.width * 0.4654314,
        size.height * 0.6227593,
        size.width * 0.4626814,
        size.height * 0.6264926);
    path_57.cubicTo(
        size.width * 0.4618535,
        size.height * 0.6276111,
        size.width * 0.4618465,
        size.height * 0.6284722,
        size.width * 0.4622116,
        size.height * 0.6298352);
    path_57.cubicTo(
        size.width * 0.4636709,
        size.height * 0.6353352,
        size.width * 0.4679360,
        size.height * 0.6375704,
        size.width * 0.4716047,
        size.height * 0.6344185);
    path_57.cubicTo(
        size.width * 0.4762977,
        size.height * 0.6303944,
        size.width * 0.4783465,
        size.height * 0.6237537,
        size.width * 0.4786628,
        size.height * 0.6145426);
    path_57.close();

    Paint paint57Fill = Paint()..style = PaintingStyle.fill;
    paint57Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_57, paint57Fill);

    Path path_58 = Path();
    path_58.moveTo(size.width * 0.7587337, size.height * 0.8628926);
    path_58.cubicTo(
        size.width * 0.7543209,
        size.height * 0.8628037,
        size.width * 0.7504407,
        size.height * 0.8617315,
        size.width * 0.7468558,
        size.height * 0.8588352);
    path_58.cubicTo(
        size.width * 0.7414616,
        size.height * 0.8544870,
        size.width * 0.7385081,
        size.height * 0.8474333,
        size.width * 0.7381849,
        size.height * 0.8377870);
    path_58.cubicTo(
        size.width * 0.7380651,
        size.height * 0.8341981,
        size.width * 0.7383465,
        size.height * 0.8306667,
        size.width * 0.7400302,
        size.height * 0.8278500);
    path_58.cubicTo(
        size.width * 0.7402407,
        size.height * 0.8274907,
        size.width * 0.7403872,
        size.height * 0.8270000,
        size.width * 0.7405000,
        size.height * 0.8265407);
    path_58.cubicTo(
        size.width * 0.7436012,
        size.height * 0.8133833,
        size.width * 0.7500907,
        size.height * 0.8074259,
        size.width * 0.7583407,
        size.height * 0.8052019);
    path_58.cubicTo(
        size.width * 0.7621081,
        size.height * 0.8041963,
        size.width * 0.7658395,
        size.height * 0.8044407,
        size.width * 0.7694953,
        size.height * 0.8062519);
    path_58.cubicTo(
        size.width * 0.7786849,
        size.height * 0.8107907,
        size.width * 0.7831965,
        size.height * 0.8241259,
        size.width * 0.7805442,
        size.height * 0.8388037);
    path_58.cubicTo(
        size.width * 0.7780674,
        size.height * 0.8525204,
        size.width * 0.7716140,
        size.height * 0.8607593,
        size.width * 0.7619465,
        size.height * 0.8625019);
    path_58.cubicTo(
        size.width * 0.7607395,
        size.height * 0.8627370,
        size.width * 0.7595326,
        size.height * 0.8628037,
        size.width * 0.7587337,
        size.height * 0.8628926);
    path_58.close();
    path_58.moveTo(size.width * 0.7566000, size.height * 0.8486852);
    path_58.cubicTo(
        size.width * 0.7590140,
        size.height * 0.8475907,
        size.width * 0.7618756,
        size.height * 0.8466185,
        size.width * 0.7645767,
        size.height * 0.8449741);
    path_58.cubicTo(
        size.width * 0.7677477,
        size.height * 0.8430519,
        size.width * 0.7694035,
        size.height * 0.8389278,
        size.width * 0.7699651,
        size.height * 0.8336389);
    path_58.cubicTo(
        size.width * 0.7703930,
        size.height * 0.8296259,
        size.width * 0.7696767,
        size.height * 0.8270222,
        size.width * 0.7675233,
        size.height * 0.8248537);
    path_58.cubicTo(
        size.width * 0.7619047,
        size.height * 0.8192185,
        size.width * 0.7515779,
        size.height * 0.8225167,
        size.width * 0.7477895,
        size.height * 0.8311574);
    path_58.cubicTo(
        size.width * 0.7452430,
        size.height * 0.8369593,
        size.width * 0.7463512,
        size.height * 0.8435556,
        size.width * 0.7505326,
        size.height * 0.8463278);
    path_58.cubicTo(
        size.width * 0.7522512,
        size.height * 0.8474889,
        size.width * 0.7542012,
        size.height * 0.8477907,
        size.width * 0.7566000,
        size.height * 0.8486852);
    path_58.close();

    Paint paint58Fill = Paint()..style = PaintingStyle.fill;
    paint58Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_58, paint58Fill);

    Path path_59 = Path();
    path_59.moveTo(size.width * 0.3825860, size.height * 0.7459463);
    path_59.cubicTo(
        size.width * 0.3819116,
        size.height * 0.7481926,
        size.width * 0.3813930,
        size.height * 0.7506074,
        size.width * 0.3805302,
        size.height * 0.7526537);
    path_59.cubicTo(
        size.width * 0.3794291,
        size.height * 0.7552463,
        size.width * 0.3780814,
        size.height * 0.7575833,
        size.width * 0.3767767,
        size.height * 0.7599426);
    path_59.cubicTo(
        size.width * 0.3710523,
        size.height * 0.7702704,
        size.width * 0.3665477,
        size.height * 0.7819296,
        size.width * 0.3622337,
        size.height * 0.7937907);
    path_59.cubicTo(
        size.width * 0.3617640,
        size.height * 0.7950759,
        size.width * 0.3615605,
        size.height * 0.7966185,
        size.width * 0.3612872,
        size.height * 0.7980704);
    path_59.cubicTo(
        size.width * 0.3603047,
        size.height * 0.8032685,
        size.width * 0.3575756,
        size.height * 0.8063759,
        size.width * 0.3544326,
        size.height * 0.8058407);
    path_59.cubicTo(
        size.width * 0.3513593,
        size.height * 0.8053148,
        size.width * 0.3493535,
        size.height * 0.8014352,
        size.width * 0.3488128,
        size.height * 0.7961704);
    path_59.cubicTo(
        size.width * 0.3482872,
        size.height * 0.7910074,
        size.width * 0.3473326,
        size.height * 0.7859537,
        size.width * 0.3465186,
        size.height * 0.7808574);
    path_59.cubicTo(
        size.width * 0.3457686,
        size.height * 0.7761500,
        size.width * 0.3447163,
        size.height * 0.7715222,
        size.width * 0.3442605,
        size.height * 0.7667500);
    path_59.cubicTo(
        size.width * 0.3439721,
        size.height * 0.7637537,
        size.width * 0.3442535,
        size.height * 0.7604444,
        size.width * 0.3447581,
        size.height * 0.7574833);
    path_59.cubicTo(
        size.width * 0.3456628,
        size.height * 0.7522519,
        size.width * 0.3482593,
        size.height * 0.7499593,
        size.width * 0.3516407,
        size.height * 0.7506963);
    path_59.cubicTo(
        size.width * 0.3521314,
        size.height * 0.7508093,
        size.width * 0.3526721,
        size.height * 0.7508870,
        size.width * 0.3531419,
        size.height * 0.7506741);
    path_59.cubicTo(
        size.width * 0.3598419,
        size.height * 0.7477241,
        size.width * 0.3665058,
        size.height * 0.7446500,
        size.width * 0.3723988,
        size.height * 0.7384685);
    path_59.cubicTo(
        size.width * 0.3731360,
        size.height * 0.7376963,
        size.width * 0.3739570,
        size.height * 0.7370481,
        size.width * 0.3747988,
        size.height * 0.7366241);
    path_59.cubicTo(
        size.width * 0.3787198,
        size.height * 0.7346667,
        size.width * 0.3824453,
        size.height * 0.7392278,
        size.width * 0.3825860,
        size.height * 0.7459463);
    path_59.close();

    Paint paint59Fill = Paint()..style = PaintingStyle.fill;
    paint59Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_59, paint59Fill);

    Path path_60 = Path();
    path_60.moveTo(size.width * 0.6376814, size.height * 0.2295389);
    path_60.cubicTo(
        size.width * 0.6375977,
        size.height * 0.2335630,
        size.width * 0.6365733,
        size.height * 0.2375981,
        size.width * 0.6337523,
        size.height * 0.2391852);
    path_60.cubicTo(
        size.width * 0.6297826,
        size.height * 0.2414204,
        size.width * 0.6267302,
        size.height * 0.2456463,
        size.width * 0.6235523,
        size.height * 0.2496815);
    path_60.cubicTo(
        size.width * 0.6223105,
        size.height * 0.2512574,
        size.width * 0.6211105,
        size.height * 0.2529685,
        size.width * 0.6197919,
        size.height * 0.2543537);
    path_60.cubicTo(
        size.width * 0.6168384,
        size.height * 0.2574722,
        size.width * 0.6139198,
        size.height * 0.2564556,
        size.width * 0.6117453,
        size.height * 0.2520407);
    path_60.cubicTo(
        size.width * 0.6108616,
        size.height * 0.2502407,
        size.width * 0.6097174,
        size.height * 0.2487426,
        size.width * 0.6086093,
        size.height * 0.2472556);
    path_60.cubicTo(
        size.width * 0.6068558,
        size.height * 0.2449204,
        size.width * 0.6048628,
        size.height * 0.2429852,
        size.width * 0.6032709,
        size.height * 0.2404037);
    path_60.cubicTo(
        size.width * 0.6002326,
        size.height * 0.2355074,
        size.width * 0.6002047,
        size.height * 0.2291352,
        size.width * 0.6030884,
        size.height * 0.2240056);
    path_60.cubicTo(
        size.width * 0.6046953,
        size.height * 0.2211426,
        size.width * 0.6065826,
        size.height * 0.2186722,
        size.width * 0.6082442,
        size.height * 0.2158778);
    path_60.cubicTo(
        size.width * 0.6109942,
        size.height * 0.2112500,
        size.width * 0.6137733,
        size.height * 0.2066556,
        size.width * 0.6163337,
        size.height * 0.2017704);
    path_60.cubicTo(
        size.width * 0.6191814,
        size.height * 0.1963278,
        size.width * 0.6239942,
        size.height * 0.1946722,
        size.width * 0.6278174,
        size.height * 0.1988648);
    path_60.cubicTo(
        size.width * 0.6297047,
        size.height * 0.2009333,
        size.width * 0.6313256,
        size.height * 0.2038722,
        size.width * 0.6326791,
        size.height * 0.2068574);
    path_60.cubicTo(
        size.width * 0.6353802,
        size.height * 0.2128037,
        size.width * 0.6376605,
        size.height * 0.2235907,
        size.width * 0.6376814,
        size.height * 0.2295389);
    path_60.close();
    path_60.moveTo(size.width * 0.6187256, size.height * 0.2239259);
    path_60.cubicTo(
        size.width * 0.6177930,
        size.height * 0.2258389,
        size.width * 0.6171337,
        size.height * 0.2274704,
        size.width * 0.6163058,
        size.height * 0.2288333);
    path_60.cubicTo(
        size.width * 0.6138849,
        size.height * 0.2328352,
        size.width * 0.6138570,
        size.height * 0.2328019,
        size.width * 0.6163547,
        size.height * 0.2367481);
    path_60.cubicTo(
        size.width * 0.6164384,
        size.height * 0.2368815,
        size.width * 0.6165721,
        size.height * 0.2369167,
        size.width * 0.6168593,
        size.height * 0.2371278);
    path_60.cubicTo(
        size.width * 0.6184872,
        size.height * 0.2348593,
        size.width * 0.6201640,
        size.height * 0.2325111,
        size.width * 0.6219453,
        size.height * 0.2300185);
    path_60.cubicTo(
        size.width * 0.6209500,
        size.height * 0.2281407,
        size.width * 0.6201081,
        size.height * 0.2265426,
        size.width * 0.6187256,
        size.height * 0.2239259);
    path_60.close();

    Paint paint60Fill = Paint()..style = PaintingStyle.fill;
    paint60Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_60, paint60Fill);

    Path path_61 = Path();
    path_61.moveTo(size.width * 0.3071488, size.height * 0.3250463);
    path_61.cubicTo(
        size.width * 0.3018872,
        size.height * 0.3250463,
        size.width * 0.2987721,
        size.height * 0.3196352,
        size.width * 0.2995023,
        size.height * 0.3126704);
    path_61.cubicTo(
        size.width * 0.2999442,
        size.height * 0.3085019,
        size.width * 0.3008767,
        size.height * 0.3044556,
        size.width * 0.3016628,
        size.height * 0.3003852);
    path_61.cubicTo(
        size.width * 0.3031081,
        size.height * 0.2929185,
        size.width * 0.3046512,
        size.height * 0.2855074,
        size.width * 0.3060686,
        size.height * 0.2780296);
    path_61.cubicTo(
        size.width * 0.3072674,
        size.height * 0.2716796,
        size.width * 0.3102000,
        size.height * 0.2696685,
        size.width * 0.3138628,
        size.height * 0.2725852);
    path_61.cubicTo(
        size.width * 0.3150128,
        size.height * 0.2735019,
        size.width * 0.3165070,
        size.height * 0.2733241,
        size.width * 0.3176930,
        size.height * 0.2741722);
    path_61.cubicTo(
        size.width * 0.3236698,
        size.height * 0.2784426,
        size.width * 0.3295977,
        size.height * 0.2828815,
        size.width * 0.3355407,
        size.height * 0.2872963);
    path_61.cubicTo(
        size.width * 0.3359395,
        size.height * 0.2875870,
        size.width * 0.3362837,
        size.height * 0.2880778,
        size.width * 0.3366419,
        size.height * 0.2885037);
    path_61.cubicTo(
        size.width * 0.3425907,
        size.height * 0.2956241,
        size.width * 0.3422116,
        size.height * 0.3050926,
        size.width * 0.3356174,
        size.height * 0.3106926);
    path_61.cubicTo(
        size.width * 0.3333372,
        size.height * 0.3126259,
        size.width * 0.3308116,
        size.height * 0.3139352,
        size.width * 0.3283349,
        size.height * 0.3151870);
    path_61.cubicTo(
        size.width * 0.3226953,
        size.height * 0.3180481,
        size.width * 0.3170128,
        size.height * 0.3207315,
        size.width * 0.3113372,
        size.height * 0.3234130);
    path_61.cubicTo(
        size.width * 0.3096953,
        size.height * 0.3242074,
        size.width * 0.3080116,
        size.height * 0.3247222,
        size.width * 0.3071488,
        size.height * 0.3250463);
    path_61.close();
    path_61.moveTo(size.width * 0.3148512, size.height * 0.2911648);
    path_61.cubicTo(
        size.width * 0.3137988,
        size.height * 0.2963611,
        size.width * 0.3127826,
        size.height * 0.3014148,
        size.width * 0.3116035,
        size.height * 0.3072389);
    path_61.cubicTo(
        size.width * 0.3175872,
        size.height * 0.3050704,
        size.width * 0.3231721,
        size.height * 0.3030463,
        size.width * 0.3287488,
        size.height * 0.3010352);
    path_61.cubicTo(
        size.width * 0.3287419,
        size.height * 0.3006870,
        size.width * 0.3287419,
        size.height * 0.3003519,
        size.width * 0.3287349,
        size.height * 0.3000056);
    path_61.cubicTo(
        size.width * 0.3264267,
        size.height * 0.2986870,
        size.width * 0.3240907,
        size.height * 0.2974796,
        size.width * 0.3218174,
        size.height * 0.2960370);
    path_61.cubicTo(
        size.width * 0.3195314,
        size.height * 0.2945741,
        size.width * 0.3173000,
        size.height * 0.2928852,
        size.width * 0.3148512,
        size.height * 0.2911648);
    path_61.close();

    Paint paint61Fill = Paint()..style = PaintingStyle.fill;
    paint61Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_61, paint61Fill);

    Path path_62 = Path();
    path_62.moveTo(size.width * 0.5521070, size.height * 0.4910000);
    path_62.cubicTo(
        size.width * 0.5402012,
        size.height * 0.4915352,
        size.width * 0.5282895,
        size.height * 0.4920833,
        size.width * 0.5163837,
        size.height * 0.4925648);
    path_62.cubicTo(
        size.width * 0.5148686,
        size.height * 0.4926204,
        size.width * 0.5133186,
        size.height * 0.4924630,
        size.width * 0.5118314,
        size.height * 0.4920167);
    path_62.cubicTo(
        size.width * 0.5102593,
        size.height * 0.4915352,
        size.width * 0.5092488,
        size.height * 0.4898370,
        size.width * 0.5091302,
        size.height * 0.4871648);
    path_62.cubicTo(
        size.width * 0.5090105,
        size.height * 0.4843704,
        size.width * 0.5098523,
        size.height * 0.4823352,
        size.width * 0.5115081,
        size.height * 0.4816315);
    path_62.cubicTo(
        size.width * 0.5131570,
        size.height * 0.4809278,
        size.width * 0.5148756,
        size.height * 0.4805148,
        size.width * 0.5165802,
        size.height * 0.4803574);
    path_62.cubicTo(
        size.width * 0.5305058,
        size.height * 0.4790722,
        size.width * 0.5444384,
        size.height * 0.4779981,
        size.width * 0.5583640,
        size.height * 0.4766130);
    path_62.cubicTo(
        size.width * 0.5684663,
        size.height * 0.4756074,
        size.width * 0.5785547,
        size.height * 0.4741981,
        size.width * 0.5886500,
        size.height * 0.4729796);
    path_62.cubicTo(
        size.width * 0.5913791,
        size.height * 0.4726556,
        size.width * 0.5941081,
        size.height * 0.4721519,
        size.width * 0.5968372,
        size.height * 0.4722093);
    path_62.cubicTo(
        size.width * 0.5984512,
        size.height * 0.4722315,
        size.width * 0.6001279,
        size.height * 0.4728685,
        size.width * 0.6016430,
        size.height * 0.4737852);
    path_62.cubicTo(
        size.width * 0.6034174,
        size.height * 0.4748574,
        size.width * 0.6044628,
        size.height * 0.4772056,
        size.width * 0.6045895,
        size.height * 0.4803463);
    path_62.cubicTo(
        size.width * 0.6047151,
        size.height * 0.4836111,
        size.width * 0.6038663,
        size.height * 0.4863148,
        size.width * 0.6020570,
        size.height * 0.4876130);
    path_62.cubicTo(
        size.width * 0.6003593,
        size.height * 0.4888315,
        size.width * 0.5984372,
        size.height * 0.4899037,
        size.width * 0.5966128,
        size.height * 0.4899259);
    path_62.cubicTo(
        size.width * 0.5817826,
        size.height * 0.4901056,
        size.width * 0.5669442,
        size.height * 0.4900259,
        size.width * 0.5521140,
        size.height * 0.4900259);
    path_62.cubicTo(
        size.width * 0.5521070,
        size.height * 0.4903389,
        size.width * 0.5521070,
        size.height * 0.4906759,
        size.width * 0.5521070,
        size.height * 0.4910000);
    path_62.close();

    Paint paint62Fill = Paint()..style = PaintingStyle.fill;
    paint62Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_62, paint62Fill);

    Path path_63 = Path();
    path_63.moveTo(size.width * 0.9317547, size.height * 0.1255335);
    path_63.cubicTo(
        size.width * 0.9256512,
        size.height * 0.1392270,
        size.width * 0.9210209,
        size.height * 0.1542843,
        size.width * 0.9120198,
        size.height * 0.1641661);
    path_63.cubicTo(
        size.width * 0.9106942,
        size.height * 0.1593370,
        size.width * 0.9110872,
        size.height * 0.1550556,
        size.width * 0.9119081,
        size.height * 0.1510985);
    path_63.cubicTo(
        size.width * 0.9131430,
        size.height * 0.1451404,
        size.width * 0.9146093,
        size.height * 0.1392717,
        size.width * 0.9163000,
        size.height * 0.1336043);
    path_63.cubicTo(
        size.width * 0.9191965,
        size.height * 0.1239126,
        size.width * 0.9222628,
        size.height * 0.1143439,
        size.width * 0.9254477,
        size.height * 0.1048757);
    path_63.cubicTo(
        size.width * 0.9263244,
        size.height * 0.1022713,
        size.width * 0.9277349,
        size.height * 0.09995722,
        size.width * 0.9291733,
        size.height * 0.09801222);
    path_63.cubicTo(
        size.width * 0.9333047,
        size.height * 0.09242296,
        size.width * 0.9383419,
        size.height * 0.09543000,
        size.width * 0.9393384,
        size.height * 0.1038920);
    path_63.cubicTo(
        size.width * 0.9394291,
        size.height * 0.1046746,
        size.width * 0.9395209,
        size.height * 0.1055689,
        size.width * 0.9398151,
        size.height * 0.1061613);
    path_63.cubicTo(
        size.width * 0.9441302,
        size.height * 0.1149141,
        size.width * 0.9455605,
        size.height * 0.1252987,
        size.width * 0.9463674,
        size.height * 0.1359517);
    path_63.cubicTo(
        size.width * 0.9468512,
        size.height * 0.1423793,
        size.width * 0.9470267,
        size.height * 0.1488739,
        size.width * 0.9471744,
        size.height * 0.1553574);
    path_63.cubicTo(
        size.width * 0.9472233,
        size.height * 0.1575372,
        size.width * 0.9468942,
        size.height * 0.1597952,
        size.width * 0.9465221,
        size.height * 0.1619304);
    path_63.cubicTo(
        size.width * 0.9460663,
        size.height * 0.1645572,
        size.width * 0.9449500,
        size.height * 0.1663681,
        size.width * 0.9431756,
        size.height * 0.1667146);
    path_63.cubicTo(
        size.width * 0.9414012,
        size.height * 0.1670613,
        size.width * 0.9399209,
        size.height * 0.1657757,
        size.width * 0.9392186,
        size.height * 0.1633389);
    path_63.cubicTo(
        size.width * 0.9381314,
        size.height * 0.1595830,
        size.width * 0.9372198,
        size.height * 0.1556704,
        size.width * 0.9365035,
        size.height * 0.1516909);
    path_63.cubicTo(
        size.width * 0.9352337,
        size.height * 0.1446820,
        size.width * 0.9341953,
        size.height * 0.1375615,
        size.width * 0.9330035,
        size.height * 0.1305078);
    path_63.cubicTo(
        size.width * 0.9327221,
        size.height * 0.1289206,
        size.width * 0.9322244,
        size.height * 0.1274115,
        size.width * 0.9317547,
        size.height * 0.1255335);
    path_63.close();

    Paint paint63Fill = Paint()..style = PaintingStyle.fill;
    paint63Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_63, paint63Fill);

    Path path_64 = Path();
    path_64.moveTo(size.width * 0.6756767, size.height * 0.3208093);
    path_64.cubicTo(
        size.width * 0.6751442,
        size.height * 0.3232907,
        size.width * 0.6746663,
        size.height * 0.3255833,
        size.width * 0.6741477,
        size.height * 0.3278519);
    path_64.cubicTo(
        size.width * 0.6738663,
        size.height * 0.3290815,
        size.width * 0.6736709,
        size.height * 0.3305241,
        size.width * 0.6731372,
        size.height * 0.3314074);
    path_64.cubicTo(
        size.width * 0.6725407,
        size.height * 0.3323907,
        size.width * 0.6715093,
        size.height * 0.3335537,
        size.width * 0.6708360,
        size.height * 0.3333407);
    path_64.cubicTo(
        size.width * 0.6701558,
        size.height * 0.3331167,
        size.width * 0.6692930,
        size.height * 0.3313741,
        size.width * 0.6692012,
        size.height * 0.3301556);
    path_64.cubicTo(
        size.width * 0.6689837,
        size.height * 0.3272593,
        size.width * 0.6690826,
        size.height * 0.3242870,
        size.width * 0.6692151,
        size.height * 0.3213574);
    path_64.cubicTo(
        size.width * 0.6693907,
        size.height * 0.3174556,
        size.width * 0.6698326,
        size.height * 0.3137778,
        size.width * 0.6684512,
        size.height * 0.3099111);
    path_64.cubicTo(
        size.width * 0.6672372,
        size.height * 0.3065130,
        size.width * 0.6683453,
        size.height * 0.3022315,
        size.width * 0.6703035,
        size.height * 0.2999278);
    path_64.cubicTo(
        size.width * 0.6722953,
        size.height * 0.2975926,
        size.width * 0.6750244,
        size.height * 0.2975815,
        size.width * 0.6770523,
        size.height * 0.3001852);
    path_64.cubicTo(
        size.width * 0.6780267,
        size.height * 0.3014481,
        size.width * 0.6787988,
        size.height * 0.3031148,
        size.width * 0.6796128,
        size.height * 0.3046574);
    path_64.cubicTo(
        size.width * 0.6825174,
        size.height * 0.3101685,
        size.width * 0.6859337,
        size.height * 0.3110852,
        size.width * 0.6897500,
        size.height * 0.3073296);
    path_64.cubicTo(
        size.width * 0.6902895,
        size.height * 0.3067926,
        size.width * 0.6908442,
        size.height * 0.3062667,
        size.width * 0.6913279,
        size.height * 0.3056185);
    path_64.cubicTo(
        size.width * 0.6925907,
        size.height * 0.3038852,
        size.width * 0.6943733,
        size.height * 0.3026222,
        size.width * 0.6938465,
        size.height * 0.2991352);
    path_64.cubicTo(
        size.width * 0.6932791,
        size.height * 0.2954241,
        size.width * 0.6917000,
        size.height * 0.2931889,
        size.width * 0.6892512,
        size.height * 0.2925963);
    path_64.cubicTo(
        size.width * 0.6841442,
        size.height * 0.2913556,
        size.width * 0.6816256,
        size.height * 0.2833741,
        size.width * 0.6840465,
        size.height * 0.2760630);
    path_64.cubicTo(
        size.width * 0.6859267,
        size.height * 0.2703611,
        size.width * 0.6903256,
        size.height * 0.2670537,
        size.width * 0.6947872,
        size.height * 0.2679815);
    path_64.cubicTo(
        size.width * 0.7008337,
        size.height * 0.2692333,
        size.width * 0.7057174,
        size.height * 0.2771241,
        size.width * 0.7073872,
        size.height * 0.2883704);
    path_64.cubicTo(
        size.width * 0.7090709,
        size.height * 0.2997056,
        size.width * 0.7068605,
        size.height * 0.3089167,
        size.width * 0.7006384,
        size.height * 0.3150870);
    path_64.cubicTo(
        size.width * 0.6974593,
        size.height * 0.3182389,
        size.width * 0.6941349,
        size.height * 0.3211444,
        size.width * 0.6906756,
        size.height * 0.3233815);
    path_64.cubicTo(
        size.width * 0.6861023,
        size.height * 0.3263204,
        size.width * 0.6826988,
        size.height * 0.3254259,
        size.width * 0.6756767,
        size.height * 0.3208093);
    path_64.close();

    Paint paint64Fill = Paint()..style = PaintingStyle.fill;
    paint64Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_64, paint64Fill);

    Path path_65 = Path();
    path_65.moveTo(size.width * 0.8751616, size.height * 0.9014593);
    path_65.cubicTo(
        size.width * 0.8742140,
        size.height * 0.9014593,
        size.width * 0.8735826,
        size.height * 0.9015944,
        size.width * 0.8729860,
        size.height * 0.9014370);
    path_65.cubicTo(
        size.width * 0.8653744,
        size.height * 0.8994370,
        size.width * 0.8582256,
        size.height * 0.9019074,
        size.width * 0.8516663,
        size.height * 0.9079778);
    path_65.cubicTo(
        size.width * 0.8459558,
        size.height * 0.9132759,
        size.width * 0.8404767,
        size.height * 0.9192333,
        size.width * 0.8349837,
        size.height * 0.9251019);
    path_65.cubicTo(
        size.width * 0.8336512,
        size.height * 0.9265222,
        size.width * 0.8325349,
        size.height * 0.9286019,
        size.width * 0.8315326,
        size.height * 0.9306352);
    path_65.cubicTo(
        size.width * 0.8291535,
        size.height * 0.9354204,
        size.width * 0.8267965,
        size.height * 0.9370519,
        size.width * 0.8238012,
        size.height * 0.9356093);
    path_65.cubicTo(
        size.width * 0.8207988,
        size.height * 0.9341685,
        size.width * 0.8184977,
        size.height * 0.9295630,
        size.width * 0.8186512,
        size.height * 0.9240519);
    path_65.cubicTo(
        size.width * 0.8187430,
        size.height * 0.9207426,
        size.width * 0.8193605,
        size.height * 0.9172000,
        size.width * 0.8203430,
        size.height * 0.9142815);
    path_65.cubicTo(
        size.width * 0.8213384,
        size.height * 0.9113296,
        size.width * 0.8228965,
        size.height * 0.9086704,
        size.width * 0.8245233,
        size.height * 0.9064796);
    path_65.cubicTo(
        size.width * 0.8344791,
        size.height * 0.8930315,
        size.width * 0.8460256,
        size.height * 0.8857426,
        size.width * 0.8590674,
        size.height * 0.8849722);
    path_65.cubicTo(
        size.width * 0.8618035,
        size.height * 0.8848148,
        size.width * 0.8646593,
        size.height * 0.8856426,
        size.width * 0.8673035,
        size.height * 0.8868722);
    path_65.cubicTo(
        size.width * 0.8706919,
        size.height * 0.8884370,
        size.width * 0.8730349,
        size.height * 0.8923944,
        size.width * 0.8745151,
        size.height * 0.8975148);
    path_65.cubicTo(
        size.width * 0.8748244,
        size.height * 0.8986204,
        size.width * 0.8749151,
        size.height * 0.8999056,
        size.width * 0.8751616,
        size.height * 0.9014593);
    path_65.close();

    Paint paint65Fill = Paint()..style = PaintingStyle.fill;
    paint65Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_65, paint65Fill);

    Path path_66 = Path();
    path_66.moveTo(size.width * 0.2930547, size.height * 0.4829630);
    path_66.cubicTo(
        size.width * 0.2919884,
        size.height * 0.4841370,
        size.width * 0.2911814,
        size.height * 0.4850981,
        size.width * 0.2903326,
        size.height * 0.4859370);
    path_66.cubicTo(
        size.width * 0.2875616,
        size.height * 0.4886759,
        size.width * 0.2845093,
        size.height * 0.4880611,
        size.width * 0.2827837,
        size.height * 0.4844389);
    path_66.cubicTo(
        size.width * 0.2810442,
        size.height * 0.4807944,
        size.width * 0.2814860,
        size.height * 0.4759315,
        size.width * 0.2838779,
        size.height * 0.4724444);
    path_66.cubicTo(
        size.width * 0.2889081,
        size.height * 0.4651556,
        size.width * 0.2939244,
        size.height * 0.4578463,
        size.width * 0.2989756,
        size.height * 0.4505907);
    path_66.cubicTo(
        size.width * 0.3024198,
        size.height * 0.4456500,
        size.width * 0.3054081,
        size.height * 0.4446333,
        size.width * 0.3082849,
        size.height * 0.4472593);
    path_66.cubicTo(
        size.width * 0.3111267,
        size.height * 0.4498537,
        size.width * 0.3123465,
        size.height * 0.4548167,
        size.width * 0.3113930,
        size.height * 0.4617241);
    path_66.cubicTo(
        size.width * 0.3093512,
        size.height * 0.4764796,
        size.width * 0.3071488,
        size.height * 0.4911685,
        size.width * 0.3049523,
        size.height * 0.5058685);
    path_66.cubicTo(
        size.width * 0.3046163,
        size.height * 0.5081148,
        size.width * 0.3040826,
        size.height * 0.5103500,
        size.width * 0.3034093,
        size.height * 0.5123963);
    path_66.cubicTo(
        size.width * 0.3011919,
        size.height * 0.5190926,
        size.width * 0.2961407,
        size.height * 0.5194056,
        size.width * 0.2934965,
        size.height * 0.5130889);
    path_66.cubicTo(
        size.width * 0.2919744,
        size.height * 0.5094667,
        size.width * 0.2915884,
        size.height * 0.5053315,
        size.width * 0.2917779,
        size.height * 0.5011389);
    path_66.cubicTo(
        size.width * 0.2920023,
        size.height * 0.4959870,
        size.width * 0.2924791,
        size.height * 0.4908667,
        size.width * 0.2928442,
        size.height * 0.4857352);
    path_66.cubicTo(
        size.width * 0.2929070,
        size.height * 0.4849648,
        size.width * 0.2929628,
        size.height * 0.4842037,
        size.width * 0.2930547,
        size.height * 0.4829630);
    path_66.close();

    Paint paint66Fill = Paint()..style = PaintingStyle.fill;
    paint66Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_66, paint66Fill);

    Path path_67 = Path();
    path_67.moveTo(size.width * 0.4240547, size.height * 0.4841370);
    path_67.cubicTo(
        size.width * 0.4239349,
        size.height * 0.4849426,
        size.width * 0.4237942,
        size.height * 0.4863500,
        size.width * 0.4235140,
        size.height * 0.4876926);
    path_67.cubicTo(
        size.width * 0.4218930,
        size.height * 0.4956056,
        size.width * 0.4193605,
        size.height * 0.5027500,
        size.width * 0.4159163,
        size.height * 0.5089870);
    path_67.cubicTo(
        size.width * 0.4149977,
        size.height * 0.5106519,
        size.width * 0.4136570,
        size.height * 0.5119722,
        size.width * 0.4123453,
        size.height * 0.5127426);
    path_67.cubicTo(
        size.width * 0.4109279,
        size.height * 0.5135704,
        size.width * 0.4097779,
        size.height * 0.5125537,
        size.width * 0.4093709,
        size.height * 0.5098704);
    path_67.cubicTo(
        size.width * 0.4092302,
        size.height * 0.5089426,
        size.width * 0.4087814,
        size.height * 0.5079241,
        size.width * 0.4082907,
        size.height * 0.5073889);
    path_67.cubicTo(
        size.width * 0.4038849,
        size.height * 0.5025593,
        size.width * 0.3994163,
        size.height * 0.4978759,
        size.width * 0.3950105,
        size.height * 0.4930463);
    path_67.cubicTo(
        size.width * 0.3924988,
        size.height * 0.4902963,
        size.width * 0.3919791,
        size.height * 0.4857241,
        size.width * 0.3936988,
        size.height * 0.4815333);
    path_67.cubicTo(
        size.width * 0.3958174,
        size.height * 0.4763463,
        size.width * 0.3980477,
        size.height * 0.4712815,
        size.width * 0.4001733,
        size.height * 0.4660963);
    path_67.cubicTo(
        size.width * 0.4006081,
        size.height * 0.4650333,
        size.width * 0.4008965,
        size.height * 0.4637370,
        size.width * 0.4010291,
        size.height * 0.4624852);
    path_67.cubicTo(
        size.width * 0.4016186,
        size.height * 0.4568630,
        size.width * 0.4048953,
        size.height * 0.4544815,
        size.width * 0.4078977,
        size.height * 0.4576444);
    path_67.cubicTo(
        size.width * 0.4086337,
        size.height * 0.4584167,
        size.width * 0.4092651,
        size.height * 0.4594556,
        size.width * 0.4099186,
        size.height * 0.4604167);
    path_67.cubicTo(
        size.width * 0.4132779,
        size.height * 0.4653907,
        size.width * 0.4166244,
        size.height * 0.4704000,
        size.width * 0.4199988,
        size.height * 0.4753407);
    path_67.cubicTo(
        size.width * 0.4204558,
        size.height * 0.4760111,
        size.width * 0.4210302,
        size.height * 0.4765130,
        size.width * 0.4215988,
        size.height * 0.4769389);
    path_67.cubicTo(
        size.width * 0.4233802,
        size.height * 0.4782463,
        size.width * 0.4241174,
        size.height * 0.4805037,
        size.width * 0.4240547,
        size.height * 0.4841370);
    path_67.close();

    Paint paint67Fill = Paint()..style = PaintingStyle.fill;
    paint67Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_67, paint67Fill);

    Path path_68 = Path();
    path_68.moveTo(size.width * 0.5639000, size.height * 0.0003806778);
    path_68.cubicTo(
        size.width * 0.5744581,
        size.height * 0.0003806778,
        size.width * 0.5848058,
        size.height * 0.0003806778,
        size.width * 0.5954000,
        size.height * 0.0003806778);
    path_68.cubicTo(
        size.width * 0.5944384,
        size.height * 0.003164093,
        size.width * 0.5935267,
        size.height * 0.005679241,
        size.width * 0.5926988,
        size.height * 0.008250278);
    path_68.cubicTo(
        size.width * 0.5897593,
        size.height * 0.01736067,
        size.width * 0.5869035,
        size.height * 0.02653815,
        size.width * 0.5839012,
        size.height * 0.03560389);
    path_68.cubicTo(
        size.width * 0.5826593,
        size.height * 0.03935981,
        size.width * 0.5811860,
        size.height * 0.04294796,
        size.width * 0.5796988,
        size.height * 0.04648037);
    path_68.cubicTo(
        size.width * 0.5783523,
        size.height * 0.04966630,
        size.width * 0.5765349,
        size.height * 0.05189074,
        size.width * 0.5739465,
        size.height * 0.05132074);
    path_68.cubicTo(
        size.width * 0.5712872,
        size.height * 0.05072815,
        size.width * 0.5698140,
        size.height * 0.04783296,
        size.width * 0.5691407,
        size.height * 0.04397648);
    path_68.cubicTo(
        size.width * 0.5680605,
        size.height * 0.03772778,
        size.width * 0.5669302,
        size.height * 0.03147907,
        size.width * 0.5661872,
        size.height * 0.02511852);
    path_68.cubicTo(
        size.width * 0.5652547,
        size.height * 0.01704767,
        size.width * 0.5646721,
        size.height * 0.008876259,
        size.width * 0.5639000,
        size.height * 0.0003806778);
    path_68.close();

    Paint paint68Fill = Paint()..style = PaintingStyle.fill;
    paint68Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_68, paint68Fill);

    Path path_69 = Path();
    path_69.moveTo(size.width * 0.5823151, size.height * 0.9424407);
    path_69.cubicTo(
        size.width * 0.5799930,
        size.height * 0.9419593,
        size.width * 0.5779163,
        size.height * 0.9419259,
        size.width * 0.5759872,
        size.height * 0.9410537);
    path_69.cubicTo(
        size.width * 0.5716733,
        size.height * 0.9391204,
        size.width * 0.5699326,
        size.height * 0.9321111,
        size.width * 0.5723256,
        size.height * 0.9260759);
    path_69.cubicTo(
        size.width * 0.5734198,
        size.height * 0.9233037,
        size.width * 0.5749837,
        size.height * 0.9209111,
        size.width * 0.5765349,
        size.height * 0.9186981);
    path_69.cubicTo(
        size.width * 0.5803163,
        size.height * 0.9132870,
        size.width * 0.5842302,
        size.height * 0.9081333,
        size.width * 0.5880465,
        size.height * 0.9027796);
    path_69.cubicTo(
        size.width * 0.5889453,
        size.height * 0.9015167,
        size.width * 0.5896395,
        size.height * 0.8998833,
        size.width * 0.5904535,
        size.height * 0.8984648);
    path_69.cubicTo(
        size.width * 0.5922419,
        size.height * 0.8953796,
        size.width * 0.5945500,
        size.height * 0.8946870,
        size.width * 0.5964512,
        size.height * 0.8966204);
    path_69.cubicTo(
        size.width * 0.5983244,
        size.height * 0.8985204,
        size.width * 0.5993070,
        size.height * 0.9026685,
        size.width * 0.5978965,
        size.height * 0.9059870);
    path_69.cubicTo(
        size.width * 0.5960512,
        size.height * 0.9103463,
        size.width * 0.5969570,
        size.height * 0.9129407,
        size.width * 0.5988860,
        size.height * 0.9162167);
    path_69.cubicTo(
        size.width * 0.6006535,
        size.height * 0.9192111,
        size.width * 0.6021407,
        size.height * 0.9227556,
        size.width * 0.6033826,
        size.height * 0.9263667);
    path_69.cubicTo(
        size.width * 0.6054663,
        size.height * 0.9324352,
        size.width * 0.6040279,
        size.height * 0.9369407,
        size.width * 0.5997767,
        size.height * 0.9380815);
    path_69.cubicTo(
        size.width * 0.5938837,
        size.height * 0.9396796,
        size.width * 0.5879767,
        size.height * 0.9410426,
        size.width * 0.5823151,
        size.height * 0.9424407);
    path_69.close();
    path_69.moveTo(size.width * 0.5854233, size.height * 0.9288259);
    path_69.cubicTo(
        size.width * 0.5854651,
        size.height * 0.9290815,
        size.width * 0.5855070,
        size.height * 0.9293278,
        size.width * 0.5855570,
        size.height * 0.9295852);
    path_69.cubicTo(
        size.width * 0.5878151,
        size.height * 0.9298315,
        size.width * 0.5900744,
        size.height * 0.9300667,
        size.width * 0.5928244,
        size.height * 0.9303685);
    path_69.cubicTo(
        size.width * 0.5913372,
        size.height * 0.9277852,
        size.width * 0.5902081,
        size.height * 0.9258296,
        size.width * 0.5889942,
        size.height * 0.9237278);
    path_69.cubicTo(
        size.width * 0.5877453,
        size.height * 0.9255056,
        size.width * 0.5865872,
        size.height * 0.9271593,
        size.width * 0.5854233,
        size.height * 0.9288259);
    path_69.close();

    Paint paint69Fill = Paint()..style = PaintingStyle.fill;
    paint69Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_69, paint69Fill);

    Path path_70 = Path();
    path_70.moveTo(size.width * 0.2516779, size.height * 0.6823074);
    path_70.cubicTo(
        size.width * 0.2533477,
        size.height * 0.6870574,
        size.width * 0.2550093,
        size.height * 0.6915852,
        size.width * 0.2565326,
        size.height * 0.6962241);
    path_70.cubicTo(
        size.width * 0.2581733,
        size.height * 0.7012204,
        size.width * 0.2583488,
        size.height * 0.7066315,
        size.width * 0.2574721,
        size.height * 0.7119407);
    path_70.cubicTo(
        size.width * 0.2571140,
        size.height * 0.7141315,
        size.width * 0.2561535,
        size.height * 0.7164796,
        size.width * 0.2550233,
        size.height * 0.7177981);
    path_70.cubicTo(
        size.width * 0.2541395,
        size.height * 0.7188259,
        size.width * 0.2523651,
        size.height * 0.7190944,
        size.width * 0.2513686,
        size.height * 0.7183574);
    path_70.cubicTo(
        size.width * 0.2504779,
        size.height * 0.7177093,
        size.width * 0.2498535,
        size.height * 0.7153278,
        size.width * 0.2496012,
        size.height * 0.7135278);
    path_70.cubicTo(
        size.width * 0.2492988,
        size.height * 0.7114037,
        size.width * 0.2494535,
        size.height * 0.7090796,
        size.width * 0.2495302,
        size.height * 0.7068556);
    path_70.cubicTo(
        size.width * 0.2498116,
        size.height * 0.6985500,
        size.width * 0.2469977,
        size.height * 0.6924019,
        size.width * 0.2419326,
        size.height * 0.6904222);
    path_70.cubicTo(
        size.width * 0.2394430,
        size.height * 0.6894500,
        size.width * 0.2378849,
        size.height * 0.6870130,
        size.width * 0.2375907,
        size.height * 0.6836370);
    path_70.cubicTo(
        size.width * 0.2372744,
        size.height * 0.6800481,
        size.width * 0.2382849,
        size.height * 0.6767519,
        size.width * 0.2406209,
        size.height * 0.6749519);
    path_70.cubicTo(
        size.width * 0.2440581,
        size.height * 0.6723019,
        size.width * 0.2475244,
        size.height * 0.6697093,
        size.width * 0.2510953,
        size.height * 0.6675741);
    path_70.cubicTo(
        size.width * 0.2561953,
        size.height * 0.6645222,
        size.width * 0.2609872,
        size.height * 0.6606315,
        size.width * 0.2655116,
        size.height * 0.6558259);
    path_70.cubicTo(
        size.width * 0.2692163,
        size.height * 0.6518796,
        size.width * 0.2730186,
        size.height * 0.6481685,
        size.width * 0.2768070,
        size.height * 0.6444241);
    path_70.cubicTo(
        size.width * 0.2775500,
        size.height * 0.6436852,
        size.width * 0.2784837,
        size.height * 0.6427019,
        size.width * 0.2792337,
        size.height * 0.6428815);
    path_70.cubicTo(
        size.width * 0.2803709,
        size.height * 0.6431481,
        size.width * 0.2818372,
        size.height * 0.6439093,
        size.width * 0.2823907,
        size.height * 0.6452611);
    path_70.cubicTo(
        size.width * 0.2828895,
        size.height * 0.6464796,
        size.width * 0.2825872,
        size.height * 0.6489167,
        size.width * 0.2821872,
        size.height * 0.6505370);
    path_70.cubicTo(
        size.width * 0.2819070,
        size.height * 0.6516778,
        size.width * 0.2809174,
        size.height * 0.6524278,
        size.width * 0.2801884,
        size.height * 0.6532093);
    path_70.cubicTo(
        size.width * 0.2763302,
        size.height * 0.6573352,
        size.width * 0.2724779,
        size.height * 0.6614926,
        size.width * 0.2685640,
        size.height * 0.6654722);
    path_70.cubicTo(
        size.width * 0.2633163,
        size.height * 0.6708148,
        size.width * 0.2580058,
        size.height * 0.6760241,
        size.width * 0.2527233,
        size.height * 0.6812889);
    path_70.cubicTo(
        size.width * 0.2523093,
        size.height * 0.6817148,
        size.width * 0.2518884,
        size.height * 0.6821056,
        size.width * 0.2516779,
        size.height * 0.6823074);
    path_70.close();

    Paint paint70Fill = Paint()..style = PaintingStyle.fill;
    paint70Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_70, paint70Fill);

    Path path_71 = Path();
    path_71.moveTo(size.width * 0.8601907, size.height * 0.6532333);
    path_71.cubicTo(
        size.width * 0.8677395,
        size.height * 0.6532667,
        size.width * 0.8749163,
        size.height * 0.6625778,
        size.width * 0.8764523,
        size.height * 0.6743037);
    path_71.cubicTo(
        size.width * 0.8783744,
        size.height * 0.6890593,
        size.width * 0.8705174,
        size.height * 0.7021722,
        size.width * 0.8611593,
        size.height * 0.6996222);
    path_71.cubicTo(
        size.width * 0.8593070,
        size.height * 0.6991204,
        size.width * 0.8574337,
        size.height * 0.6980796,
        size.width * 0.8557779,
        size.height * 0.6966833);
    path_71.cubicTo(
        size.width * 0.8501302,
        size.height * 0.6919093,
        size.width * 0.8463070,
        size.height * 0.6797704,
        size.width * 0.8473174,
        size.height * 0.6704481);
    path_71.cubicTo(
        size.width * 0.8484186,
        size.height * 0.6602074,
        size.width * 0.8536523,
        size.height * 0.6532000,
        size.width * 0.8601907,
        size.height * 0.6532333);
    path_71.close();
    path_71.moveTo(size.width * 0.8622953, size.height * 0.6886574);
    path_71.cubicTo(
        size.width * 0.8664837,
        size.height * 0.6887241,
        size.width * 0.8685953,
        size.height * 0.6845537,
        size.width * 0.8677674,
        size.height * 0.6788648);
    path_71.cubicTo(
        size.width * 0.8666942,
        size.height * 0.6714981,
        size.width * 0.8615442,
        size.height * 0.6678648,
        size.width * 0.8573849,
        size.height * 0.6715315);
    path_71.cubicTo(
        size.width * 0.8555186,
        size.height * 0.6731741,
        size.width * 0.8543326,
        size.height * 0.6785741,
        size.width * 0.8553570,
        size.height * 0.6813130);
    path_71.cubicTo(
        size.width * 0.8570198,
        size.height * 0.6857722,
        size.width * 0.8594756,
        size.height * 0.6883778,
        size.width * 0.8622953,
        size.height * 0.6886574);
    path_71.close();

    Paint paint71Fill = Paint()..style = PaintingStyle.fill;
    paint71Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_71, paint71Fill);

    Path path_72 = Path();
    path_72.moveTo(size.width * 0.7766640, size.height * 0.9839778);
    path_72.cubicTo(
        size.width * 0.7751488,
        size.height * 0.9836759,
        size.width * 0.7736128,
        size.height * 0.9835315,
        size.width * 0.7721256,
        size.height * 0.9830278);
    path_72.cubicTo(
        size.width * 0.7664012,
        size.height * 0.9811056,
        size.width * 0.7633907,
        size.height * 0.9741852,
        size.width * 0.7641140,
        size.height * 0.9649185);
    path_72.cubicTo(
        size.width * 0.7642047,
        size.height * 0.9637685,
        size.width * 0.7642395,
        size.height * 0.9624704,
        size.width * 0.7640081,
        size.height * 0.9613981);
    path_72.cubicTo(
        size.width * 0.7628302,
        size.height * 0.9560426,
        size.width * 0.7633977,
        size.height * 0.9519963,
        size.width * 0.7663163,
        size.height * 0.9484981);
    path_72.cubicTo(
        size.width * 0.7717535,
        size.height * 0.9419815,
        size.width * 0.7776605,
        size.height * 0.9412204,
        size.width * 0.7837849,
        size.height * 0.9457704);
    path_72.cubicTo(
        size.width * 0.7875035,
        size.height * 0.9485315,
        size.width * 0.7902186,
        size.height * 0.9530370,
        size.width * 0.7917756,
        size.height * 0.9591296);
    path_72.cubicTo(
        size.width * 0.7940419,
        size.height * 0.9679704,
        size.width * 0.7920140,
        size.height * 0.9766796,
        size.width * 0.7864860,
        size.height * 0.9803574);
    path_72.cubicTo(
        size.width * 0.7834267,
        size.height * 0.9823907,
        size.width * 0.7800523,
        size.height * 0.9832296,
        size.width * 0.7768186,
        size.height * 0.9846037);
    path_72.cubicTo(
        size.width * 0.7767628,
        size.height * 0.9844037,
        size.width * 0.7767140,
        size.height * 0.9841907,
        size.width * 0.7766640,
        size.height * 0.9839778);
    path_72.close();
    path_72.moveTo(size.width * 0.7742930, size.height * 0.9579667);
    path_72.cubicTo(
        size.width * 0.7736407,
        size.height * 0.9609278,
        size.width * 0.7732337,
        size.height * 0.9634093,
        size.width * 0.7725674,
        size.height * 0.9657019);
    path_72.cubicTo(
        size.width * 0.7717605,
        size.height * 0.9684407,
        size.width * 0.7719221,
        size.height * 0.9703407,
        size.width * 0.7734093,
        size.height * 0.9707648);
    path_72.cubicTo(
        size.width * 0.7759698,
        size.height * 0.9714926,
        size.width * 0.7785023,
        size.height * 0.9710333,
        size.width * 0.7807826,
        size.height * 0.9689537);
    path_72.cubicTo(
        size.width * 0.7811756,
        size.height * 0.9685963,
        size.width * 0.7814767,
        size.height * 0.9667407,
        size.width * 0.7812453,
        size.height * 0.9661037);
    path_72.cubicTo(
        size.width * 0.7795965,
        size.height * 0.9616333,
        size.width * 0.7771977,
        size.height * 0.9587593,
        size.width * 0.7742930,
        size.height * 0.9579667);
    path_72.close();

    Paint paint72Fill = Paint()..style = PaintingStyle.fill;
    paint72Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_72, paint72Fill);

    Path path_73 = Path();
    path_73.moveTo(size.width * 0.5521209, size.height * 0.3851963);
    path_73.cubicTo(
        size.width * 0.5526465,
        size.height * 0.3659130,
        size.width * 0.5555581,
        size.height * 0.3474352,
        size.width * 0.5588767,
        size.height * 0.3290926);
    path_73.cubicTo(
        size.width * 0.5598372,
        size.height * 0.3237593,
        size.width * 0.5625942,
        size.height * 0.3209315,
        size.width * 0.5656047,
        size.height * 0.3216130);
    path_73.cubicTo(
        size.width * 0.5687256,
        size.height * 0.3223185,
        size.width * 0.5709640,
        size.height * 0.3263315,
        size.width * 0.5708942,
        size.height * 0.3319093);
    path_73.cubicTo(
        size.width * 0.5708453,
        size.height * 0.3356204,
        size.width * 0.5704802,
        size.height * 0.3393981,
        size.width * 0.5698977,
        size.height * 0.3429981);
    path_73.cubicTo(
        size.width * 0.5688105,
        size.height * 0.3497722,
        size.width * 0.5675128,
        size.height * 0.3564574,
        size.width * 0.5662151,
        size.height * 0.3631407);
    path_73.cubicTo(
        size.width * 0.5638500,
        size.height * 0.3753370,
        size.width * 0.5614163,
        size.height * 0.3875000,
        size.width * 0.5590302,
        size.height * 0.3996833);
    path_73.cubicTo(
        size.width * 0.5584698,
        size.height * 0.4025333,
        size.width * 0.5572279,
        size.height * 0.4036852,
        size.width * 0.5558174,
        size.height * 0.4018296);
    path_73.cubicTo(
        size.width * 0.5545686,
        size.height * 0.4001870,
        size.width * 0.5534186,
        size.height * 0.3978056,
        size.width * 0.5529419,
        size.height * 0.3953796);
    path_73.cubicTo(
        size.width * 0.5523035,
        size.height * 0.3921611,
        size.width * 0.5523593,
        size.height * 0.3886056,
        size.width * 0.5521209,
        size.height * 0.3851963);
    path_73.close();

    Paint paint73Fill = Paint()..style = PaintingStyle.fill;
    paint73Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_73, paint73Fill);

    Path path_74 = Path();
    path_74.moveTo(size.width * 0.8123663, size.height * 0.5034296);
    path_74.cubicTo(
        size.width * 0.8169826,
        size.height * 0.5100352,
        size.width * 0.8208198,
        size.height * 0.5179611,
        size.width * 0.8240605,
        size.height * 0.5266241);
    path_74.cubicTo(
        size.width * 0.8247419,
        size.height * 0.5284463,
        size.width * 0.8255907,
        size.height * 0.5303463,
        size.width * 0.8257651,
        size.height * 0.5323481);
    path_74.cubicTo(
        size.width * 0.8259407,
        size.height * 0.5343370,
        size.width * 0.8257233,
        size.height * 0.5368759,
        size.width * 0.8250430,
        size.height * 0.5384852);
    path_74.cubicTo(
        size.width * 0.8241314,
        size.height * 0.5406426,
        size.width * 0.8223419,
        size.height * 0.5405315,
        size.width * 0.8210372,
        size.height * 0.5392907);
    path_74.cubicTo(
        size.width * 0.8195988,
        size.height * 0.5379259,
        size.width * 0.8182663,
        size.height * 0.5360815,
        size.width * 0.8171512,
        size.height * 0.5340704);
    path_74.cubicTo(
        size.width * 0.8156000,
        size.height * 0.5312630,
        size.width * 0.8144849,
        size.height * 0.5277981,
        size.width * 0.8128360,
        size.height * 0.5251722);
    path_74.cubicTo(
        size.width * 0.8104651,
        size.height * 0.5214037,
        size.width * 0.8079535,
        size.height * 0.5177259,
        size.width * 0.8051895,
        size.height * 0.5147426);
    path_74.cubicTo(
        size.width * 0.8011058,
        size.height * 0.5103370,
        size.width * 0.8006291,
        size.height * 0.5050944,
        size.width * 0.8040593,
        size.height * 0.4995278);
    path_74.cubicTo(
        size.width * 0.8056593,
        size.height * 0.4969352,
        size.width * 0.8068244,
        size.height * 0.4936593,
        size.width * 0.8084302,
        size.height * 0.4910889);
    path_74.cubicTo(
        size.width * 0.8138326,
        size.height * 0.4824704,
        size.width * 0.8193186,
        size.height * 0.4739852,
        size.width * 0.8248326,
        size.height * 0.4655463);
    path_74.cubicTo(
        size.width * 0.8257302,
        size.height * 0.4641593,
        size.width * 0.8268395,
        size.height * 0.4630093,
        size.width * 0.8279686,
        size.height * 0.4621370);
    path_74.cubicTo(
        size.width * 0.8294837,
        size.height * 0.4609741,
        size.width * 0.8309988,
        size.height * 0.4614667,
        size.width * 0.8321849,
        size.height * 0.4634000);
    path_74.cubicTo(
        size.width * 0.8334337,
        size.height * 0.4654333,
        size.width * 0.8336581,
        size.height * 0.4679722,
        size.width * 0.8328233,
        size.height * 0.4704315);
    path_74.cubicTo(
        size.width * 0.8322616,
        size.height * 0.4720963,
        size.width * 0.8314547,
        size.height * 0.4736167,
        size.width * 0.8306058,
        size.height * 0.4749574);
    path_74.cubicTo(
        size.width * 0.8246291,
        size.height * 0.4843704,
        size.width * 0.8186023,
        size.height * 0.4937148,
        size.width * 0.8123663,
        size.height * 0.5034296);
    path_74.close();

    Paint paint74Fill = Paint()..style = PaintingStyle.fill;
    paint74Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_74, paint74Fill);

    Path path_75 = Path();
    path_75.moveTo(size.width * 0.5787651, size.height * 0.6068407);
    path_75.cubicTo(
        size.width * 0.5867628,
        size.height * 0.6069519,
        size.width * 0.5925012,
        size.height * 0.6155926,
        size.width * 0.5918419,
        size.height * 0.6270963);
    path_75.cubicTo(
        size.width * 0.5912814,
        size.height * 0.6369222,
        size.width * 0.5879070,
        size.height * 0.6439981,
        size.width * 0.5822035,
        size.height * 0.6477426);
    path_75.cubicTo(
        size.width * 0.5764988,
        size.height * 0.6514870,
        size.width * 0.5709221,
        size.height * 0.6507037,
        size.width * 0.5659698,
        size.height * 0.6444889);
    path_75.cubicTo(
        size.width * 0.5628128,
        size.height * 0.6405204,
        size.width * 0.5619709,
        size.height * 0.6344296,
        size.width * 0.5635977,
        size.height * 0.6285704);
    path_75.cubicTo(
        size.width * 0.5641593,
        size.height * 0.6265593,
        size.width * 0.5649093,
        size.height * 0.6245926,
        size.width * 0.5658081,
        size.height * 0.6229259);
    path_75.cubicTo(
        size.width * 0.5672814,
        size.height * 0.6201981,
        size.width * 0.5687477,
        size.height * 0.6177389,
        size.width * 0.5695395,
        size.height * 0.6140722);
    path_75.cubicTo(
        size.width * 0.5706000,
        size.height * 0.6092667,
        size.width * 0.5743802,
        size.height * 0.6067852,
        size.width * 0.5787651,
        size.height * 0.6068407);
    path_75.close();
    path_75.moveTo(size.width * 0.5765279, size.height * 0.6194500);
    path_75.cubicTo(
        size.width * 0.5764849,
        size.height * 0.6204222,
        size.width * 0.5766465,
        size.height * 0.6215963,
        size.width * 0.5763593,
        size.height * 0.6223444);
    path_75.cubicTo(
        size.width * 0.5756151,
        size.height * 0.6243130,
        size.width * 0.5748512,
        size.height * 0.6272963,
        size.width * 0.5737779,
        size.height * 0.6276889);
    path_75.cubicTo(
        size.width * 0.5721151,
        size.height * 0.6283037,
        size.width * 0.5714977,
        size.height * 0.6299463,
        size.width * 0.5707395,
        size.height * 0.6316907);
    path_75.cubicTo(
        size.width * 0.5699186,
        size.height * 0.6335574,
        size.width * 0.5703744,
        size.height * 0.6348315,
        size.width * 0.5716093,
        size.height * 0.6357148);
    path_75.cubicTo(
        size.width * 0.5752512,
        size.height * 0.6383296,
        size.width * 0.5797965,
        size.height * 0.6351111,
        size.width * 0.5810453,
        size.height * 0.6289741);
    path_75.cubicTo(
        size.width * 0.5820977,
        size.height * 0.6238426,
        size.width * 0.5800767,
        size.height * 0.6195389,
        size.width * 0.5765279,
        size.height * 0.6194500);
    path_75.close();

    Paint paint75Fill = Paint()..style = PaintingStyle.fill;
    paint75Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_75, paint75Fill);

    Path path_76 = Path();
    path_76.moveTo(size.width * 0.3641849, size.height * 0.9672000);
    path_76.cubicTo(
        size.width * 0.3688500,
        size.height * 0.9672000,
        size.width * 0.3728628,
        size.height * 0.9672222,
        size.width * 0.3768686,
        size.height * 0.9671889);
    path_76.cubicTo(
        size.width * 0.3807058,
        size.height * 0.9671556,
        size.width * 0.3832802,
        size.height * 0.9720074,
        size.width * 0.3823198,
        size.height * 0.9775056);
    path_76.cubicTo(
        size.width * 0.3816674,
        size.height * 0.9812278,
        size.width * 0.3795477,
        size.height * 0.9831630,
        size.width * 0.3771419,
        size.height * 0.9824019);
    path_76.cubicTo(
        size.width * 0.3759070,
        size.height * 0.9820111,
        size.width * 0.3746372,
        size.height * 0.9817759,
        size.width * 0.3733814,
        size.height * 0.9817981);
    path_76.cubicTo(
        size.width * 0.3578988,
        size.height * 0.9820222,
        size.width * 0.3424221,
        size.height * 0.9823130,
        size.width * 0.3269395,
        size.height * 0.9825259);
    path_76.cubicTo(
        size.width * 0.3250384,
        size.height * 0.9825481,
        size.width * 0.3231163,
        size.height * 0.9823685,
        size.width * 0.3212360,
        size.height * 0.9819000);
    path_76.cubicTo(
        size.width * 0.3193558,
        size.height * 0.9814296,
        size.width * 0.3182547,
        size.height * 0.9791500,
        size.width * 0.3183802,
        size.height * 0.9766907);
    path_76.cubicTo(
        size.width * 0.3185140,
        size.height * 0.9741296,
        size.width * 0.3196919,
        size.height * 0.9728889,
        size.width * 0.3218047,
        size.height * 0.9725870);
    path_76.cubicTo(
        size.width * 0.3300477,
        size.height * 0.9714148,
        size.width * 0.3382767,
        size.height * 0.9700167,
        size.width * 0.3465198,
        size.height * 0.9689315);
    path_76.cubicTo(
        size.width * 0.3526093,
        size.height * 0.9681500,
        size.width * 0.3587198,
        size.height * 0.9677259,
        size.width * 0.3641849,
        size.height * 0.9672000);
    path_76.close();

    Paint paint76Fill = Paint()..style = PaintingStyle.fill;
    paint76Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_76, paint76Fill);

    Path path_77 = Path();
    path_77.moveTo(size.width * 0.1877872, size.height * 0.5911907);
    path_77.cubicTo(
        size.width * 0.1859360,
        size.height * 0.5904093,
        size.width * 0.1832698,
        size.height * 0.5897500,
        size.width * 0.1808488,
        size.height * 0.5881519);
    path_77.cubicTo(
        size.width * 0.1783244,
        size.height * 0.5864852,
        size.width * 0.1769209,
        size.height * 0.5830315,
        size.width * 0.1770965,
        size.height * 0.5784370);
    path_77.cubicTo(
        size.width * 0.1772500,
        size.height * 0.5743796,
        size.width * 0.1794186,
        size.height * 0.5715519,
        size.width * 0.1817198,
        size.height * 0.5730481);
    path_77.cubicTo(
        size.width * 0.1866093,
        size.height * 0.5762241,
        size.width * 0.1914012,
        size.height * 0.5748704,
        size.width * 0.1961430,
        size.height * 0.5728148);
    path_77.cubicTo(
        size.width * 0.2040140,
        size.height * 0.5694056,
        size.width * 0.2110651,
        size.height * 0.5635704,
        size.width * 0.2167826,
        size.height * 0.5540130);
    path_77.cubicTo(
        size.width * 0.2178070,
        size.height * 0.5523019,
        size.width * 0.2191256,
        size.height * 0.5507259,
        size.width * 0.2205012,
        size.height * 0.5499315);
    path_77.cubicTo(
        size.width * 0.2240430,
        size.height * 0.5478870,
        size.width * 0.2273477,
        size.height * 0.5527944,
        size.width * 0.2263942,
        size.height * 0.5586074);
    path_77.cubicTo(
        size.width * 0.2260709,
        size.height * 0.5605852,
        size.width * 0.2253907,
        size.height * 0.5626759,
        size.width * 0.2245000,
        size.height * 0.5641167);
    path_77.cubicTo(
        size.width * 0.2145942,
        size.height * 0.5799796,
        size.width * 0.2025767,
        size.height * 0.5887315,
        size.width * 0.1877872,
        size.height * 0.5911907);
    path_77.close();

    Paint paint77Fill = Paint()..style = PaintingStyle.fill;
    paint77Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_77, paint77Fill);

    Path path_78 = Path();
    path_78.moveTo(size.width * 0.2557814, size.height * 0.04920685);
    path_78.cubicTo(
        size.width * 0.2535721,
        size.height * 0.04920685,
        size.width * 0.2519023,
        size.height * 0.04944167,
        size.width * 0.2502674,
        size.height * 0.04916222);
    path_78.cubicTo(
        size.width * 0.2467733,
        size.height * 0.04856981,
        size.width * 0.2451605,
        size.height * 0.04331593,
        size.width * 0.2473000,
        size.height * 0.03896759);
    path_78.cubicTo(
        size.width * 0.2506744,
        size.height * 0.03210389,
        size.width * 0.2543012,
        size.height * 0.02555352,
        size.width * 0.2578930,
        size.height * 0.01896926);
    path_78.cubicTo(
        size.width * 0.2585384,
        size.height * 0.01778444,
        size.width * 0.2594651,
        size.height * 0.01654365,
        size.width * 0.2603698,
        size.height * 0.01628654);
    path_78.cubicTo(
        size.width * 0.2614291,
        size.height * 0.01598472,
        size.width * 0.2631686,
        size.height * 0.01613004,
        size.width * 0.2636244,
        size.height * 0.01716963);
    path_78.cubicTo(
        size.width * 0.2646070,
        size.height * 0.01940537,
        size.width * 0.2660244,
        size.height * 0.01996426,
        size.width * 0.2672942,
        size.height * 0.02118259);
    path_78.cubicTo(
        size.width * 0.2720430,
        size.height * 0.02571000,
        size.width * 0.2767930,
        size.height * 0.03025963,
        size.width * 0.2814721,
        size.height * 0.03497685);
    path_78.cubicTo(
        size.width * 0.2834151,
        size.height * 0.03693296,
        size.width * 0.2840186,
        size.height * 0.03970537,
        size.width * 0.2835209,
        size.height * 0.04252222);
    path_78.cubicTo(
        size.width * 0.2830360,
        size.height * 0.04526093,
        size.width * 0.2815849,
        size.height * 0.04698241,
        size.width * 0.2792698,
        size.height * 0.04719481);
    path_78.cubicTo(
        size.width * 0.2712512,
        size.height * 0.04793259,
        size.width * 0.2632395,
        size.height * 0.04858093,
        size.width * 0.2557814,
        size.height * 0.04920685);
    path_78.close();

    Paint paint78Fill = Paint()..style = PaintingStyle.fill;
    paint78Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_78, paint78Fill);

    Path path_79 = Path();
    path_79.moveTo(size.width * 0.8804930, size.height * 0.9085130);
    path_79.cubicTo(
        size.width * 0.8833756,
        size.height * 0.9086370,
        size.width * 0.8861256,
        size.height * 0.9093519,
        size.width * 0.8885395,
        size.height * 0.9119222);
    path_79.cubicTo(
        size.width * 0.8891070,
        size.height * 0.9125259,
        size.width * 0.8896826,
        size.height * 0.9136889,
        size.width * 0.8897535,
        size.height * 0.9146833);
    path_79.cubicTo(
        size.width * 0.8897953,
        size.height * 0.9152537,
        size.width * 0.8888965,
        size.height * 0.9161815,
        size.width * 0.8883360,
        size.height * 0.9166741);
    path_79.cubicTo(
        size.width * 0.8791035,
        size.height * 0.9247889,
        size.width * 0.8700814,
        size.height * 0.9332741,
        size.width * 0.8637535,
        size.height * 0.9473463);
    path_79.cubicTo(
        size.width * 0.8615930,
        size.height * 0.9521537,
        size.width * 0.8592081,
        size.height * 0.9534056,
        size.width * 0.8563453,
        size.height * 0.9520426);
    path_79.cubicTo(
        size.width * 0.8534907,
        size.height * 0.9506889,
        size.width * 0.8512105,
        size.height * 0.9463074,
        size.width * 0.8512244,
        size.height * 0.9410537);
    path_79.cubicTo(
        size.width * 0.8512384,
        size.height * 0.9378222,
        size.width * 0.8516663,
        size.height * 0.9343130,
        size.width * 0.8525500,
        size.height * 0.9314407);
    path_79.cubicTo(
        size.width * 0.8535047,
        size.height * 0.9283444,
        size.width * 0.8549849,
        size.height * 0.9253815,
        size.width * 0.8566547,
        size.height * 0.9231796);
    path_79.cubicTo(
        size.width * 0.8635500,
        size.height * 0.9140796,
        size.width * 0.8717721,
        size.height * 0.9101796,
        size.width * 0.8804930,
        size.height * 0.9085130);
    path_79.close();

    Paint paint79Fill = Paint()..style = PaintingStyle.fill;
    paint79Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_79, paint79Fill);

    Path path_80 = Path();
    path_80.moveTo(size.width * 0.3332384, size.height * 0.0003806778);
    path_80.cubicTo(
        size.width * 0.3349221,
        size.height * 0.0003806778,
        size.width * 0.3364314,
        size.height * 0.0003806778,
        size.width * 0.3381360,
        size.height * 0.0003806778);
    path_80.cubicTo(
        size.width * 0.3376512,
        size.height * 0.007445426,
        size.width * 0.3371674,
        size.height * 0.01436485,
        size.width * 0.3367047,
        size.height * 0.02128426);
    path_80.cubicTo(
        size.width * 0.3350698,
        size.height * 0.04579852,
        size.width * 0.3334628,
        size.height * 0.07031278,
        size.width * 0.3317860,
        size.height * 0.09480463);
    path_80.cubicTo(
        size.width * 0.3316186,
        size.height * 0.09728630,
        size.width * 0.3311907,
        size.height * 0.09980130,
        size.width * 0.3306081,
        size.height * 0.1021265);
    path_80.cubicTo(
        size.width * 0.3298709,
        size.height * 0.1050665,
        size.width * 0.3281872,
        size.height * 0.1064526,
        size.width * 0.3264965,
        size.height * 0.1059494);
    path_80.cubicTo(
        size.width * 0.3245395,
        size.height * 0.1053681,
        size.width * 0.3234593,
        size.height * 0.1032778,
        size.width * 0.3233186,
        size.height * 0.1002820);
    path_80.cubicTo(
        size.width * 0.3231930,
        size.height * 0.09757685,
        size.width * 0.3232349,
        size.height * 0.09478222,
        size.width * 0.3235151,
        size.height * 0.09211056);
    path_80.cubicTo(
        size.width * 0.3261605,
        size.height * 0.06691444,
        size.width * 0.3288756,
        size.height * 0.04172963,
        size.width * 0.3315616,
        size.height * 0.01653346);
    path_80.cubicTo(
        size.width * 0.3321302,
        size.height * 0.01115665,
        size.width * 0.3326779,
        size.height * 0.005779852,
        size.width * 0.3332384,
        size.height * 0.0003806778);
    path_80.close();

    Paint paint80Fill = Paint()..style = PaintingStyle.fill;
    paint80Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_80, paint80Fill);

    Path path_81 = Path();
    path_81.moveTo(size.width * 0.6083570, size.height * 0.4234815);
    path_81.cubicTo(
        size.width * 0.6123198,
        size.height * 0.4237833,
        size.width * 0.6160035,
        size.height * 0.4239389,
        size.width * 0.6196651,
        size.height * 0.4243981);
    path_81.cubicTo(
        size.width * 0.6208372,
        size.height * 0.4245426,
        size.width * 0.6220651,
        size.height * 0.4251685,
        size.width * 0.6230953,
        size.height * 0.4260741);
    path_81.cubicTo(
        size.width * 0.6253407,
        size.height * 0.4280426,
        size.width * 0.6261895,
        size.height * 0.4323685,
        size.width * 0.6252500,
        size.height * 0.4361019);
    path_81.cubicTo(
        size.width * 0.6243093,
        size.height * 0.4398352,
        size.width * 0.6217907,
        size.height * 0.4421500,
        size.width * 0.6193360,
        size.height * 0.4408741);
    path_81.cubicTo(
        size.width * 0.6134640,
        size.height * 0.4378111,
        size.width * 0.6077674,
        size.height * 0.4400037,
        size.width * 0.6020279,
        size.height * 0.4417463);
    path_81.cubicTo(
        size.width * 0.6005977,
        size.height * 0.4421833,
        size.width * 0.5991453,
        size.height * 0.4427648,
        size.width * 0.5977140,
        size.height * 0.4427185);
    path_81.cubicTo(
        size.width * 0.5955674,
        size.height * 0.4426630,
        size.width * 0.5939674,
        size.height * 0.4408185,
        size.width * 0.5931186,
        size.height * 0.4376333);
    path_81.cubicTo(
        size.width * 0.5922977,
        size.height * 0.4345593,
        size.width * 0.5924733,
        size.height * 0.4312944,
        size.width * 0.5939744,
        size.height * 0.4291148);
    path_81.cubicTo(
        size.width * 0.5980930,
        size.height * 0.4231463,
        size.width * 0.6001767,
        size.height * 0.4150519,
        size.width * 0.6031163,
        size.height * 0.4078648);
    path_81.cubicTo(
        size.width * 0.6036000,
        size.height * 0.4066796,
        size.width * 0.6040698,
        size.height * 0.4054278,
        size.width * 0.6046802,
        size.height * 0.4044333);
    path_81.cubicTo(
        size.width * 0.6064477,
        size.height * 0.4015389,
        size.width * 0.6091767,
        size.height * 0.4012259,
        size.width * 0.6111279,
        size.height * 0.4035389);
    path_81.cubicTo(
        size.width * 0.6131198,
        size.height * 0.4059093,
        size.width * 0.6136535,
        size.height * 0.4102352,
        size.width * 0.6123267,
        size.height * 0.4139241);
    path_81.cubicTo(
        size.width * 0.6117314,
        size.height * 0.4155889,
        size.width * 0.6109593,
        size.height * 0.4170981,
        size.width * 0.6102860,
        size.height * 0.4186963);
    path_81.cubicTo(
        size.width * 0.6096547,
        size.height * 0.4202056,
        size.width * 0.6090581,
        size.height * 0.4217370,
        size.width * 0.6083570,
        size.height * 0.4234815);
    path_81.close();

    Paint paint81Fill = Paint()..style = PaintingStyle.fill;
    paint81Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_81, paint81Fill);

    Path path_82 = Path();
    path_82.moveTo(size.width * 0.7944488, size.height * 0.3445407);
    path_82.cubicTo(
        size.width * 0.7939012,
        size.height * 0.3584352,
        size.width * 0.7903384,
        size.height * 0.3698704,
        size.width * 0.7844093,
        size.height * 0.3793389);
    path_82.cubicTo(
        size.width * 0.7828523,
        size.height * 0.3818204,
        size.width * 0.7803826,
        size.height * 0.3829259,
        size.width * 0.7782640,
        size.height * 0.3844019);
    path_82.cubicTo(
        size.width * 0.7771209,
        size.height * 0.3851963,
        size.width * 0.7763419,
        size.height * 0.3841444,
        size.width * 0.7764826,
        size.height * 0.3821778);
    path_82.cubicTo(
        size.width * 0.7768116,
        size.height * 0.3775833,
        size.width * 0.7771419,
        size.height * 0.3729667,
        size.width * 0.7776965,
        size.height * 0.3684278);
    path_82.cubicTo(
        size.width * 0.7782291,
        size.height * 0.3640685,
        size.width * 0.7793372,
        size.height * 0.3598537,
        size.width * 0.7796605,
        size.height * 0.3554722);
    path_82.cubicTo(
        size.width * 0.7799477,
        size.height * 0.3515259,
        size.width * 0.7795128,
        size.height * 0.3474352,
        size.width * 0.7793872,
        size.height * 0.3434111);
    path_82.cubicTo(
        size.width * 0.7793721,
        size.height * 0.3429074,
        size.width * 0.7792605,
        size.height * 0.3424167,
        size.width * 0.7791977,
        size.height * 0.3419241);
    path_82.cubicTo(
        size.width * 0.7782779,
        size.height * 0.3343000,
        size.width * 0.7804035,
        size.height * 0.3282204,
        size.width * 0.7845151,
        size.height * 0.3267222);
    path_82.cubicTo(
        size.width * 0.7887105,
        size.height * 0.3252019,
        size.width * 0.7927233,
        size.height * 0.3295611,
        size.width * 0.7937965,
        size.height * 0.3369944);
    path_82.cubicTo(
        size.width * 0.7941616,
        size.height * 0.3395426,
        size.width * 0.7942523,
        size.height * 0.3421926,
        size.width * 0.7944488,
        size.height * 0.3445407);
    path_82.close();

    Paint paint82Fill = Paint()..style = PaintingStyle.fill;
    paint82Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_82, paint82Fill);

    Path path_83 = Path();
    path_83.moveTo(size.width * 0.6060070, size.height * 0.7894963);
    path_83.cubicTo(
        size.width * 0.6049826,
        size.height * 0.7914315,
        size.width * 0.6040349,
        size.height * 0.7934981,
        size.width * 0.6029128,
        size.height * 0.7952648);
    path_83.cubicTo(
        size.width * 0.6020151,
        size.height * 0.7966630,
        size.width * 0.6009767,
        size.height * 0.7979481,
        size.width * 0.5998605,
        size.height * 0.7988537);
    path_83.cubicTo(
        size.width * 0.5964302,
        size.height * 0.8016370,
        size.width * 0.5936802,
        size.height * 0.7985741,
        size.width * 0.5939744,
        size.height * 0.7924037);
    path_83.cubicTo(
        size.width * 0.5940453,
        size.height * 0.7909944,
        size.width * 0.5941779,
        size.height * 0.7895981,
        size.width * 0.5942837,
        size.height * 0.7881000);
    path_83.cubicTo(
        size.width * 0.5939047,
        size.height * 0.7878759,
        size.width * 0.5936244,
        size.height * 0.7876741,
        size.width * 0.5933360,
        size.height * 0.7875519);
    path_83.cubicTo(
        size.width * 0.5913651,
        size.height * 0.7866685,
        size.width * 0.5901233,
        size.height * 0.7846796,
        size.width * 0.5898500,
        size.height * 0.7814259);
    path_83.cubicTo(
        size.width * 0.5895767,
        size.height * 0.7781963,
        size.width * 0.5903337,
        size.height * 0.7751889,
        size.width * 0.5921442,
        size.height * 0.7740259);
    path_83.cubicTo(
        size.width * 0.5947744,
        size.height * 0.7723370,
        size.width * 0.5958198,
        size.height * 0.7696222,
        size.width * 0.5961151,
        size.height * 0.7653074);
    path_83.cubicTo(
        size.width * 0.5963326,
        size.height * 0.7621093,
        size.width * 0.5977000,
        size.height * 0.7597630,
        size.width * 0.5997837,
        size.height * 0.7590130);
    path_83.cubicTo(
        size.width * 0.6020012,
        size.height * 0.7582093,
        size.width * 0.6039581,
        size.height * 0.7594722,
        size.width * 0.6051651,
        size.height * 0.7623111);
    path_83.cubicTo(
        size.width * 0.6063988,
        size.height * 0.7652167,
        size.width * 0.6076686,
        size.height * 0.7654963,
        size.width * 0.6094442,
        size.height * 0.7640093);
    path_83.cubicTo(
        size.width * 0.6101105,
        size.height * 0.7634519,
        size.width * 0.6108686,
        size.height * 0.7631278,
        size.width * 0.6116047,
        size.height * 0.7628148);
    path_83.cubicTo(
        size.width * 0.6134221,
        size.height * 0.7620204,
        size.width * 0.6150709,
        size.height * 0.7625019,
        size.width * 0.6161930,
        size.height * 0.7650833);
    path_83.cubicTo(
        size.width * 0.6172942,
        size.height * 0.7676204,
        size.width * 0.6171895,
        size.height * 0.7703704,
        size.width * 0.6160453,
        size.height * 0.7727407);
    path_83.cubicTo(
        size.width * 0.6149651,
        size.height * 0.7749870,
        size.width * 0.6137233,
        size.height * 0.7770444,
        size.width * 0.6124395,
        size.height * 0.7790000);
    path_83.cubicTo(
        size.width * 0.6114930,
        size.height * 0.7804426,
        size.width * 0.6111488,
        size.height * 0.7818963,
        size.width * 0.6116465,
        size.height * 0.7838519);
    path_83.cubicTo(
        size.width * 0.6118360,
        size.height * 0.7845889,
        size.width * 0.6120884,
        size.height * 0.7855056,
        size.width * 0.6119767,
        size.height * 0.7862000);
    path_83.cubicTo(
        size.width * 0.6117105,
        size.height * 0.7878648,
        size.width * 0.6115070,
        size.height * 0.7899778,
        size.width * 0.6107698,
        size.height * 0.7908944);
    path_83.cubicTo(
        size.width * 0.6101244,
        size.height * 0.7917093,
        size.width * 0.6087919,
        size.height * 0.7912630,
        size.width * 0.6077744,
        size.height * 0.7911519);
    path_83.cubicTo(
        size.width * 0.6073814,
        size.height * 0.7911056,
        size.width * 0.6070023,
        size.height * 0.7904796,
        size.width * 0.6066233,
        size.height * 0.7901222);
    path_83.cubicTo(
        size.width * 0.6064128,
        size.height * 0.7899111,
        size.width * 0.6062105,
        size.height * 0.7897093,
        size.width * 0.6060070,
        size.height * 0.7894963);
    path_83.close();

    Paint paint83Fill = Paint()..style = PaintingStyle.fill;
    paint83Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_83, paint83Fill);

    Path path_84 = Path();
    path_84.moveTo(size.width * 0.1718907, size.height * 0.05705481);
    path_84.cubicTo(
        size.width * 0.1754267,
        size.height * 0.04906222,
        size.width * 0.1789698,
        size.height * 0.04106963,
        size.width * 0.1825047,
        size.height * 0.03306593);
    path_84.cubicTo(
        size.width * 0.1831651,
        size.height * 0.03157907,
        size.width * 0.1836698,
        size.height * 0.02988000,
        size.width * 0.1844349,
        size.height * 0.02856093);
    path_84.cubicTo(
        size.width * 0.1856698,
        size.height * 0.02642593,
        size.width * 0.1872477,
        size.height * 0.02581111,
        size.width * 0.1889593,
        size.height * 0.02706315);
    path_84.cubicTo(
        size.width * 0.1906849,
        size.height * 0.02832630,
        size.width * 0.1913581,
        size.height * 0.03070722,
        size.width * 0.1911058,
        size.height * 0.03355778);
    path_84.cubicTo(
        size.width * 0.1909593,
        size.height * 0.03522333,
        size.width * 0.1905942,
        size.height * 0.03695593,
        size.width * 0.1900465,
        size.height * 0.03838685);
    path_84.cubicTo(
        size.width * 0.1878093,
        size.height * 0.04415481,
        size.width * 0.1855221,
        size.height * 0.04990056,
        size.width * 0.1831291,
        size.height * 0.05551204);
    path_84.cubicTo(
        size.width * 0.1803721,
        size.height * 0.06197315,
        size.width * 0.1774895,
        size.height * 0.06827778,
        size.width * 0.1746547,
        size.height * 0.07464963);
    path_84.cubicTo(
        size.width * 0.1743605,
        size.height * 0.07530907,
        size.width * 0.1740872,
        size.height * 0.07600222,
        size.width * 0.1737570,
        size.height * 0.07661685);
    path_84.cubicTo(
        size.width * 0.1723744,
        size.height * 0.07917685,
        size.width * 0.1707058,
        size.height * 0.08060759,
        size.width * 0.1685233,
        size.height * 0.07967981);
    path_84.cubicTo(
        size.width * 0.1665174,
        size.height * 0.07883019,
        size.width * 0.1652407,
        size.height * 0.07629278,
        size.width * 0.1650081,
        size.height * 0.07249204);
    path_84.cubicTo(
        size.width * 0.1648198,
        size.height * 0.06936222,
        size.width * 0.1648198,
        size.height * 0.06620981,
        size.width * 0.1646163,
        size.height * 0.06307981);
    path_84.cubicTo(
        size.width * 0.1643140,
        size.height * 0.05844093,
        size.width * 0.1639070,
        size.height * 0.05382426,
        size.width * 0.1635500,
        size.height * 0.04919630);
    path_84.cubicTo(
        size.width * 0.1634860,
        size.height * 0.04839148,
        size.width * 0.1633953,
        size.height * 0.04758667,
        size.width * 0.1633884,
        size.height * 0.04678185);
    path_84.cubicTo(
        size.width * 0.1633395,
        size.height * 0.04403185,
        size.width * 0.1640337,
        size.height * 0.04191926,
        size.width * 0.1657802,
        size.height * 0.04132667);
    path_84.cubicTo(
        size.width * 0.1675267,
        size.height * 0.04073426,
        size.width * 0.1688035,
        size.height * 0.04218741,
        size.width * 0.1693651,
        size.height * 0.04473611);
    path_84.cubicTo(
        size.width * 0.1699547,
        size.height * 0.04739667,
        size.width * 0.1702849,
        size.height * 0.05021352,
        size.width * 0.1707128,
        size.height * 0.05296352);
    path_84.cubicTo(
        size.width * 0.1708942,
        size.height * 0.05413722,
        size.width * 0.1710419,
        size.height * 0.05533333,
        size.width * 0.1712105,
        size.height * 0.05651815);
    path_84.cubicTo(
        size.width * 0.1714349,
        size.height * 0.05669704,
        size.width * 0.1716663,
        size.height * 0.05687593,
        size.width * 0.1718907,
        size.height * 0.05705481);
    path_84.close();

    Paint paint84Fill = Paint()..style = PaintingStyle.fill;
    paint84Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_84, paint84Fill);

    Path path_85 = Path();
    path_85.moveTo(size.width * 0.4222372, size.height * 0.0002463407);
    path_85.cubicTo(
        size.width * 0.4219000,
        size.height * 0.001285931,
        size.width * 0.4216826,
        size.height * 0.001979000,
        size.width * 0.4214581,
        size.height * 0.002672056);
    path_85.cubicTo(
        size.width * 0.4175023,
        size.height * 0.01472237,
        size.width * 0.4134256,
        size.height * 0.02667204,
        size.width * 0.4096442,
        size.height * 0.03886778);
    path_85.cubicTo(
        size.width * 0.4079884,
        size.height * 0.04419981,
        size.width * 0.4069791,
        size.height * 0.05003500,
        size.width * 0.4056314,
        size.height * 0.05562407);
    path_85.cubicTo(
        size.width * 0.4051337,
        size.height * 0.05769222,
        size.width * 0.4047267,
        size.height * 0.05991667,
        size.width * 0.4039477,
        size.height * 0.06170519);
    path_85.cubicTo(
        size.width * 0.4021593,
        size.height * 0.06580759,
        size.width * 0.3985256,
        size.height * 0.06522630,
        size.width * 0.3976267,
        size.height * 0.06047556);
    path_85.cubicTo(
        size.width * 0.3970302,
        size.height * 0.05732333,
        size.width * 0.3969395,
        size.height * 0.05354500,
        size.width * 0.3974093,
        size.height * 0.05034796);
    path_85.cubicTo(
        size.width * 0.3982233,
        size.height * 0.04485926,
        size.width * 0.3993244,
        size.height * 0.03934833,
        size.width * 0.4008895,
        size.height * 0.03429574);
    path_85.cubicTo(
        size.width * 0.4041233,
        size.height * 0.02383278,
        size.width * 0.4077570,
        size.height * 0.01368278,
        size.width * 0.4111744,
        size.height * 0.003353926);
    path_85.cubicTo(
        size.width * 0.4119384,
        size.height * 0.001040006,
        size.width * 0.4128581,
        size.height * -0.00004429833,
        size.width * 0.4146047,
        size.height * 0.0001680911);
    path_85.cubicTo(
        size.width * 0.4170593,
        size.height * 0.0004699074,
        size.width * 0.4195360,
        size.height * 0.0002463407,
        size.width * 0.4222372,
        size.height * 0.0002463407);
    path_85.close();

    Paint paint85Fill = Paint()..style = PaintingStyle.fill;
    paint85Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_85, paint85Fill);

    Path path_86 = Path();
    path_86.moveTo(size.width * 0.3632651, size.height * 0.2463722);
    path_86.cubicTo(
        size.width * 0.3564884,
        size.height * 0.2457130,
        size.width * 0.3504198,
        size.height * 0.2439352,
        size.width * 0.3455233,
        size.height * 0.2367352);
    path_86.cubicTo(
        size.width * 0.3432779,
        size.height * 0.2334389,
        size.width * 0.3417419,
        size.height * 0.2295815,
        size.width * 0.3420640,
        size.height * 0.2244630);
    path_86.cubicTo(
        size.width * 0.3421488,
        size.height * 0.2231759,
        size.width * 0.3423105,
        size.height * 0.2217574,
        size.width * 0.3427523,
        size.height * 0.2207389);
    path_86.cubicTo(
        size.width * 0.3431244,
        size.height * 0.2198796,
        size.width * 0.3439663,
        size.height * 0.2190296,
        size.width * 0.3445686,
        size.height * 0.2190852);
    path_86.cubicTo(
        size.width * 0.3451581,
        size.height * 0.2191407,
        size.width * 0.3460919,
        size.height * 0.2202037,
        size.width * 0.3462174,
        size.height * 0.2210519);
    path_86.cubicTo(
        size.width * 0.3471442,
        size.height * 0.2274907,
        size.width * 0.3503709,
        size.height * 0.2302296,
        size.width * 0.3536616,
        size.height * 0.2322648);
    path_86.cubicTo(
        size.width * 0.3608663,
        size.height * 0.2367241,
        size.width * 0.3680570,
        size.height * 0.2362778,
        size.width * 0.3747640,
        size.height * 0.2297722);
    path_86.cubicTo(
        size.width * 0.3765942,
        size.height * 0.2279944,
        size.width * 0.3780116,
        size.height * 0.2250667,
        size.width * 0.3794640,
        size.height * 0.2224500);
    path_86.cubicTo(
        size.width * 0.3797581,
        size.height * 0.2219130,
        size.width * 0.3796186,
        size.height * 0.2201130,
        size.width * 0.3792674,
        size.height * 0.2194315);
    path_86.cubicTo(
        size.width * 0.3782640,
        size.height * 0.2174537,
        size.width * 0.3779628,
        size.height * 0.2154519,
        size.width * 0.3787337,
        size.height * 0.2132722);
    path_86.cubicTo(
        size.width * 0.3795477,
        size.height * 0.2109926,
        size.width * 0.3809372,
        size.height * 0.2102759,
        size.width * 0.3825081,
        size.height * 0.2106241);
    path_86.cubicTo(
        size.width * 0.3852802,
        size.height * 0.2112389,
        size.width * 0.3870407,
        size.height * 0.2153519,
        size.width * 0.3866895,
        size.height * 0.2203481);
    path_86.cubicTo(
        size.width * 0.3862895,
        size.height * 0.2259704,
        size.width * 0.3845360,
        size.height * 0.2305204,
        size.width * 0.3819686,
        size.height * 0.2342204);
    path_86.cubicTo(
        size.width * 0.3765384,
        size.height * 0.2420130,
        size.width * 0.3700279,
        size.height * 0.2455778,
        size.width * 0.3632651,
        size.height * 0.2463722);
    path_86.close();

    Paint paint86Fill = Paint()..style = PaintingStyle.fill;
    paint86Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_86, paint86Fill);

    Path path_87 = Path();
    path_87.moveTo(size.width * 0.5642581, size.height * 0.7811019);
    path_87.cubicTo(
        size.width * 0.5630302,
        size.height * 0.7815704,
        size.width * 0.5619988,
        size.height * 0.7820741,
        size.width * 0.5609395,
        size.height * 0.7823648);
    path_87.cubicTo(
        size.width * 0.5586593,
        size.height * 0.7829796,
        size.width * 0.5566523,
        size.height * 0.7812019,
        size.width * 0.5560221,
        size.height * 0.7781167);
    path_87.cubicTo(
        size.width * 0.5553826,
        size.height * 0.7749759,
        size.width * 0.5563093,
        size.height * 0.7718019,
        size.width * 0.5584488,
        size.height * 0.7701352);
    path_87.cubicTo(
        size.width * 0.5600488,
        size.height * 0.7688944,
        size.width * 0.5617465,
        size.height * 0.7679444,
        size.width * 0.5632965,
        size.height * 0.7665926);
    path_87.cubicTo(
        size.width * 0.5638372,
        size.height * 0.7661222,
        size.width * 0.5643070,
        size.height * 0.7648815,
        size.width * 0.5644186,
        size.height * 0.7638759);
    path_87.cubicTo(
        size.width * 0.5647070,
        size.height * 0.7612926,
        size.width * 0.5647140,
        size.height * 0.7586333,
        size.width * 0.5649593,
        size.height * 0.7560389);
    path_87.cubicTo(
        size.width * 0.5652326,
        size.height * 0.7531222,
        size.width * 0.5662012,
        size.height * 0.7509648,
        size.width * 0.5680744,
        size.height * 0.7501259);
    path_87.cubicTo(
        size.width * 0.5699326,
        size.height * 0.7492870,
        size.width * 0.5714349,
        size.height * 0.7503833,
        size.width * 0.5727744,
        size.height * 0.7523500);
    path_87.cubicTo(
        size.width * 0.5728651,
        size.height * 0.7524852,
        size.width * 0.5729779,
        size.height * 0.7526185,
        size.width * 0.5730407,
        size.height * 0.7527870);
    path_87.cubicTo(
        size.width * 0.5742686,
        size.height * 0.7561630,
        size.width * 0.5755523,
        size.height * 0.7581074,
        size.width * 0.5785058,
        size.height * 0.7567667);
    path_87.cubicTo(
        size.width * 0.5810384,
        size.height * 0.7556148,
        size.width * 0.5830593,
        size.height * 0.7605778,
        size.width * 0.5821047,
        size.height * 0.7647148);
    path_87.cubicTo(
        size.width * 0.5818244,
        size.height * 0.7659222,
        size.width * 0.5813756,
        size.height * 0.7671278,
        size.width * 0.5808140,
        size.height * 0.7680333);
    path_87.cubicTo(
        size.width * 0.5793756,
        size.height * 0.7703370,
        size.width * 0.5789128,
        size.height * 0.7725944,
        size.width * 0.5797547,
        size.height * 0.7758815);
    path_87.cubicTo(
        size.width * 0.5801267,
        size.height * 0.7773463,
        size.width * 0.5797267,
        size.height * 0.7802074,
        size.width * 0.5790035,
        size.height * 0.7812352);
    path_87.cubicTo(
        size.width * 0.5782814,
        size.height * 0.7822648,
        size.width * 0.5765558,
        size.height * 0.7824537,
        size.width * 0.5755733,
        size.height * 0.7818167);
    path_87.cubicTo(
        size.width * 0.5742826,
        size.height * 0.7809796,
        size.width * 0.5736372,
        size.height * 0.7814815,
        size.width * 0.5727953,
        size.height * 0.7828000);
    path_87.cubicTo(
        size.width * 0.5717988,
        size.height * 0.7843556,
        size.width * 0.5707605,
        size.height * 0.7858981,
        size.width * 0.5696105,
        size.height * 0.7871278);
    path_87.cubicTo(
        size.width * 0.5668814,
        size.height * 0.7900444,
        size.width * 0.5647907,
        size.height * 0.7884685,
        size.width * 0.5643628,
        size.height * 0.7833148);
    path_87.cubicTo(
        size.width * 0.5643070,
        size.height * 0.7827222,
        size.width * 0.5643000,
        size.height * 0.7821296,
        size.width * 0.5642581,
        size.height * 0.7811019);
    path_87.close();

    Paint paint87Fill = Paint()..style = PaintingStyle.fill;
    paint87Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_87, paint87Fill);

    Path path_88 = Path();
    path_88.moveTo(size.width * 0.1186640, size.height * 0.0002583593);
    path_88.cubicTo(
        size.width * 0.1173174,
        size.height * 0.01009535,
        size.width * 0.1151147,
        size.height * 0.01953000,
        size.width * 0.1167070,
        size.height * 0.02983648);
    path_88.cubicTo(
        size.width * 0.1170372,
        size.height * 0.02944519,
        size.width * 0.1171628,
        size.height * 0.02936685,
        size.width * 0.1172267,
        size.height * 0.02921037);
    path_88.cubicTo(
        size.width * 0.1198640,
        size.height * 0.02279407,
        size.width * 0.1230767,
        size.height * 0.02155315,
        size.width * 0.1266477,
        size.height * 0.02558870);
    path_88.cubicTo(
        size.width * 0.1305488,
        size.height * 0.02999296,
        size.width * 0.1313488,
        size.height * 0.03711352,
        size.width * 0.1285419,
        size.height * 0.04278093);
    path_88.cubicTo(
        size.width * 0.1278337,
        size.height * 0.04421185,
        size.width * 0.1271674,
        size.height * 0.04593333,
        size.width * 0.1262198,
        size.height * 0.04676056);
    path_88.cubicTo(
        size.width * 0.1248314,
        size.height * 0.04796778,
        size.width * 0.1231547,
        size.height * 0.04936500,
        size.width * 0.1217023,
        size.height * 0.04913037);
    path_88.cubicTo(
        size.width * 0.1143640,
        size.height * 0.04792315,
        size.width * 0.1092778,
        size.height * 0.03934926,
        size.width * 0.1086393,
        size.height * 0.02766778);
    path_88.cubicTo(
        size.width * 0.1081483,
        size.height * 0.01865796,
        size.width * 0.1095794,
        size.height * 0.01016243,
        size.width * 0.1115227,
        size.height * 0.001834513);
    path_88.cubicTo(
        size.width * 0.1116770,
        size.height * 0.001174989,
        size.width * 0.1122803,
        size.height * 0.0003813222,
        size.width * 0.1126943,
        size.height * 0.0003477870);
    path_88.cubicTo(
        size.width * 0.1146516,
        size.height * 0.0001689322,
        size.width * 0.1166163,
        size.height * 0.0002583593,
        size.width * 0.1186640,
        size.height * 0.0002583593);
    path_88.close();

    Paint paint88Fill = Paint()..style = PaintingStyle.fill;
    paint88Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_88, paint88Fill);

    Path path_89 = Path();
    path_89.moveTo(size.width * 0.5887070, size.height * 0.6944463);
    path_89.cubicTo(
        size.width * 0.5907907,
        size.height * 0.6928815,
        size.width * 0.5927198,
        size.height * 0.6913722,
        size.width * 0.5946907,
        size.height * 0.6899759);
    path_89.cubicTo(
        size.width * 0.5967326,
        size.height * 0.6885333,
        size.width * 0.5982686,
        size.height * 0.6889352,
        size.width * 0.5991733,
        size.height * 0.6909815);
    path_89.cubicTo(
        size.width * 0.6000570,
        size.height * 0.6929833,
        size.width * 0.5998326,
        size.height * 0.6957556,
        size.width * 0.5983244,
        size.height * 0.6981019);
    path_89.cubicTo(
        size.width * 0.5967395,
        size.height * 0.7005833,
        size.width * 0.5950140,
        size.height * 0.7028537,
        size.width * 0.5932802,
        size.height * 0.7050667);
    path_89.cubicTo(
        size.width * 0.5924105,
        size.height * 0.7061722,
        size.width * 0.5920244,
        size.height * 0.7072796,
        size.width * 0.5925302,
        size.height * 0.7089444);
    path_89.cubicTo(
        size.width * 0.5925860,
        size.height * 0.7091241,
        size.width * 0.5926000,
        size.height * 0.7093370,
        size.width * 0.5926279,
        size.height * 0.7095259);
    path_89.cubicTo(
        size.width * 0.5930070,
        size.height * 0.7120870,
        size.width * 0.5936244,
        size.height * 0.7147574,
        size.width * 0.5921302,
        size.height * 0.7169259);
    path_89.cubicTo(
        size.width * 0.5906360,
        size.height * 0.7191056,
        size.width * 0.5891070,
        size.height * 0.7177537,
        size.width * 0.5877174,
        size.height * 0.7165574);
    path_89.cubicTo(
        size.width * 0.5861605,
        size.height * 0.7152056,
        size.width * 0.5849605,
        size.height * 0.7155630,
        size.width * 0.5839360,
        size.height * 0.7177981);
    path_89.cubicTo(
        size.width * 0.5837465,
        size.height * 0.7182019,
        size.width * 0.5834942,
        size.height * 0.7185259,
        size.width * 0.5832907,
        size.height * 0.7189167);
    path_89.cubicTo(
        size.width * 0.5805058,
        size.height * 0.7241704,
        size.width * 0.5786953,
        size.height * 0.7224481,
        size.width * 0.5772849,
        size.height * 0.7163907);
    path_89.cubicTo(
        size.width * 0.5764291,
        size.height * 0.7126907,
        size.width * 0.5755314,
        size.height * 0.7116944,
        size.width * 0.5733570,
        size.height * 0.7120648);
    path_89.cubicTo(
        size.width * 0.5717081,
        size.height * 0.7123426,
        size.width * 0.5698907,
        size.height * 0.7126574,
        size.width * 0.5693233,
        size.height * 0.7091463);
    path_89.cubicTo(
        size.width * 0.5689233,
        size.height * 0.7066648,
        size.width * 0.5700035,
        size.height * 0.7048204,
        size.width * 0.5725081,
        size.height * 0.7034000);
    path_89.cubicTo(
        size.width * 0.5725709,
        size.height * 0.7033667,
        size.width * 0.5726267,
        size.height * 0.7033333,
        size.width * 0.5726907,
        size.height * 0.7033111);
    path_89.cubicTo(
        size.width * 0.5750267,
        size.height * 0.7026852,
        size.width * 0.5763453,
        size.height * 0.7010537,
        size.width * 0.5764930,
        size.height * 0.6967167);
    path_89.cubicTo(
        size.width * 0.5766465,
        size.height * 0.6922111,
        size.width * 0.5782744,
        size.height * 0.6886222,
        size.width * 0.5812907,
        size.height * 0.6876056);
    path_89.cubicTo(
        size.width * 0.5842302,
        size.height * 0.6866111,
        size.width * 0.5863140,
        size.height * 0.6889241,
        size.width * 0.5879140,
        size.height * 0.6926241);
    path_89.cubicTo(
        size.width * 0.5881314,
        size.height * 0.6931389,
        size.width * 0.5883488,
        size.height * 0.6936315,
        size.width * 0.5887070,
        size.height * 0.6944463);
    path_89.close();

    Paint paint89Fill = Paint()..style = PaintingStyle.fill;
    paint89Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_89, paint89Fill);

    Path path_90 = Path();
    path_90.moveTo(size.width * 1.000302, size.height * 0.1607341);
    path_90.cubicTo(
        size.width * 1.000302,
        size.height * 0.1764061,
        size.width * 1.000302,
        size.height * 0.1917204,
        size.width * 1.000302,
        size.height * 0.2072926);
    path_90.cubicTo(
        size.width * 0.9998674,
        size.height * 0.2070574,
        size.width * 0.9994674,
        size.height * 0.2069241,
        size.width * 0.9991174,
        size.height * 0.2066444);
    path_90.cubicTo(
        size.width * 0.9957988,
        size.height * 0.2040500,
        size.width * 0.9924105,
        size.height * 0.2016574,
        size.width * 0.9892116,
        size.height * 0.1987407);
    path_90.cubicTo(
        size.width * 0.9871349,
        size.height * 0.1968407,
        size.width * 0.9851849,
        size.height * 0.1944259,
        size.width * 0.9834512,
        size.height * 0.1917759);
    path_90.cubicTo(
        size.width * 0.9808628,
        size.height * 0.1878074,
        size.width * 0.9808558,
        size.height * 0.1833033,
        size.width * 0.9832558,
        size.height * 0.1791002);
    path_90.cubicTo(
        size.width * 0.9844895,
        size.height * 0.1769315,
        size.width * 0.9858093,
        size.height * 0.1747630,
        size.width * 0.9873244,
        size.height * 0.1731420);
    path_90.cubicTo(
        size.width * 0.9909651,
        size.height * 0.1692407,
        size.width * 0.9947326,
        size.height * 0.1656302,
        size.width * 0.9984651,
        size.height * 0.1619526);
    path_90.cubicTo(
        size.width * 0.9989767,
        size.height * 0.1614494,
        size.width * 0.9995942,
        size.height * 0.1612035,
        size.width * 1.000302,
        size.height * 0.1607341);
    path_90.close();

    Paint paint90Fill = Paint()..style = PaintingStyle.fill;
    paint90Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_90, paint90Fill);

    Path path_91 = Path();
    path_91.moveTo(size.width * 0.7519419, size.height * 0.0002469074);
    path_91.cubicTo(
        size.width * 0.7513395,
        size.height * 0.007445796,
        size.width * 0.7507012,
        size.height * 0.01426463,
        size.width * 0.7502023,
        size.height * 0.02110574);
    path_91.cubicTo(
        size.width * 0.7493953,
        size.height * 0.03222833,
        size.width * 0.7502721,
        size.height * 0.04317204,
        size.width * 0.7517174,
        size.height * 0.05403741);
    path_91.cubicTo(
        size.width * 0.7519279,
        size.height * 0.05564704,
        size.width * 0.7518372,
        size.height * 0.05735741,
        size.width * 0.7518860,
        size.height * 0.05902296);
    path_91.cubicTo(
        size.width * 0.7508477,
        size.height * 0.05852000,
        size.width * 0.7496907,
        size.height * 0.05831870,
        size.width * 0.7487849,
        size.height * 0.05745796);
    path_91.cubicTo(
        size.width * 0.7445837,
        size.height * 0.05345611,
        size.width * 0.7420081,
        size.height * 0.04735278,
        size.width * 0.7407174,
        size.height * 0.03998611);
    path_91.cubicTo(
        size.width * 0.7385500,
        size.height * 0.02758926,
        size.width * 0.7385779,
        size.height * 0.01514772,
        size.width * 0.7408581,
        size.height * 0.002739685);
    path_91.cubicTo(
        size.width * 0.7412012,
        size.height * 0.0008728981,
        size.width * 0.7417000,
        size.height * 0.0001351243,
        size.width * 0.7429628,
        size.height * 0.0001910167);
    path_91.cubicTo(
        size.width * 0.7458814,
        size.height * 0.0003586926,
        size.width * 0.7488070,
        size.height * 0.0002469074,
        size.width * 0.7519419,
        size.height * 0.0002469074);
    path_91.close();

    Paint paint91Fill = Paint()..style = PaintingStyle.fill;
    paint91Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_91, paint91Fill);

    Path path_92 = Path();
    path_92.moveTo(size.width * 0.9647558, size.height * 0.1268407);
    path_92.cubicTo(
        size.width * 0.9615360,
        size.height * 0.1270083,
        size.width * 0.9583930,
        size.height * 0.1264719,
        size.width * 0.9555860,
        size.height * 0.1236548);
    path_92.cubicTo(
        size.width * 0.9537628,
        size.height * 0.1218328,
        size.width * 0.9523035,
        size.height * 0.1194852,
        size.width * 0.9517349,
        size.height * 0.1160311);
    path_92.cubicTo(
        size.width * 0.9507814,
        size.height * 0.1102072,
        size.width * 0.9536221,
        size.height * 0.1049981,
        size.width * 0.9573477,
        size.height * 0.1059706);
    path_92.cubicTo(
        size.width * 0.9587012,
        size.height * 0.1063283,
        size.width * 0.9600128,
        size.height * 0.1072785,
        size.width * 0.9612756,
        size.height * 0.1082063);
    path_92.cubicTo(
        size.width * 0.9649942,
        size.height * 0.1109561,
        size.width * 0.9688523,
        size.height * 0.1114480,
        size.width * 0.9728372,
        size.height * 0.1103748);
    path_92.cubicTo(
        size.width * 0.9744023,
        size.height * 0.1099500,
        size.width * 0.9756291,
        size.height * 0.1088770,
        size.width * 0.9765419,
        size.height * 0.1065854);
    path_92.cubicTo(
        size.width * 0.9783721,
        size.height * 0.1019798,
        size.width * 0.9815151,
        size.height * 0.1009404,
        size.width * 0.9838802,
        size.height * 0.1038802);
    path_92.cubicTo(
        size.width * 0.9863140,
        size.height * 0.1068983,
        size.width * 0.9864826,
        size.height * 0.1126776,
        size.width * 0.9841465,
        size.height * 0.1165230);
    path_92.cubicTo(
        size.width * 0.9834093,
        size.height * 0.1177415,
        size.width * 0.9824837,
        size.height * 0.1187587,
        size.width * 0.9815442,
        size.height * 0.1195524);
    path_92.cubicTo(
        size.width * 0.9763035,
        size.height * 0.1239902,
        size.width * 0.9707465,
        size.height * 0.1266841,
        size.width * 0.9647558,
        size.height * 0.1268407);
    path_92.close();

    Paint paint92Fill = Paint()..style = PaintingStyle.fill;
    paint92Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_92, paint92Fill);

    Path path_93 = Path();
    path_93.moveTo(size.width * 0.2509337, size.height * 0.9531815);
    path_93.cubicTo(
        size.width * 0.2525616,
        size.height * 0.9462056,
        size.width * 0.2550174,
        size.height * 0.9401259,
        size.width * 0.2579709,
        size.height * 0.9344907);
    path_93.cubicTo(
        size.width * 0.2594442,
        size.height * 0.9316741,
        size.width * 0.2608814,
        size.height * 0.9308481,
        size.width * 0.2624186,
        size.height * 0.9320426);
    path_93.cubicTo(
        size.width * 0.2639477,
        size.height * 0.9332278,
        size.width * 0.2647058,
        size.height * 0.9361574,
        size.width * 0.2639337,
        size.height * 0.9394426);
    path_93.cubicTo(
        size.width * 0.2617733,
        size.height * 0.9486759,
        size.width * 0.2582791,
        size.height * 0.9566704,
        size.width * 0.2543221,
        size.height * 0.9641481);
    path_93.cubicTo(
        size.width * 0.2536000,
        size.height * 0.9655111,
        size.width * 0.2524279,
        size.height * 0.9662833,
        size.width * 0.2514884,
        size.height * 0.9673778);
    path_93.cubicTo(
        size.width * 0.2503802,
        size.height * 0.9686759,
        size.width * 0.2494814,
        size.height * 0.9677241,
        size.width * 0.2488151,
        size.height * 0.9664944);
    path_93.cubicTo(
        size.width * 0.2473977,
        size.height * 0.9639019,
        size.width * 0.2459605,
        size.height * 0.9612981,
        size.width * 0.2447953,
        size.height * 0.9584130);
    path_93.cubicTo(
        size.width * 0.2427256,
        size.height * 0.9532944,
        size.width * 0.2408384,
        size.height * 0.9479944,
        size.width * 0.2389233,
        size.height * 0.9427296);
    path_93.cubicTo(
        size.width * 0.2383837,
        size.height * 0.9412426,
        size.width * 0.2378988,
        size.height * 0.9396778,
        size.width * 0.2375558,
        size.height * 0.9380574);
    path_93.cubicTo(
        size.width * 0.2367628,
        size.height * 0.9343130,
        size.width * 0.2375488,
        size.height * 0.9307685,
        size.width * 0.2394430,
        size.height * 0.9290259);
    path_93.cubicTo(
        size.width * 0.2413163,
        size.height * 0.9273037,
        size.width * 0.2438628,
        size.height * 0.9277852,
        size.width * 0.2453081,
        size.height * 0.9308241);
    path_93.cubicTo(
        size.width * 0.2465919,
        size.height * 0.9335296,
        size.width * 0.2476233,
        size.height * 0.9366593,
        size.width * 0.2483802,
        size.height * 0.9398241);
    path_93.cubicTo(
        size.width * 0.2494186,
        size.height * 0.9441611,
        size.width * 0.2500988,
        size.height * 0.9487222,
        size.width * 0.2509337,
        size.height * 0.9531815);
    path_93.close();

    Paint paint93Fill = Paint()..style = PaintingStyle.fill;
    paint93Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_93, paint93Fill);

    Path path_94 = Path();
    path_94.moveTo(size.width * 0.4384279, size.height * 0.9309259);
    path_94.cubicTo(
        size.width * 0.4373058,
        size.height * 0.9295185,
        size.width * 0.4361977,
        size.height * 0.9284778,
        size.width * 0.4353628,
        size.height * 0.9270259);
    path_94.cubicTo(
        size.width * 0.4332163,
        size.height * 0.9232815,
        size.width * 0.4323674,
        size.height * 0.9185185,
        size.width * 0.4320302,
        size.height * 0.9136556);
    path_94.cubicTo(
        size.width * 0.4310558,
        size.height * 0.8995148,
        size.width * 0.4321070,
        size.height * 0.8857204,
        size.width * 0.4353558,
        size.height * 0.8724296);
    path_94.cubicTo(
        size.width * 0.4358116,
        size.height * 0.8705519,
        size.width * 0.4364151,
        size.height * 0.8687185,
        size.width * 0.4371233,
        size.height * 0.8670537);
    path_94.cubicTo(
        size.width * 0.4384430,
        size.height * 0.8639241,
        size.width * 0.4404907,
        size.height * 0.8628056,
        size.width * 0.4424267,
        size.height * 0.8638889);
    path_94.cubicTo(
        size.width * 0.4443360,
        size.height * 0.8649519,
        size.width * 0.4455140,
        size.height * 0.8679037,
        size.width * 0.4453035,
        size.height * 0.8716593);
    path_94.cubicTo(
        size.width * 0.4451698,
        size.height * 0.8740741,
        size.width * 0.4448198,
        size.height * 0.8764648,
        size.width * 0.4444616,
        size.height * 0.8788241);
    path_94.cubicTo(
        size.width * 0.4426663,
        size.height * 0.8906500,
        size.width * 0.4408209,
        size.height * 0.9024556,
        size.width * 0.4390244,
        size.height * 0.9142815);
    path_94.cubicTo(
        size.width * 0.4383302,
        size.height * 0.9188426,
        size.width * 0.4378605,
        size.height * 0.9234370,
        size.width * 0.4388000,
        size.height * 0.9280870);
    path_94.cubicTo(
        size.width * 0.4388779,
        size.height * 0.9284556,
        size.width * 0.4388488,
        size.height * 0.9288926,
        size.width * 0.4388209,
        size.height * 0.9292944);
    path_94.cubicTo(
        size.width * 0.4388140,
        size.height * 0.9295741,
        size.width * 0.4387093,
        size.height * 0.9298426,
        size.width * 0.4384279,
        size.height * 0.9309259);
    path_94.close();

    Paint paint94Fill = Paint()..style = PaintingStyle.fill;
    paint94Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_94, paint94Fill);

    Path path_95 = Path();
    path_95.moveTo(size.width * 0.4136291, size.height * 0.5885426);
    path_95.cubicTo(
        size.width * 0.4132360,
        size.height * 0.5874130,
        size.width * 0.4127872,
        size.height * 0.5863296,
        size.width * 0.4124709,
        size.height * 0.5851444);
    path_95.cubicTo(
        size.width * 0.4101140,
        size.height * 0.5763130,
        size.width * 0.4062419,
        size.height * 0.5696963,
        size.width * 0.4010360,
        size.height * 0.5649667);
    path_95.cubicTo(
        size.width * 0.3965116,
        size.height * 0.5608648,
        size.width * 0.3917128,
        size.height * 0.5615796,
        size.width * 0.3868860,
        size.height * 0.5629556);
    path_95.cubicTo(
        size.width * 0.3856302,
        size.height * 0.5633130,
        size.width * 0.3843953,
        size.height * 0.5638167,
        size.width * 0.3831395,
        size.height * 0.5641741);
    path_95.cubicTo(
        size.width * 0.3806640,
        size.height * 0.5648667,
        size.width * 0.3788465,
        size.height * 0.5635593,
        size.width * 0.3782012,
        size.height * 0.5606741);
    path_95.cubicTo(
        size.width * 0.3775698,
        size.height * 0.5578463,
        size.width * 0.3783698,
        size.height * 0.5545593,
        size.width * 0.3806070,
        size.height * 0.5529500);
    path_95.cubicTo(
        size.width * 0.3888012,
        size.height * 0.5470593,
        size.width * 0.3970860,
        size.height * 0.5458519,
        size.width * 0.4047267,
        size.height * 0.5546944);
    path_95.cubicTo(
        size.width * 0.4077919,
        size.height * 0.5582481,
        size.width * 0.4103593,
        size.height * 0.5632130,
        size.width * 0.4126116,
        size.height * 0.5681537);
    path_95.cubicTo(
        size.width * 0.4153267,
        size.height * 0.5741222,
        size.width * 0.4155442,
        size.height * 0.5811204,
        size.width * 0.4142884,
        size.height * 0.5881296);
    path_95.cubicTo(
        size.width * 0.4140640,
        size.height * 0.5882741,
        size.width * 0.4138465,
        size.height * 0.5884074,
        size.width * 0.4136291,
        size.height * 0.5885426);
    path_95.close();

    Paint paint95Fill = Paint()..style = PaintingStyle.fill;
    paint95Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_95, paint95Fill);

    Path path_96 = Path();
    path_96.moveTo(size.width * 0.3535209, size.height * 0.8607704);
    path_96.cubicTo(
        size.width * 0.3476209,
        size.height * 0.8607370,
        size.width * 0.3436012,
        size.height * 0.8560185,
        size.width * 0.3427314,
        size.height * 0.8492907);
    path_96.cubicTo(
        size.width * 0.3407174,
        size.height * 0.8337185,
        size.width * 0.3501256,
        size.height * 0.8235907,
        size.width * 0.3575756,
        size.height * 0.8270222);
    path_96.cubicTo(
        size.width * 0.3642965,
        size.height * 0.8301185,
        size.width * 0.3671523,
        size.height * 0.8415204,
        size.width * 0.3634895,
        size.height * 0.8510222);
    path_96.cubicTo(
        size.width * 0.3609988,
        size.height * 0.8574944,
        size.width * 0.3572395,
        size.height * 0.8605796,
        size.width * 0.3535209,
        size.height * 0.8607704);
    path_96.close();
    path_96.moveTo(size.width * 0.3532616, size.height * 0.8508889);
    path_96.cubicTo(
        size.width * 0.3535140,
        size.height * 0.8507981,
        size.width * 0.3541523,
        size.height * 0.8506759,
        size.width * 0.3547488,
        size.height * 0.8503741);
    path_96.cubicTo(
        size.width * 0.3576174,
        size.height * 0.8488759,
        size.width * 0.3594140,
        size.height * 0.8446389,
        size.width * 0.3587547,
        size.height * 0.8410185);
    path_96.cubicTo(
        size.width * 0.3580453,
        size.height * 0.8371389,
        size.width * 0.3551419,
        size.height * 0.8352833,
        size.width * 0.3520686,
        size.height * 0.8367704);
    path_96.cubicTo(
        size.width * 0.3516477,
        size.height * 0.8369704,
        size.width * 0.3512198,
        size.height * 0.8372167,
        size.width * 0.3508267,
        size.height * 0.8375296);
    path_96.cubicTo(
        size.width * 0.3491081,
        size.height * 0.8388722,
        size.width * 0.3472767,
        size.height * 0.8434444,
        size.width * 0.3476349,
        size.height * 0.8454444);
    path_96.cubicTo(
        size.width * 0.3481965,
        size.height * 0.8485741,
        size.width * 0.3504756,
        size.height * 0.8509444,
        size.width * 0.3532616,
        size.height * 0.8508889);
    path_96.close();

    Paint paint96Fill = Paint()..style = PaintingStyle.fill;
    paint96Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_96, paint96Fill);

    Path path_97 = Path();
    path_97.moveTo(size.width * 0.2980291, size.height * 0.9753370);
    path_97.cubicTo(
        size.width * 0.2979372,
        size.height * 0.9802000,
        size.width * 0.2965419,
        size.height * 0.9843704,
        size.width * 0.2935523,
        size.height * 0.9870870);
    path_97.cubicTo(
        size.width * 0.2925000,
        size.height * 0.9880370,
        size.width * 0.2914767,
        size.height * 0.9890648,
        size.width * 0.2904174,
        size.height * 0.9899815);
    path_97.cubicTo(
        size.width * 0.2864744,
        size.height * 0.9933907,
        size.width * 0.2823070,
        size.height * 0.9916241,
        size.width * 0.2800058,
        size.height * 0.9855093);
    path_97.cubicTo(
        size.width * 0.2784837,
        size.height * 0.9814630,
        size.width * 0.2778035,
        size.height * 0.9770481,
        size.width * 0.2783640,
        size.height * 0.9723759);
    path_97.cubicTo(
        size.width * 0.2794453,
        size.height * 0.9633981,
        size.width * 0.2879128,
        size.height * 0.9574074,
        size.width * 0.2929140,
        size.height * 0.9618907);
    path_97.cubicTo(
        size.width * 0.2961209,
        size.height * 0.9647519,
        size.width * 0.2979942,
        size.height * 0.9688315,
        size.width * 0.2980291,
        size.height * 0.9753370);
    path_97.close();

    Paint paint97Fill = Paint()..style = PaintingStyle.fill;
    paint97Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_97, paint97Fill);

    Path path_98 = Path();
    path_98.moveTo(size.width * 0.9830581, size.height * 0.03503296);
    path_98.cubicTo(
        size.width * 0.9766395,
        size.height * 0.03778296,
        size.width * 0.9747314,
        size.height * 0.03447407,
        size.width * 0.9739872,
        size.height * 0.02740926);
    path_98.cubicTo(
        size.width * 0.9736372,
        size.height * 0.02740926,
        size.width * 0.9732651,
        size.height * 0.02738704,
        size.width * 0.9729000,
        size.height * 0.02740926);
    path_98.cubicTo(
        size.width * 0.9678209,
        size.height * 0.02771111,
        size.width * 0.9649442,
        size.height * 0.02364222,
        size.width * 0.9647837,
        size.height * 0.01556020);
    path_98.cubicTo(
        size.width * 0.9647267,
        size.height * 0.01276561,
        size.width * 0.9649372,
        size.height * 0.009870407,
        size.width * 0.9654012,
        size.height * 0.007176407);
    path_98.cubicTo(
        size.width * 0.9661023,
        size.height * 0.003096296,
        size.width * 0.9681721,
        size.height * 0.0009723926,
        size.width * 0.9703535,
        size.height * 0.001531313);
    path_98.cubicTo(
        size.width * 0.9725349,
        size.height * 0.002079056,
        size.width * 0.9739105,
        size.height * 0.005130759,
        size.width * 0.9738965,
        size.height * 0.009434444);
    path_98.cubicTo(
        size.width * 0.9738895,
        size.height * 0.01052993,
        size.width * 0.9738337,
        size.height * 0.01162541,
        size.width * 0.9737837,
        size.height * 0.01330217);
    path_98.cubicTo(
        size.width * 0.9763733,
        size.height * 0.01221787,
        size.width * 0.9789547,
        size.height * 0.01022811,
        size.width * 0.9812488,
        size.height * 0.01342513);
    path_98.cubicTo(
        size.width * 0.9836267,
        size.height * 0.01672276,
        size.width * 0.9829814,
        size.height * 0.02085870,
        size.width * 0.9820837,
        size.height * 0.02525185);
    path_98.cubicTo(
        size.width * 0.9825814,
        size.height * 0.02509537,
        size.width * 0.9828686,
        size.height * 0.02505074,
        size.width * 0.9831360,
        size.height * 0.02490537);
    path_98.cubicTo(
        size.width * 0.9864535,
        size.height * 0.02313907,
        size.width * 0.9886360,
        size.height * 0.02553130,
        size.width * 0.9884186,
        size.height * 0.03105352);
    path_98.cubicTo(
        size.width * 0.9883058,
        size.height * 0.03383685,
        size.width * 0.9878291,
        size.height * 0.03662037,
        size.width * 0.9873093,
        size.height * 0.03930315);
    path_98.cubicTo(
        size.width * 0.9868395,
        size.height * 0.04172889,
        size.width * 0.9858151,
        size.height * 0.04159463,
        size.width * 0.9849384,
        size.height * 0.03980611);
    path_98.cubicTo(
        size.width * 0.9842442,
        size.height * 0.03839778,
        size.width * 0.9837326,
        size.height * 0.03676556,
        size.width * 0.9830581,
        size.height * 0.03503296);
    path_98.close();

    Paint paint98Fill = Paint()..style = PaintingStyle.fill;
    paint98Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_98, paint98Fill);

    Path path_99 = Path();
    path_99.moveTo(size.width * 0.6062663, size.height * 0.9509241);
    path_99.cubicTo(
        size.width * 0.6064907,
        size.height * 0.9498056,
        size.width * 0.6065326,
        size.height * 0.9492148,
        size.width * 0.6067081,
        size.height * 0.9487444);
    path_99.cubicTo(
        size.width * 0.6101535,
        size.height * 0.9395111,
        size.width * 0.6108756,
        size.height * 0.9295741,
        size.width * 0.6098581,
        size.height * 0.9191222);
    path_99.cubicTo(
        size.width * 0.6094651,
        size.height * 0.9151204,
        size.width * 0.6091779,
        size.height * 0.9110852,
        size.width * 0.6089326,
        size.height * 0.9070481);
    path_99.cubicTo(
        size.width * 0.6088407,
        size.height * 0.9055519,
        size.width * 0.6088907,
        size.height * 0.9039981,
        size.width * 0.6090372,
        size.height * 0.9025000);
    path_99.cubicTo(
        size.width * 0.6094512,
        size.height * 0.8983519,
        size.width * 0.6112058,
        size.height * 0.8955241,
        size.width * 0.6136116,
        size.height * 0.8949648);
    path_99.cubicTo(
        size.width * 0.6158570,
        size.height * 0.8944407,
        size.width * 0.6181581,
        size.height * 0.8963296,
        size.width * 0.6192663,
        size.height * 0.8998833);
    path_99.cubicTo(
        size.width * 0.6197430,
        size.height * 0.9014037,
        size.width * 0.6200872,
        size.height * 0.9031037,
        size.width * 0.6202198,
        size.height * 0.9047796);
    path_99.cubicTo(
        size.width * 0.6213360,
        size.height * 0.9188315,
        size.width * 0.6191605,
        size.height * 0.9315407,
        size.width * 0.6138151,
        size.height * 0.9428204);
    path_99.cubicTo(
        size.width * 0.6119907,
        size.height * 0.9466759,
        size.width * 0.6096965,
        size.height * 0.9496278,
        size.width * 0.6062663,
        size.height * 0.9509241);
    path_99.close();

    Paint paint99Fill = Paint()..style = PaintingStyle.fill;
    paint99Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_99, paint99Fill);

    Path path_100 = Path();
    path_100.moveTo(size.width * 0.9667407, size.height * 0.05736685);
    path_100.cubicTo(
        size.width * 0.9661372,
        size.height * 0.06126796,
        size.width * 0.9657930,
        size.height * 0.06533704,
        size.width * 0.9648744,
        size.height * 0.06903704);
    path_100.cubicTo(
        size.width * 0.9626570,
        size.height * 0.07801333,
        size.width * 0.9560349,
        size.height * 0.07954481,
        size.width * 0.9520640,
        size.height * 0.07223407);
    path_100.cubicTo(
        size.width * 0.9485779,
        size.height * 0.06581759,
        size.width * 0.9486198,
        size.height * 0.05544407,
        size.width * 0.9522116,
        size.height * 0.04905000);
    path_100.cubicTo(
        size.width * 0.9530116,
        size.height * 0.04763037,
        size.width * 0.9539302,
        size.height * 0.04632259,
        size.width * 0.9548988,
        size.height * 0.04519352);
    path_100.cubicTo(
        size.width * 0.9595500,
        size.height * 0.03977204,
        size.width * 0.9649581,
        size.height * 0.04311426,
        size.width * 0.9661023,
        size.height * 0.05210167);
    path_100.cubicTo(
        size.width * 0.9663128,
        size.height * 0.05377852,
        size.width * 0.9663616,
        size.height * 0.05550000,
        size.width * 0.9664884,
        size.height * 0.05721037);
    path_100.cubicTo(
        size.width * 0.9665721,
        size.height * 0.05726611,
        size.width * 0.9666558,
        size.height * 0.05731093,
        size.width * 0.9667407,
        size.height * 0.05736685);
    path_100.close();

    Paint paint100Fill = Paint()..style = PaintingStyle.fill;
    paint100Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_100, paint100Fill);

    Path path_101 = Path();
    path_101.moveTo(size.width * 0.1465581, size.height * 0.1452750);
    path_101.cubicTo(
        size.width * 0.1457930,
        size.height * 0.1474772,
        size.width * 0.1453372,
        size.height * 0.1502494,
        size.width * 0.1442151,
        size.height * 0.1517809);
    path_101.cubicTo(
        size.width * 0.1375570,
        size.height * 0.1609024,
        size.width * 0.1299453,
        size.height * 0.1656980,
        size.width * 0.1211198,
        size.height * 0.1620426);
    path_101.cubicTo(
        size.width * 0.1143923,
        size.height * 0.1592480,
        size.width * 0.1106110,
        size.height * 0.1497017,
        size.width * 0.1113898,
        size.height * 0.1382104);
    path_101.cubicTo(
        size.width * 0.1116352,
        size.height * 0.1345437,
        size.width * 0.1124140,
        size.height * 0.1308996,
        size.width * 0.1132278,
        size.height * 0.1274120);
    path_101.cubicTo(
        size.width * 0.1139152,
        size.height * 0.1244496,
        size.width * 0.1155990,
        size.height * 0.1234994,
        size.width * 0.1170651,
        size.height * 0.1246733);
    path_101.cubicTo(
        size.width * 0.1185733,
        size.height * 0.1258806,
        size.width * 0.1188616,
        size.height * 0.1285409,
        size.width * 0.1177953,
        size.height * 0.1314361);
    path_101.cubicTo(
        size.width * 0.1151570,
        size.height * 0.1386015,
        size.width * 0.1189314,
        size.height * 0.1508643,
        size.width * 0.1242767,
        size.height * 0.1520828);
    path_101.cubicTo(
        size.width * 0.1294198,
        size.height * 0.1532452,
        size.width * 0.1344430,
        size.height * 0.1521385,
        size.width * 0.1392756,
        size.height * 0.1490981);
    path_101.cubicTo(
        size.width * 0.1415070,
        size.height * 0.1477007,
        size.width * 0.1436953,
        size.height * 0.1461133,
        size.width * 0.1459058,
        size.height * 0.1446156);
    path_101.cubicTo(
        size.width * 0.1461302,
        size.height * 0.1448280,
        size.width * 0.1463477,
        size.height * 0.1450515,
        size.width * 0.1465581,
        size.height * 0.1452750);
    path_101.close();

    Paint paint101Fill = Paint()..style = PaintingStyle.fill;
    paint101Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_101, paint101Fill);

    Path path_102 = Path();
    path_102.moveTo(size.width * 0.4767616, size.height * 0.2906389);
    path_102.cubicTo(
        size.width * 0.4759965,
        size.height * 0.2929537,
        size.width * 0.4754419,
        size.height * 0.2950093,
        size.width * 0.4746709,
        size.height * 0.2968093);
    path_102.cubicTo(
        size.width * 0.4739965,
        size.height * 0.2983741,
        size.width * 0.4731837,
        size.height * 0.2998944,
        size.width * 0.4722291,
        size.height * 0.3010019);
    path_102.cubicTo(
        size.width * 0.4697384,
        size.height * 0.3038630,
        size.width * 0.4668058,
        size.height * 0.3023093,
        size.width * 0.4661395,
        size.height * 0.2975241);
    path_102.cubicTo(
        size.width * 0.4657535,
        size.height * 0.2947630,
        size.width * 0.4658384,
        size.height * 0.2916667,
        size.width * 0.4661744,
        size.height * 0.2888611);
    path_102.cubicTo(
        size.width * 0.4667012,
        size.height * 0.2844019,
        size.width * 0.4675221,
        size.height * 0.2800074,
        size.width * 0.4683849,
        size.height * 0.2756593);
    path_102.cubicTo(
        size.width * 0.4698791,
        size.height * 0.2681370,
        size.width * 0.4752523,
        size.height * 0.2662481,
        size.width * 0.4785570,
        size.height * 0.2720944);
    path_102.cubicTo(
        size.width * 0.4806826,
        size.height * 0.2758500,
        size.width * 0.4827593,
        size.height * 0.2796944,
        size.width * 0.4846884,
        size.height * 0.2837204);
    path_102.cubicTo(
        size.width * 0.4868628,
        size.height * 0.2882574,
        size.width * 0.4868209,
        size.height * 0.2926519,
        size.width * 0.4848291,
        size.height * 0.2951556);
    path_102.cubicTo(
        size.width * 0.4828221,
        size.height * 0.2976704,
        size.width * 0.4802477,
        size.height * 0.2966870,
        size.width * 0.4778349,
        size.height * 0.2924722);
    path_102.cubicTo(
        size.width * 0.4775326,
        size.height * 0.2919574,
        size.width * 0.4772314,
        size.height * 0.2914444,
        size.width * 0.4767616,
        size.height * 0.2906389);
    path_102.close();

    Paint paint102Fill = Paint()..style = PaintingStyle.fill;
    paint102Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_102, paint102Fill);

    Path path_103 = Path();
    path_103.moveTo(size.width * 0.4806547, size.height * 0.6770870);
    path_103.cubicTo(
        size.width * 0.4836709,
        size.height * 0.6771204,
        size.width * 0.4857337,
        size.height * 0.6806981,
        size.width * 0.4854535,
        size.height * 0.6850907);
    path_103.cubicTo(
        size.width * 0.4853547,
        size.height * 0.6865778,
        size.width * 0.4850953,
        size.height * 0.6881093,
        size.width * 0.4846814,
        size.height * 0.6894500);
    path_103.cubicTo(
        size.width * 0.4831733,
        size.height * 0.6943574,
        size.width * 0.4816512,
        size.height * 0.6992648,
        size.width * 0.4799744,
        size.height * 0.7040278);
    path_103.cubicTo(
        size.width * 0.4778558,
        size.height * 0.7100519,
        size.width * 0.4743965,
        size.height * 0.7104759,
        size.width * 0.4714500,
        size.height * 0.7053463);
    path_103.cubicTo(
        size.width * 0.4696477,
        size.height * 0.7022056,
        size.width * 0.4676895,
        size.height * 0.6992870,
        size.width * 0.4659221,
        size.height * 0.6961019);
    path_103.cubicTo(
        size.width * 0.4628000,
        size.height * 0.6904778,
        size.width * 0.4637965,
        size.height * 0.6847667,
        size.width * 0.4682721,
        size.height * 0.6825759);
    path_103.cubicTo(
        size.width * 0.4719767,
        size.height * 0.6807648,
        size.width * 0.4757081,
        size.height * 0.6790981,
        size.width * 0.4794337,
        size.height * 0.6774000);
    path_103.cubicTo(
        size.width * 0.4799105,
        size.height * 0.6771759,
        size.width * 0.4804302,
        size.height * 0.6771426,
        size.width * 0.4806547,
        size.height * 0.6770870);
    path_103.close();

    Paint paint103Fill = Paint()..style = PaintingStyle.fill;
    paint103Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_103, paint103Fill);

    Path path_104 = Path();
    path_104.moveTo(size.width * 0.8290907, size.height * 0.5515630);
    path_104.cubicTo(
        size.width * 0.8278070,
        size.height * 0.5500204,
        size.width * 0.8277930,
        size.height * 0.5475167,
        size.width * 0.8279826,
        size.height * 0.5451463);
    path_104.cubicTo(
        size.width * 0.8281860,
        size.height * 0.5426537,
        size.width * 0.8284733,
        size.height * 0.5400722,
        size.width * 0.8291047,
        size.height * 0.5377926);
    path_104.cubicTo(
        size.width * 0.8320023,
        size.height * 0.5272722,
        size.width * 0.8358395,
        size.height * 0.5177593,
        size.width * 0.8415919,
        size.height * 0.5105611);
    path_104.cubicTo(
        size.width * 0.8427291,
        size.height * 0.5091407,
        size.width * 0.8440267,
        size.height * 0.5079111,
        size.width * 0.8453663,
        size.height * 0.5070741);
    path_104.cubicTo(
        size.width * 0.8478500,
        size.height * 0.5055204,
        size.width * 0.8503547,
        size.height * 0.5069167,
        size.width * 0.8515616,
        size.height * 0.5101593);
    path_104.cubicTo(
        size.width * 0.8527756,
        size.height * 0.5134111,
        size.width * 0.8522767,
        size.height * 0.5172796,
        size.width * 0.8502570,
        size.height * 0.5202870);
    path_104.cubicTo(
        size.width * 0.8445814,
        size.height * 0.5287259,
        size.width * 0.8389128,
        size.height * 0.5371667,
        size.width * 0.8332302,
        size.height * 0.5455944);
    path_104.cubicTo(
        size.width * 0.8319186,
        size.height * 0.5475389,
        size.width * 0.8305849,
        size.height * 0.5494056,
        size.width * 0.8290907,
        size.height * 0.5515630);
    path_104.close();

    Paint paint104Fill = Paint()..style = PaintingStyle.fill;
    paint104Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_104, paint104Fill);

    Path path_105 = Path();
    path_105.moveTo(size.width * 0.4122616, size.height * 0.9491463);
    path_105.cubicTo(
        size.width * 0.4122547,
        size.height * 0.9452222,
        size.width * 0.4136151,
        size.height * 0.9423944,
        size.width * 0.4160570,
        size.height * 0.9415222);
    path_105.cubicTo(
        size.width * 0.4170384,
        size.height * 0.9411648,
        size.width * 0.4180698,
        size.height * 0.9411870,
        size.width * 0.4190733,
        size.height * 0.9409519);
    path_105.cubicTo(
        size.width * 0.4221465,
        size.height * 0.9402481,
        size.width * 0.4251977,
        size.height * 0.9393537,
        size.width * 0.4282849,
        size.height * 0.9388611);
    path_105.cubicTo(
        size.width * 0.4293163,
        size.height * 0.9386944,
        size.width * 0.4307395,
        size.height * 0.9390185,
        size.width * 0.4313709,
        size.height * 0.9400685);
    path_105.cubicTo(
        size.width * 0.4319953,
        size.height * 0.9410981,
        size.width * 0.4322337,
        size.height * 0.9434889,
        size.width * 0.4319674,
        size.height * 0.9449759);
    path_105.cubicTo(
        size.width * 0.4300802,
        size.height * 0.9553500,
        size.width * 0.4261523,
        size.height * 0.9637556,
        size.width * 0.4213884,
        size.height * 0.9712019);
    path_105.cubicTo(
        size.width * 0.4206942,
        size.height * 0.9722852,
        size.width * 0.4193116,
        size.height * 0.9730796,
        size.width * 0.4184279,
        size.height * 0.9727556);
    path_105.cubicTo(
        size.width * 0.4178105,
        size.height * 0.9725315,
        size.width * 0.4174884,
        size.height * 0.9701833,
        size.width * 0.4170605,
        size.height * 0.9687537);
    path_105.cubicTo(
        size.width * 0.4168209,
        size.height * 0.9679593,
        size.width * 0.4166605,
        size.height * 0.9671093,
        size.width * 0.4164360,
        size.height * 0.9663056);
    path_105.cubicTo(
        size.width * 0.4148779,
        size.height * 0.9606926,
        size.width * 0.4133209,
        size.height * 0.9550926,
        size.width * 0.4117558,
        size.height * 0.9494815);
    path_105.cubicTo(
        size.width * 0.4119244,
        size.height * 0.9493815,
        size.width * 0.4120930,
        size.height * 0.9492574,
        size.width * 0.4122616,
        size.height * 0.9491463);
    path_105.close();

    Paint paint105Fill = Paint()..style = PaintingStyle.fill;
    paint105Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_105, paint105Fill);

    Path path_106 = Path();
    path_106.moveTo(size.width * 0.5688035, size.height * 0.3892093);
    path_106.cubicTo(
        size.width * 0.5697372,
        size.height * 0.3784667,
        size.width * 0.5718488,
        size.height * 0.3686407,
        size.width * 0.5754826,
        size.height * 0.3598111);
    path_106.cubicTo(
        size.width * 0.5773907,
        size.height * 0.3551833,
        size.width * 0.5807651,
        size.height * 0.3540537,
        size.width * 0.5833756,
        size.height * 0.3563111);
    path_106.cubicTo(
        size.width * 0.5859709,
        size.height * 0.3585463,
        size.width * 0.5872547,
        size.height * 0.3637444,
        size.width * 0.5857535,
        size.height * 0.3687759);
    path_106.cubicTo(
        size.width * 0.5825047,
        size.height * 0.3796296,
        size.width * 0.5783733,
        size.height * 0.3895889,
        size.width * 0.5725640,
        size.height * 0.3975037);
    path_106.cubicTo(
        size.width * 0.5712174,
        size.height * 0.3993370,
        size.width * 0.5703198,
        size.height * 0.3989130,
        size.width * 0.5697512,
        size.height * 0.3961519);
    path_106.cubicTo(
        size.width * 0.5692814,
        size.height * 0.3938481,
        size.width * 0.5690919,
        size.height * 0.3914222,
        size.width * 0.5688035,
        size.height * 0.3892093);
    path_106.close();

    Paint paint106Fill = Paint()..style = PaintingStyle.fill;
    paint106Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_106, paint106Fill);

    Path path_107 = Path();
    path_107.moveTo(size.width * 0.3601012, size.height * 0.2811593);
    path_107.cubicTo(
        size.width * 0.3605709,
        size.height * 0.2816407,
        size.width * 0.3608244,
        size.height * 0.2818963,
        size.width * 0.3610767,
        size.height * 0.2821537);
    path_107.cubicTo(
        size.width * 0.3638686,
        size.height * 0.2849815,
        size.width * 0.3642895,
        size.height * 0.2888833,
        size.width * 0.3620872,
        size.height * 0.2928185);
    path_107.cubicTo(
        size.width * 0.3609500,
        size.height * 0.2948537,
        size.width * 0.3598070,
        size.height * 0.2964074,
        size.width * 0.3606140,
        size.height * 0.2997370);
    path_107.cubicTo(
        size.width * 0.3610837,
        size.height * 0.3016833,
        size.width * 0.3602837,
        size.height * 0.3040519,
        size.width * 0.3588384,
        size.height * 0.3048574);
    path_107.cubicTo(
        size.width * 0.3574000,
        size.height * 0.3056630,
        size.width * 0.3568256,
        size.height * 0.3038185,
        size.width * 0.3562849,
        size.height * 0.3021407);
    path_107.cubicTo(
        size.width * 0.3561442,
        size.height * 0.3016944,
        size.width * 0.3560186,
        size.height * 0.3011463,
        size.width * 0.3557872,
        size.height * 0.3008778);
    path_107.cubicTo(
        size.width * 0.3537314,
        size.height * 0.2985315,
        size.width * 0.3533663,
        size.height * 0.2953778,
        size.width * 0.3541523,
        size.height * 0.2917574);
    path_107.cubicTo(
        size.width * 0.3484349,
        size.height * 0.2900685,
        size.width * 0.3468279,
        size.height * 0.2825463,
        size.width * 0.3528337,
        size.height * 0.2756259);
    path_107.cubicTo(
        size.width * 0.3517605,
        size.height * 0.2758278,
        size.width * 0.3511360,
        size.height * 0.2760167,
        size.width * 0.3505047,
        size.height * 0.2760500);
    path_107.cubicTo(
        size.width * 0.3490314,
        size.height * 0.2761074,
        size.width * 0.3477965,
        size.height * 0.2753463,
        size.width * 0.3475012,
        size.height * 0.2727981);
    path_107.cubicTo(
        size.width * 0.3472070,
        size.height * 0.2702611,
        size.width * 0.3481116,
        size.height * 0.2683481,
        size.width * 0.3495640,
        size.height * 0.2681370);
    path_107.cubicTo(
        size.width * 0.3543070,
        size.height * 0.2674204,
        size.width * 0.3590698,
        size.height * 0.2668056,
        size.width * 0.3638337,
        size.height * 0.2667389);
    path_107.cubicTo(
        size.width * 0.3661070,
        size.height * 0.2667056,
        size.width * 0.3669977,
        size.height * 0.2708537,
        size.width * 0.3655523,
        size.height * 0.2737704);
    path_107.cubicTo(
        size.width * 0.3649349,
        size.height * 0.2750222,
        size.width * 0.3640721,
        size.height * 0.2759722,
        size.width * 0.3632930,
        size.height * 0.2770130);
    path_107.cubicTo(
        size.width * 0.3622837,
        size.height * 0.2783537,
        size.width * 0.3612523,
        size.height * 0.2796611,
        size.width * 0.3601012,
        size.height * 0.2811593);
    path_107.close();

    Paint paint107Fill = Paint()..style = PaintingStyle.fill;
    paint107Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_107, paint107Fill);

    Path path_108 = Path();
    path_108.moveTo(size.width * 0.8734849, size.height * 0.2559296);
    path_108.cubicTo(
        size.width * 0.8737651,
        size.height * 0.2528000,
        size.width * 0.8740105,
        size.height * 0.2488648,
        size.width * 0.8745233,
        size.height * 0.2450296);
    path_108.cubicTo(
        size.width * 0.8747616,
        size.height * 0.2432204,
        size.width * 0.8753791,
        size.height * 0.2414093,
        size.width * 0.8760802,
        size.height * 0.2399000);
    path_108.cubicTo(
        size.width * 0.8772244,
        size.height * 0.2374519,
        size.width * 0.8788651,
        size.height * 0.2364111,
        size.width * 0.8807942,
        size.height * 0.2370037);
    path_108.cubicTo(
        size.width * 0.8828081,
        size.height * 0.2376296,
        size.width * 0.8843093,
        size.height * 0.2396537,
        size.width * 0.8844849,
        size.height * 0.2427944);
    path_108.cubicTo(
        size.width * 0.8847093,
        size.height * 0.2469759,
        size.width * 0.8844988,
        size.height * 0.2512463,
        size.width * 0.8842953,
        size.height * 0.2554593);
    path_108.cubicTo(
        size.width * 0.8840919,
        size.height * 0.2595963,
        size.width * 0.8835593,
        size.height * 0.2636870,
        size.width * 0.8833767,
        size.height * 0.2678241);
    path_108.cubicTo(
        size.width * 0.8832012,
        size.height * 0.2716685,
        size.width * 0.8836500,
        size.height * 0.2753019,
        size.width * 0.8857826,
        size.height * 0.2778611);
    path_108.cubicTo(
        size.width * 0.8868837,
        size.height * 0.2791796,
        size.width * 0.8862953,
        size.height * 0.2802537,
        size.width * 0.8854814,
        size.height * 0.2812037);
    path_108.cubicTo(
        size.width * 0.8830465,
        size.height * 0.2840426,
        size.width * 0.8793070,
        size.height * 0.2832278,
        size.width * 0.8774128,
        size.height * 0.2785778);
    path_108.cubicTo(
        size.width * 0.8759326,
        size.height * 0.2749333,
        size.width * 0.8749860,
        size.height * 0.2706185,
        size.width * 0.8742000,
        size.height * 0.2664037);
    path_108.cubicTo(
        size.width * 0.8736395,
        size.height * 0.2633519,
        size.width * 0.8737372,
        size.height * 0.2599981,
        size.width * 0.8734849,
        size.height * 0.2559296);
    path_108.close();

    Paint paint108Fill = Paint()..style = PaintingStyle.fill;
    paint108Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_108, paint108Fill);

    Path path_109 = Path();
    path_109.moveTo(size.width * 0.7555837, size.height * 0.5470926);
    path_109.cubicTo(
        size.width * 0.7555267,
        size.height * 0.5513407,
        size.width * 0.7550081,
        size.height * 0.5549519,
        size.width * 0.7533942,
        size.height * 0.5579704);
    path_109.cubicTo(
        size.width * 0.7520128,
        size.height * 0.5605519,
        size.width * 0.7499430,
        size.height * 0.5615685,
        size.width * 0.7484558,
        size.height * 0.5603056);
    path_109.cubicTo(
        size.width * 0.7465686,
        size.height * 0.5587074,
        size.width * 0.7468488,
        size.height * 0.5561370,
        size.width * 0.7469337,
        size.height * 0.5532074);
    path_109.cubicTo(
        size.width * 0.7470384,
        size.height * 0.5498759,
        size.width * 0.7468070,
        size.height * 0.5462093,
        size.width * 0.7459930,
        size.height * 0.5431815);
    path_109.cubicTo(
        size.width * 0.7444919,
        size.height * 0.5376019,
        size.width * 0.7423453,
        size.height * 0.5324833,
        size.width * 0.7406895,
        size.height * 0.5270056);
    path_109.cubicTo(
        size.width * 0.7396791,
        size.height * 0.5236741,
        size.width * 0.7388093,
        size.height * 0.5201093,
        size.width * 0.7383884,
        size.height * 0.5164981);
    path_109.cubicTo(
        size.width * 0.7379535,
        size.height * 0.5127315,
        size.width * 0.7394895,
        size.height * 0.5111204,
        size.width * 0.7418047,
        size.height * 0.5124630);
    path_109.cubicTo(
        size.width * 0.7427453,
        size.height * 0.5130111,
        size.width * 0.7437698,
        size.height * 0.5137037,
        size.width * 0.7444570,
        size.height * 0.5147981);
    path_109.cubicTo(
        size.width * 0.7496837,
        size.height * 0.5230593,
        size.width * 0.7539907,
        size.height * 0.5322481,
        size.width * 0.7553872,
        size.height * 0.5441537);
    path_109.cubicTo(
        size.width * 0.7555267,
        size.height * 0.5452593,
        size.width * 0.7555407,
        size.height * 0.5463778,
        size.width * 0.7555837,
        size.height * 0.5470926);
    path_109.close();

    Paint paint109Fill = Paint()..style = PaintingStyle.fill;
    paint109Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_109, paint109Fill);

    Path path_110 = Path();
    path_110.moveTo(size.width * 0.3315628, size.height * 0.4024444);
    path_110.cubicTo(
        size.width * 0.3319267,
        size.height * 0.4022111,
        size.width * 0.3322919,
        size.height * 0.4019870,
        size.width * 0.3326500,
        size.height * 0.4017407);
    path_110.cubicTo(
        size.width * 0.3383326,
        size.height * 0.3979963,
        size.width * 0.3441267,
        size.height * 0.3945981,
        size.width * 0.3496558,
        size.height * 0.3903278);
    path_110.cubicTo(
        size.width * 0.3519419,
        size.height * 0.3885611,
        size.width * 0.3537802,
        size.height * 0.3850741,
        size.width * 0.3555628,
        size.height * 0.3820000);
    path_110.cubicTo(
        size.width * 0.3562919,
        size.height * 0.3807370,
        size.width * 0.3565581,
        size.height * 0.3785019,
        size.width * 0.3566570,
        size.height * 0.3766574);
    path_110.cubicTo(
        size.width * 0.3567965,
        size.height * 0.3739630,
        size.width * 0.3558779,
        size.height * 0.3730019,
        size.width * 0.3544047,
        size.height * 0.3738630);
    path_110.cubicTo(
        size.width * 0.3525035,
        size.height * 0.3749685,
        size.width * 0.3505186,
        size.height * 0.3731019,
        size.width * 0.3499151,
        size.height * 0.3696481);
    path_110.cubicTo(
        size.width * 0.3493605,
        size.height * 0.3664500,
        size.width * 0.3506233,
        size.height * 0.3634222,
        size.width * 0.3528058,
        size.height * 0.3627056);
    path_110.cubicTo(
        size.width * 0.3584105,
        size.height * 0.3608722,
        size.width * 0.3636233,
        size.height * 0.3685074,
        size.width * 0.3629221,
        size.height * 0.3776296);
    path_110.cubicTo(
        size.width * 0.3623814,
        size.height * 0.3846833,
        size.width * 0.3600523,
        size.height * 0.3902056,
        size.width * 0.3565233,
        size.height * 0.3942741);
    path_110.cubicTo(
        size.width * 0.3505395,
        size.height * 0.4011481,
        size.width * 0.3438395,
        size.height * 0.4049611,
        size.width * 0.3363965,
        size.height * 0.4047815);
    path_110.cubicTo(
        size.width * 0.3347756,
        size.height * 0.4047481,
        size.width * 0.3331547,
        size.height * 0.4039426,
        size.width * 0.3315349,
        size.height * 0.4034963);
    path_110.cubicTo(
        size.width * 0.3315558,
        size.height * 0.4031389,
        size.width * 0.3315628,
        size.height * 0.4027926,
        size.width * 0.3315628,
        size.height * 0.4024444);
    path_110.close();

    Paint paint110Fill = Paint()..style = PaintingStyle.fill;
    paint110Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_110, paint110Fill);

    Path path_111 = Path();
    path_111.moveTo(size.width * 0.1994965, size.height * 0.8789685);
    path_111.cubicTo(
        size.width * 0.1988791,
        size.height * 0.8838981,
        size.width * 0.1983256,
        size.height * 0.8888611,
        size.width * 0.1975953,
        size.height * 0.8937463);
    path_111.cubicTo(
        size.width * 0.1973500,
        size.height * 0.8953667,
        size.width * 0.1967465,
        size.height * 0.8969426,
        size.width * 0.1961081,
        size.height * 0.8982852);
    path_111.cubicTo(
        size.width * 0.1956105,
        size.height * 0.8993241,
        size.width * 0.1947965,
        size.height * 0.8999722,
        size.width * 0.1941233,
        size.height * 0.9007889);
    path_111.cubicTo(
        size.width * 0.1938000,
        size.height * 0.8996481,
        size.width * 0.1934209,
        size.height * 0.8985407,
        size.width * 0.1931616,
        size.height * 0.8973685);
    path_111.cubicTo(
        size.width * 0.1912605,
        size.height * 0.8886704,
        size.width * 0.1893453,
        size.height * 0.8799852,
        size.width * 0.1875209,
        size.height * 0.8712556);
    path_111.cubicTo(
        size.width * 0.1868826,
        size.height * 0.8682148,
        size.width * 0.1862023,
        size.height * 0.8650852,
        size.width * 0.1860337,
        size.height * 0.8619315);
    path_111.cubicTo(
        size.width * 0.1858163,
        size.height * 0.8577407,
        size.width * 0.1874512,
        size.height * 0.8544093,
        size.width * 0.1897035,
        size.height * 0.8532907);
    path_111.cubicTo(
        size.width * 0.1919907,
        size.height * 0.8521630,
        size.width * 0.1945930,
        size.height * 0.8532907,
        size.width * 0.1958209,
        size.height * 0.8569796);
    path_111.cubicTo(
        size.width * 0.1970837,
        size.height * 0.8607593,
        size.width * 0.1979256,
        size.height * 0.8649722,
        size.width * 0.1985779,
        size.height * 0.8691426);
    path_111.cubicTo(
        size.width * 0.1990686,
        size.height * 0.8722500,
        size.width * 0.1989640,
        size.height * 0.8755815,
        size.width * 0.1991244,
        size.height * 0.8788111);
    path_111.cubicTo(
        size.width * 0.1992581,
        size.height * 0.8788796,
        size.width * 0.1993779,
        size.height * 0.8789241,
        size.width * 0.1994965,
        size.height * 0.8789685);
    path_111.close();

    Paint paint111Fill = Paint()..style = PaintingStyle.fill;
    paint111Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_111, paint111Fill);

    Path path_112 = Path();
    path_112.moveTo(size.width * 0.8461384, size.height * 0.02848370);
    path_112.cubicTo(
        size.width * 0.8460535,
        size.height * 0.03454241,
        size.width * 0.8449105,
        size.height * 0.03991926,
        size.width * 0.8425605,
        size.height * 0.04440167);
    path_112.cubicTo(
        size.width * 0.8405256,
        size.height * 0.04828056,
        size.width * 0.8380488,
        size.height * 0.05156704,
        size.width * 0.8360081,
        size.height * 0.05543481);
    path_112.cubicTo(
        size.width * 0.8341488,
        size.height * 0.05895593,
        size.width * 0.8325279,
        size.height * 0.06282370,
        size.width * 0.8309849,
        size.height * 0.06672500);
    path_112.cubicTo(
        size.width * 0.8300872,
        size.height * 0.06899426,
        size.width * 0.8289291,
        size.height * 0.06827870,
        size.width * 0.8284244,
        size.height * 0.06709389);
    path_112.cubicTo(
        size.width * 0.8276523,
        size.height * 0.06530537,
        size.width * 0.8269930,
        size.height * 0.06291315,
        size.width * 0.8270419,
        size.height * 0.06082278);
    path_112.cubicTo(
        size.width * 0.8271895,
        size.height * 0.05497648,
        size.width * 0.8287605,
        size.height * 0.04985685,
        size.width * 0.8311174,
        size.height * 0.04539667);
    path_112.cubicTo(
        size.width * 0.8323035,
        size.height * 0.04314981,
        size.width * 0.8336012,
        size.height * 0.04104815,
        size.width * 0.8348709,
        size.height * 0.03890204);
    path_112.cubicTo(
        size.width * 0.8368988,
        size.height * 0.03547019,
        size.width * 0.8382035,
        size.height * 0.03156889,
        size.width * 0.8384279,
        size.height * 0.02675111);
    path_112.cubicTo(
        size.width * 0.8386384,
        size.height * 0.02220148,
        size.width * 0.8399291,
        size.height * 0.01993222,
        size.width * 0.8420477,
        size.height * 0.01989870);
    path_112.cubicTo(
        size.width * 0.8441244,
        size.height * 0.01986519,
        size.width * 0.8457174,
        size.height * 0.02262611,
        size.width * 0.8460535,
        size.height * 0.02682926);
    path_112.cubicTo(
        size.width * 0.8461035,
        size.height * 0.02744407,
        size.width * 0.8461174,
        size.height * 0.02804778,
        size.width * 0.8461384,
        size.height * 0.02848370);
    path_112.close();

    Paint paint112Fill = Paint()..style = PaintingStyle.fill;
    paint112Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_112, paint112Fill);

    Path path_113 = Path();
    path_113.moveTo(size.width * 0.4315605, size.height * 0.7266296);
    path_113.cubicTo(
        size.width * 0.4314837,
        size.height * 0.7182444,
        size.width * 0.4356640,
        size.height * 0.7108333,
        size.width * 0.4405477,
        size.height * 0.7106889);
    path_113.cubicTo(
        size.width * 0.4447640,
        size.height * 0.7105537,
        size.width * 0.4481942,
        size.height * 0.7162556,
        size.width * 0.4482640,
        size.height * 0.7234981);
    path_113.cubicTo(
        size.width * 0.4483419,
        size.height * 0.7314463,
        size.width * 0.4442442,
        size.height * 0.7385889,
        size.width * 0.4395163,
        size.height * 0.7386907);
    path_113.cubicTo(
        size.width * 0.4355035,
        size.height * 0.7387685,
        size.width * 0.4312023,
        size.height * 0.7355722,
        size.width * 0.4315605,
        size.height * 0.7266296);
    path_113.close();

    Paint paint113Fill = Paint()..style = PaintingStyle.fill;
    paint113Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_113, paint113Fill);

    Path path_114 = Path();
    path_114.moveTo(size.width * 0.6599488, size.height * 0.04617741);
    path_114.cubicTo(
        size.width * 0.6603628,
        size.height * 0.03790537,
        size.width * 0.6650419,
        size.height * 0.02704000,
        size.width * 0.6697558,
        size.height * 0.02424537);
    path_114.cubicTo(
        size.width * 0.6706965,
        size.height * 0.02368648,
        size.width * 0.6717209,
        size.height * 0.02328407,
        size.width * 0.6727163,
        size.height * 0.02321685);
    path_114.cubicTo(
        size.width * 0.6758872,
        size.height * 0.02299333,
        size.width * 0.6760419,
        size.height * 0.02354111,
        size.width * 0.6750244,
        size.height * 0.02807944);
    path_114.cubicTo(
        size.width * 0.6739093,
        size.height * 0.03305389,
        size.width * 0.6735860,
        size.height * 0.03848667,
        size.width * 0.6730326,
        size.height * 0.04375167);
    path_114.cubicTo(
        size.width * 0.6728012,
        size.height * 0.04593148,
        size.width * 0.6730256,
        size.height * 0.04823426,
        size.width * 0.6727581,
        size.height * 0.05039167);
    path_114.cubicTo(
        size.width * 0.6722884,
        size.height * 0.05422574,
        size.width * 0.6709767,
        size.height * 0.05718815,
        size.width * 0.6684372,
        size.height * 0.05806000);
    path_114.cubicTo(
        size.width * 0.6657360,
        size.height * 0.05897667,
        size.width * 0.6634349,
        size.height * 0.05746759,
        size.width * 0.6619616,
        size.height * 0.05386815);
    path_114.cubicTo(
        size.width * 0.6610221,
        size.height * 0.05156537,
        size.width * 0.6606012,
        size.height * 0.04874833,
        size.width * 0.6599488,
        size.height * 0.04617741);
    path_114.close();

    Paint paint114Fill = Paint()..style = PaintingStyle.fill;
    paint114Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_114, paint114Fill);

    Path path_115 = Path();
    path_115.moveTo(size.width * 0.6301605, size.height * 0.3887741);
    path_115.cubicTo(
        size.width * 0.6297965,
        size.height * 0.3957056,
        size.width * 0.6295221,
        size.height * 0.4006574,
        size.width * 0.6292767,
        size.height * 0.4055981);
    path_115.cubicTo(
        size.width * 0.6291721,
        size.height * 0.4076648,
        size.width * 0.6284140,
        size.height * 0.4090630,
        size.width * 0.6272000,
        size.height * 0.4087167);
    path_115.cubicTo(
        size.width * 0.6253128,
        size.height * 0.4081907,
        size.width * 0.6230337,
        size.height * 0.4078889,
        size.width * 0.6217500,
        size.height * 0.4060333);
    path_115.cubicTo(
        size.width * 0.6196453,
        size.height * 0.4030037,
        size.width * 0.6181221,
        size.height * 0.3988907,
        size.width * 0.6165302,
        size.height * 0.3950444);
    path_115.cubicTo(
        size.width * 0.6160453,
        size.height * 0.3938833,
        size.width * 0.6160314,
        size.height * 0.3921167,
        size.width * 0.6160035,
        size.height * 0.3906185);
    path_115.cubicTo(
        size.width * 0.6158919,
        size.height * 0.3838111,
        size.width * 0.6190349,
        size.height * 0.3783556,
        size.width * 0.6230337,
        size.height * 0.3783000);
    path_115.cubicTo(
        size.width * 0.6271233,
        size.height * 0.3782444,
        size.width * 0.6302105,
        size.height * 0.3836648,
        size.width * 0.6301605,
        size.height * 0.3887741);
    path_115.close();

    Paint paint115Fill = Paint()..style = PaintingStyle.fill;
    paint115Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_115, paint115Fill);

    Path path_116 = Path();
    path_116.moveTo(size.width * 0.4174244, size.height * 0.8804444);
    path_116.cubicTo(
        size.width * 0.4176558,
        size.height * 0.8776389,
        size.width * 0.4177128,
        size.height * 0.8747426,
        size.width * 0.4181895,
        size.height * 0.8720389);
    path_116.cubicTo(
        size.width * 0.4185686,
        size.height * 0.8698685,
        size.width * 0.4192558,
        size.height * 0.8676444,
        size.width * 0.4201605,
        size.height * 0.8659241);
    path_116.cubicTo(
        size.width * 0.4221605,
        size.height * 0.8621222,
        size.width * 0.4255698,
        size.height * 0.8614630,
        size.width * 0.4281372,
        size.height * 0.8639778);
    path_116.cubicTo(
        size.width * 0.4307186,
        size.height * 0.8664944,
        size.width * 0.4319047,
        size.height * 0.8716796,
        size.width * 0.4305721,
        size.height * 0.8765204);
    path_116.cubicTo(
        size.width * 0.4292733,
        size.height * 0.8812370,
        size.width * 0.4275407,
        size.height * 0.8856426,
        size.width * 0.4259907,
        size.height * 0.8901685);
    path_116.cubicTo(
        size.width * 0.4258081,
        size.height * 0.8906944,
        size.width * 0.4255488,
        size.height * 0.8911648,
        size.width * 0.4253384,
        size.height * 0.8916667);
    path_116.cubicTo(
        size.width * 0.4236058,
        size.height * 0.8959704,
        size.width * 0.4214651,
        size.height * 0.8960944,
        size.width * 0.4193395,
        size.height * 0.8919907);
    path_116.cubicTo(
        size.width * 0.4179651,
        size.height * 0.8893648,
        size.width * 0.4173965,
        size.height * 0.8857315,
        size.width * 0.4174244,
        size.height * 0.8804444);
    path_116.close();

    Paint paint116Fill = Paint()..style = PaintingStyle.fill;
    paint116Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_116, paint116Fill);

    Path path_117 = Path();
    path_117.moveTo(size.width * 0.8058767, size.height * 0.9536278);
    path_117.cubicTo(
        size.width * 0.8091953,
        size.height * 0.9539296,
        size.width * 0.8117000,
        size.height * 0.9563667,
        size.width * 0.8131384,
        size.height * 0.9611741);
    path_117.cubicTo(
        size.width * 0.8151372,
        size.height * 0.9678463,
        size.width * 0.8128081,
        size.height * 0.9752019,
        size.width * 0.8082616,
        size.height * 0.9766222);
    path_117.cubicTo(
        size.width * 0.8053930,
        size.height * 0.9775167,
        size.width * 0.8026640,
        size.height * 0.9765556,
        size.width * 0.8002430,
        size.height * 0.9740074);
    path_117.cubicTo(
        size.width * 0.7970860,
        size.height * 0.9706870,
        size.width * 0.7967709,
        size.height * 0.9645722,
        size.width * 0.7990721,
        size.height * 0.9597648);
    path_117.cubicTo(
        size.width * 0.8008465,
        size.height * 0.9560537,
        size.width * 0.8028186,
        size.height * 0.9534944,
        size.width * 0.8058767,
        size.height * 0.9536278);
    path_117.close();

    Paint paint117Fill = Paint()..style = PaintingStyle.fill;
    paint117Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_117, paint117Fill);

    Path path_118 = Path();
    path_118.moveTo(size.width * 0.3104814, size.height * 0.2503056);
    path_118.cubicTo(
        size.width * 0.3104395,
        size.height * 0.2573481,
        size.width * 0.3078849,
        size.height * 0.2616630,
        size.width * 0.3037744,
        size.height * 0.2616074);
    path_118.cubicTo(
        size.width * 0.2981267,
        size.height * 0.2615296,
        size.width * 0.2952081,
        size.height * 0.2571815,
        size.width * 0.2952930,
        size.height * 0.2489759);
    path_118.cubicTo(
        size.width * 0.2953558,
        size.height * 0.2431963,
        size.width * 0.2990314,
        size.height * 0.2373167,
        size.width * 0.3025884,
        size.height * 0.2373278);
    path_118.cubicTo(
        size.width * 0.3073105,
        size.height * 0.2373278,
        size.width * 0.3105233,
        size.height * 0.2426148,
        size.width * 0.3104814,
        size.height * 0.2503056);
    path_118.close();

    Paint paint118Fill = Paint()..style = PaintingStyle.fill;
    paint118Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_118, paint118Fill);

    Path path_119 = Path();
    path_119.moveTo(size.width * 0.8278558, size.height * 0.07801481);
    path_119.cubicTo(
        size.width * 0.8282558,
        size.height * 0.07713185,
        size.width * 0.8286000,
        size.height * 0.07618167,
        size.width * 0.8290628,
        size.height * 0.07538796);
    path_119.cubicTo(
        size.width * 0.8313500,
        size.height * 0.07143074,
        size.width * 0.8337140,
        size.height * 0.06759667,
        size.width * 0.8359442,
        size.height * 0.06358352);
    path_119.cubicTo(
        size.width * 0.8386802,
        size.height * 0.05865389,
        size.width * 0.8413605,
        size.height * 0.05365722,
        size.width * 0.8439558,
        size.height * 0.04855981);
    path_119.cubicTo(
        size.width * 0.8454860,
        size.height * 0.04556389,
        size.width * 0.8473093,
        size.height * 0.04445741,
        size.width * 0.8490849,
        size.height * 0.04594407);
    path_119.cubicTo(
        size.width * 0.8508314,
        size.height * 0.04739722,
        size.width * 0.8516942,
        size.height * 0.05077315,
        size.width * 0.8507407,
        size.height * 0.05408185);
    path_119.cubicTo(
        size.width * 0.8499337,
        size.height * 0.05688778,
        size.width * 0.8488605,
        size.height * 0.05968222,
        size.width * 0.8475267,
        size.height * 0.06189556);
    path_119.cubicTo(
        size.width * 0.8426721,
        size.height * 0.06993296,
        size.width * 0.8368500,
        size.height * 0.07560037,
        size.width * 0.8300512,
        size.height * 0.07854019);
    path_119.cubicTo(
        size.width * 0.8294279,
        size.height * 0.07880852,
        size.width * 0.8287465,
        size.height * 0.07875259,
        size.width * 0.8280942,
        size.height * 0.07885333);
    path_119.cubicTo(
        size.width * 0.8280105,
        size.height * 0.07856259,
        size.width * 0.8279326,
        size.height * 0.07829426,
        size.width * 0.8278558,
        size.height * 0.07801481);
    path_119.close();

    Paint paint119Fill = Paint()..style = PaintingStyle.fill;
    paint119Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_119, paint119Fill);

    Path path_120 = Path();
    path_120.moveTo(size.width * 0.7081721, size.height * 0.8451093);
    path_120.cubicTo(
        size.width * 0.7121221,
        size.height * 0.8450537,
        size.width * 0.7153488,
        size.height * 0.8500611,
        size.width * 0.7154128,
        size.height * 0.8563667);
    path_120.cubicTo(
        size.width * 0.7154826,
        size.height * 0.8630056,
        size.width * 0.7121291,
        size.height * 0.8685722,
        size.width * 0.7080605,
        size.height * 0.8685722);
    path_120.cubicTo(
        size.width * 0.7038372,
        size.height * 0.8685722,
        size.width * 0.7004000,
        size.height * 0.8635315,
        size.width * 0.7003500,
        size.height * 0.8572722);
    path_120.cubicTo(
        size.width * 0.7002942,
        size.height * 0.8504759,
        size.width * 0.7037035,
        size.height * 0.8451759,
        size.width * 0.7081721,
        size.height * 0.8451093);
    path_120.close();

    Paint paint120Fill = Paint()..style = PaintingStyle.fill;
    paint120Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_120, paint120Fill);

    Path path_121 = Path();
    path_121.moveTo(size.width * 0.2103000, size.height * 0.8717907);
    path_121.cubicTo(
        size.width * 0.2100686,
        size.height * 0.8752685,
        size.width * 0.2099570,
        size.height * 0.8779056,
        size.width * 0.2097116,
        size.height * 0.8805000);
    path_121.cubicTo(
        size.width * 0.2095081,
        size.height * 0.8826796,
        size.width * 0.2087221,
        size.height * 0.8833167,
        size.width * 0.2075860,
        size.height * 0.8818741);
    path_121.cubicTo(
        size.width * 0.2033407,
        size.height * 0.8764981,
        size.width * 0.2002267,
        size.height * 0.8697574,
        size.width * 0.1988023,
        size.height * 0.8614296);
    path_121.cubicTo(
        size.width * 0.1984023,
        size.height * 0.8590815,
        size.width * 0.1988512,
        size.height * 0.8559407,
        size.width * 0.1995314,
        size.height * 0.8536370);
    path_121.cubicTo(
        size.width * 0.2004721,
        size.height * 0.8504519,
        size.width * 0.2024779,
        size.height * 0.8492556,
        size.width * 0.2047023,
        size.height * 0.8498370);
    path_121.cubicTo(
        size.width * 0.2070244,
        size.height * 0.8504407,
        size.width * 0.2085256,
        size.height * 0.8528111,
        size.width * 0.2089395,
        size.height * 0.8563870);
    path_121.cubicTo(
        size.width * 0.2095640,
        size.height * 0.8617426,
        size.width * 0.2099081,
        size.height * 0.8671852,
        size.width * 0.2103000,
        size.height * 0.8717907);
    path_121.close();

    Paint paint121Fill = Paint()..style = PaintingStyle.fill;
    paint121Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_121, paint121Fill);

    Path path_122 = Path();
    path_122.moveTo(size.width * 0.4034849, size.height * 0.09009889);
    path_122.cubicTo(
        size.width * 0.4031756,
        size.height * 0.09615741,
        size.width * 0.4028744,
        size.height * 0.1022161,
        size.width * 0.4025442,
        size.height * 0.1082637);
    path_122.cubicTo(
        size.width * 0.4024814,
        size.height * 0.1093704,
        size.width * 0.4023616,
        size.height * 0.1104770,
        size.width * 0.4021733,
        size.height * 0.1115389);
    path_122.cubicTo(
        size.width * 0.4015907,
        size.height * 0.1147359,
        size.width * 0.3995837,
        size.height * 0.1156974,
        size.width * 0.3982651,
        size.height * 0.1131152);
    path_122.cubicTo(
        size.width * 0.3971360,
        size.height * 0.1109019,
        size.width * 0.3961535,
        size.height * 0.1082191,
        size.width * 0.3956837,
        size.height * 0.1054804);
    path_122.cubicTo(
        size.width * 0.3944558,
        size.height * 0.09832611,
        size.width * 0.3946453,
        size.height * 0.09103778,
        size.width * 0.3957465,
        size.height * 0.08382778);
    path_122.cubicTo(
        size.width * 0.3959221,
        size.height * 0.08266519,
        size.width * 0.3962233,
        size.height * 0.08150259,
        size.width * 0.3966093,
        size.height * 0.08047426);
    path_122.cubicTo(
        size.width * 0.3975430,
        size.height * 0.07799259,
        size.width * 0.3989314,
        size.height * 0.07666241,
        size.width * 0.4007698,
        size.height * 0.07731074);
    path_122.cubicTo(
        size.width * 0.4026430,
        size.height * 0.07797019,
        size.width * 0.4034640,
        size.height * 0.08021704,
        size.width * 0.4035686,
        size.height * 0.08310111);
    path_122.cubicTo(
        size.width * 0.4036453,
        size.height * 0.08541500,
        size.width * 0.4035826,
        size.height * 0.08775130,
        size.width * 0.4035826,
        size.height * 0.09007648);
    path_122.cubicTo(
        size.width * 0.4035547,
        size.height * 0.09008759,
        size.width * 0.4035198,
        size.height * 0.09009889,
        size.width * 0.4034849,
        size.height * 0.09009889);
    path_122.close();

    Paint paint122Fill = Paint()..style = PaintingStyle.fill;
    paint122Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_122, paint122Fill);

    Path path_123 = Path();
    path_123.moveTo(size.width * 0.7835465, size.height * 0.7939019);
    path_123.cubicTo(
        size.width * 0.7813151,
        size.height * 0.7928296,
        size.width * 0.7789512,
        size.height * 0.7920241,
        size.width * 0.7767558,
        size.height * 0.7905370);
    path_123.cubicTo(
        size.width * 0.7746860,
        size.height * 0.7891407,
        size.width * 0.7735070,
        size.height * 0.7862222,
        size.width * 0.7735919,
        size.height * 0.7825222);
    path_123.cubicTo(
        size.width * 0.7736826,
        size.height * 0.7787333,
        size.width * 0.7749872,
        size.height * 0.7759167,
        size.width * 0.7771558,
        size.height * 0.7745741);
    path_123.cubicTo(
        size.width * 0.7784744,
        size.height * 0.7737593,
        size.width * 0.7801721,
        size.height * 0.7729315,
        size.width * 0.7813791,
        size.height * 0.7735907);
    path_123.cubicTo(
        size.width * 0.7840942,
        size.height * 0.7750556,
        size.width * 0.7868791,
        size.height * 0.7768778,
        size.width * 0.7891314,
        size.height * 0.7796167);
    path_123.cubicTo(
        size.width * 0.7917058,
        size.height * 0.7827574,
        size.width * 0.7910105,
        size.height * 0.7891630,
        size.width * 0.7881000,
        size.height * 0.7916556);
    path_123.cubicTo(
        size.width * 0.7868093,
        size.height * 0.7927611,
        size.width * 0.7852442,
        size.height * 0.7930981,
        size.width * 0.7835465,
        size.height * 0.7939019);
    path_123.close();

    Paint paint123Fill = Paint()..style = PaintingStyle.fill;
    paint123Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_123, paint123Fill);

    Path path_124 = Path();
    path_124.moveTo(size.width * 0.9353326, size.height * 0.04983241);
    path_124.cubicTo(
        size.width * 0.9359500,
        size.height * 0.04761907,
        size.width * 0.9363291,
        size.height * 0.04566296,
        size.width * 0.9370023,
        size.height * 0.04400852);
    path_124.cubicTo(
        size.width * 0.9380267,
        size.height * 0.04149333,
        size.width * 0.9399698,
        size.height * 0.04066611,
        size.width * 0.9413523,
        size.height * 0.04199630);
    path_124.cubicTo(
        size.width * 0.9429581,
        size.height * 0.04356130,
        size.width * 0.9429372,
        size.height * 0.04585296,
        size.width * 0.9423547,
        size.height * 0.04840167);
    path_124.cubicTo(
        size.width * 0.9414012,
        size.height * 0.05257111,
        size.width * 0.9405035,
        size.height * 0.05677426,
        size.width * 0.9394581,
        size.height * 0.06153630);
    path_124.cubicTo(
        size.width * 0.9372826,
        size.height * 0.05945704,
        size.width * 0.9344419,
        size.height * 0.05915519,
        size.width * 0.9329686,
        size.height * 0.05524278);
    path_124.cubicTo(
        size.width * 0.9297767,
        size.height * 0.04679185,
        size.width * 0.9296221,
        size.height * 0.03800574,
        size.width * 0.9321686,
        size.height * 0.02907407);
    path_124.cubicTo(
        size.width * 0.9323721,
        size.height * 0.02834759,
        size.width * 0.9326953,
        size.height * 0.02767685,
        size.width * 0.9330314,
        size.height * 0.02708444);
    path_124.cubicTo(
        size.width * 0.9342314,
        size.height * 0.02499407,
        size.width * 0.9359081,
        size.height * 0.02452463,
        size.width * 0.9371430,
        size.height * 0.02600000);
    path_124.cubicTo(
        size.width * 0.9385314,
        size.height * 0.02765444,
        size.width * 0.9385523,
        size.height * 0.02977833,
        size.width * 0.9379988,
        size.height * 0.03226000);
    path_124.cubicTo(
        size.width * 0.9371081,
        size.height * 0.03625074,
        size.width * 0.9363012,
        size.height * 0.04028611,
        size.width * 0.9355988,
        size.height * 0.04436611);
    path_124.cubicTo(
        size.width * 0.9353116,
        size.height * 0.04597593,
        size.width * 0.9354174,
        size.height * 0.04775333,
        size.width * 0.9353326,
        size.height * 0.04983241);
    path_124.close();

    Paint paint124Fill = Paint()..style = PaintingStyle.fill;
    paint124Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_124, paint124Fill);

    Path path_125 = Path();
    path_125.moveTo(size.width * 0.9063721, size.height * 0.5928704);
    path_125.cubicTo(
        size.width * 0.9068640,
        size.height * 0.5900981,
        size.width * 0.9071512,
        size.height * 0.5870352,
        size.width * 0.9079372,
        size.height * 0.5843630);
    path_125.cubicTo(
        size.width * 0.9090663,
        size.height * 0.5805167,
        size.width * 0.9117674,
        size.height * 0.5790648,
        size.width * 0.9140686,
        size.height * 0.5805278);
    path_125.cubicTo(
        size.width * 0.9163000,
        size.height * 0.5819370,
        size.width * 0.9174360,
        size.height * 0.5856704,
        size.width * 0.9167698,
        size.height * 0.5898185);
    path_125.cubicTo(
        size.width * 0.9156256,
        size.height * 0.5969056,
        size.width * 0.9146930,
        size.height * 0.6040259,
        size.width * 0.9150791,
        size.height * 0.6114037);
    path_125.cubicTo(
        size.width * 0.9151907,
        size.height * 0.6135389,
        size.width * 0.9145523,
        size.height * 0.6138407,
        size.width * 0.9134651,
        size.height * 0.6133148);
    path_125.cubicTo(
        size.width * 0.9106174,
        size.height * 0.6119389,
        size.width * 0.9087721,
        size.height * 0.6087648,
        size.width * 0.9079023,
        size.height * 0.6044389);
    path_125.cubicTo(
        size.width * 0.9071651,
        size.height * 0.6008056,
        size.width * 0.9068919,
        size.height * 0.5969500,
        size.width * 0.9063721,
        size.height * 0.5928704);
    path_125.close();

    Paint paint125Fill = Paint()..style = PaintingStyle.fill;
    paint125Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_125, paint125Fill);

    Path path_126 = Path();
    path_126.moveTo(size.width * 0.2372256, size.height * 0.6941222);
    path_126.cubicTo(
        size.width * 0.2406698,
        size.height * 0.6941444,
        size.width * 0.2442198,
        size.height * 0.6996000,
        size.width * 0.2444302,
        size.height * 0.7044407);
    path_126.cubicTo(
        size.width * 0.2446826,
        size.height * 0.7102537,
        size.width * 0.2421151,
        size.height * 0.7162333,
        size.width * 0.2386012,
        size.height * 0.7179667);
    path_126.cubicTo(
        size.width * 0.2364605,
        size.height * 0.7190278,
        size.width * 0.2344128,
        size.height * 0.7188944,
        size.width * 0.2327500,
        size.height * 0.7162222);
    path_126.cubicTo(
        size.width * 0.2308140,
        size.height * 0.7130926,
        size.width * 0.2299151,
        size.height * 0.7089444,
        size.width * 0.2309674,
        size.height * 0.7050778);
    path_126.cubicTo(
        size.width * 0.2319849,
        size.height * 0.7013333,
        size.width * 0.2339070,
        size.height * 0.6981685,
        size.width * 0.2355767,
        size.height * 0.6949500);
    path_126.cubicTo(
        size.width * 0.2359698,
        size.height * 0.6942000,
        size.width * 0.2369733,
        size.height * 0.6942463,
        size.width * 0.2372256,
        size.height * 0.6941222);
    path_126.close();

    Paint paint126Fill = Paint()..style = PaintingStyle.fill;
    paint126Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_126, paint126Fill);

    Path path_127 = Path();
    path_127.moveTo(size.width * 0.6390279, size.height * 0.1123541);
    path_127.cubicTo(
        size.width * 0.6396244,
        size.height * 0.1113031,
        size.width * 0.6399547,
        size.height * 0.1105543,
        size.width * 0.6403895,
        size.height * 0.1099954);
    path_127.cubicTo(
        size.width * 0.6418628,
        size.height * 0.1081063,
        size.width * 0.6438198,
        size.height * 0.1084528,
        size.width * 0.6449698,
        size.height * 0.1107443);
    path_127.cubicTo(
        size.width * 0.6463453,
        size.height * 0.1134943,
        size.width * 0.6459244,
        size.height * 0.1198100,
        size.width * 0.6441279,
        size.height * 0.1218444);
    path_127.cubicTo(
        size.width * 0.6436233,
        size.height * 0.1224257,
        size.width * 0.6426267,
        size.height * 0.1229400,
        size.width * 0.6422267,
        size.height * 0.1225376);
    path_127.cubicTo(
        size.width * 0.6409081,
        size.height * 0.1212185,
        size.width * 0.6401291,
        size.height * 0.1225376,
        size.width * 0.6391895,
        size.height * 0.1234878);
    path_127.cubicTo(
        size.width * 0.6382279,
        size.height * 0.1244602,
        size.width * 0.6372535,
        size.height * 0.1254663,
        size.width * 0.6362151,
        size.height * 0.1261817);
    path_127.cubicTo(
        size.width * 0.6336186,
        size.height * 0.1279815,
        size.width * 0.6311779,
        size.height * 0.1263157,
        size.width * 0.6306093,
        size.height * 0.1219228);
    path_127.cubicTo(
        size.width * 0.6301535,
        size.height * 0.1184128,
        size.width * 0.6300488,
        size.height * 0.1146904,
        size.width * 0.6302023,
        size.height * 0.1111020);
    path_127.cubicTo(
        size.width * 0.6303779,
        size.height * 0.1072007,
        size.width * 0.6323000,
        size.height * 0.1046409,
        size.width * 0.6344756,
        size.height * 0.1045850);
    path_127.cubicTo(
        size.width * 0.6366221,
        size.height * 0.1045180,
        size.width * 0.6381860,
        size.height * 0.1067089,
        size.width * 0.6387965,
        size.height * 0.1106326);
    path_127.cubicTo(
        size.width * 0.6388593,
        size.height * 0.1110237,
        size.width * 0.6389023,
        size.height * 0.1114150,
        size.width * 0.6390279,
        size.height * 0.1123541);
    path_127.close();

    Paint paint127Fill = Paint()..style = PaintingStyle.fill;
    paint127Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_127, paint127Fill);

    Path path_128 = Path();
    path_128.moveTo(size.width * 0.3890186, size.height * 0.5329407);
    path_128.cubicTo(
        size.width * 0.3881698,
        size.height * 0.5338685,
        size.width * 0.3876012,
        size.height * 0.5346963,
        size.width * 0.3869349,
        size.height * 0.5351981);
    path_128.cubicTo(
        size.width * 0.3830767,
        size.height * 0.5381389,
        size.width * 0.3798849,
        size.height * 0.5423537,
        size.width * 0.3771628,
        size.height * 0.5475963);
    path_128.cubicTo(
        size.width * 0.3755767,
        size.height * 0.5506593,
        size.width * 0.3734651,
        size.height * 0.5514630,
        size.width * 0.3715221,
        size.height * 0.5502111);
    path_128.cubicTo(
        size.width * 0.3697616,
        size.height * 0.5490722,
        size.width * 0.3683512,
        size.height * 0.5461426,
        size.width * 0.3686174,
        size.height * 0.5430241);
    path_128.cubicTo(
        size.width * 0.3688140,
        size.height * 0.5407444,
        size.width * 0.3693756,
        size.height * 0.5381944,
        size.width * 0.3702872,
        size.height * 0.5364630);
    path_128.cubicTo(
        size.width * 0.3740686,
        size.height * 0.5292963,
        size.width * 0.3827605,
        size.height * 0.5269722,
        size.width * 0.3878965,
        size.height * 0.5314537);
    path_128.cubicTo(
        size.width * 0.3882116,
        size.height * 0.5317222,
        size.width * 0.3884570,
        size.height * 0.5321926,
        size.width * 0.3890186,
        size.height * 0.5329407);
    path_128.close();

    Paint paint128Fill = Paint()..style = PaintingStyle.fill;
    paint128Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_128, paint128Fill);

    Path path_129 = Path();
    path_129.moveTo(size.width * 0.8371802, size.height * 0.5513519);
    path_129.cubicTo(
        size.width * 0.8374884,
        size.height * 0.5495741,
        size.width * 0.8375302,
        size.height * 0.5469593,
        size.width * 0.8383233,
        size.height * 0.5452037);
    path_129.cubicTo(
        size.width * 0.8403791,
        size.height * 0.5406537,
        size.width * 0.8426453,
        size.height * 0.5362833,
        size.width * 0.8450791,
        size.height * 0.5322259);
    path_129.cubicTo(
        size.width * 0.8464047,
        size.height * 0.5300130,
        size.width * 0.8483628,
        size.height * 0.5296315,
        size.width * 0.8502570,
        size.height * 0.5307944);
    path_129.cubicTo(
        size.width * 0.8533012,
        size.height * 0.5326722,
        size.width * 0.8541291,
        size.height * 0.5388093,
        size.width * 0.8516593,
        size.height * 0.5428889);
    path_129.cubicTo(
        size.width * 0.8481523,
        size.height * 0.5486685,
        size.width * 0.8440477,
        size.height * 0.5532852,
        size.width * 0.8394953,
        size.height * 0.5568296);
    path_129.cubicTo(
        size.width * 0.8384779,
        size.height * 0.5576222,
        size.width * 0.8378953,
        size.height * 0.5570296,
        size.width * 0.8376360,
        size.height * 0.5554759);
    path_129.cubicTo(
        size.width * 0.8374256,
        size.height * 0.5543148,
        size.width * 0.8373616,
        size.height * 0.5531074,
        size.width * 0.8371802,
        size.height * 0.5513519);
    path_129.close();

    Paint paint129Fill = Paint()..style = PaintingStyle.fill;
    paint129Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_129, paint129Fill);

    Path path_130 = Path();
    path_130.moveTo(size.width * 0.1231116, size.height * 0.1204019);
    path_130.cubicTo(
        size.width * 0.1232733,
        size.height * 0.1166572,
        size.width * 0.1242698,
        size.height * 0.1130243,
        size.width * 0.1263814,
        size.height * 0.1103191);
    path_130.cubicTo(
        size.width * 0.1286267,
        size.height * 0.1074461,
        size.width * 0.1322465,
        size.height * 0.1075804,
        size.width * 0.1345407,
        size.height * 0.1105315);
    path_130.cubicTo(
        size.width * 0.1368058,
        size.height * 0.1134489,
        size.width * 0.1374942,
        size.height * 0.1187141,
        size.width * 0.1358872,
        size.height * 0.1229283);
    path_130.cubicTo(
        size.width * 0.1350523,
        size.height * 0.1251304,
        size.width * 0.1338884,
        size.height * 0.1271648,
        size.width * 0.1326116,
        size.height * 0.1287409);
    path_130.cubicTo(
        size.width * 0.1306674,
        size.height * 0.1311444,
        size.width * 0.1284023,
        size.height * 0.1322398,
        size.width * 0.1260093,
        size.height * 0.1301943);
    path_130.cubicTo(
        size.width * 0.1236942,
        size.height * 0.1282269,
        size.width * 0.1231616,
        size.height * 0.1247391,
        size.width * 0.1231116,
        size.height * 0.1204019);
    path_130.close();

    Paint paint130Fill = Paint()..style = PaintingStyle.fill;
    paint130Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_130, paint130Fill);

    Path path_131 = Path();
    path_131.moveTo(size.width * 0.6492360, size.height * 0.5213500);
    path_131.cubicTo(
        size.width * 0.6462686,
        size.height * 0.5236630,
        size.width * 0.6437640,
        size.height * 0.5255296,
        size.width * 0.6413081,
        size.height * 0.5275537);
    path_131.cubicTo(
        size.width * 0.6392174,
        size.height * 0.5292759,
        size.width * 0.6372256,
        size.height * 0.5312870,
        size.width * 0.6351209,
        size.height * 0.5329630);
    path_131.cubicTo(
        size.width * 0.6339988,
        size.height * 0.5338574,
        size.width * 0.6327570,
        size.height * 0.5344722,
        size.width * 0.6315291,
        size.height * 0.5349093);
    path_131.cubicTo(
        size.width * 0.6301395,
        size.height * 0.5354111,
        size.width * 0.6288209,
        size.height * 0.5349093,
        size.width * 0.6280279,
        size.height * 0.5328074);
    path_131.cubicTo(
        size.width * 0.6272500,
        size.height * 0.5307389,
        size.width * 0.6275651,
        size.height * 0.5286944,
        size.width * 0.6284000,
        size.height * 0.5268389);
    path_131.cubicTo(
        size.width * 0.6287302,
        size.height * 0.5261000,
        size.width * 0.6291151,
        size.height * 0.5254074,
        size.width * 0.6295221,
        size.height * 0.5247815);
    path_131.cubicTo(
        size.width * 0.6332337,
        size.height * 0.5191019,
        size.width * 0.6377023,
        size.height * 0.5158500,
        size.width * 0.6427744,
        size.height * 0.5149778);
    path_131.cubicTo(
        size.width * 0.6441570,
        size.height * 0.5147426,
        size.width * 0.6457000,
        size.height * 0.5152796,
        size.width * 0.6470116,
        size.height * 0.5161074);
    path_131.cubicTo(
        size.width * 0.6485837,
        size.height * 0.5171130,
        size.width * 0.6493628,
        size.height * 0.5193370,
        size.width * 0.6492360,
        size.height * 0.5213500);
    path_131.close();

    Paint paint131Fill = Paint()..style = PaintingStyle.fill;
    paint131Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_131, paint131Fill);

    Path path_132 = Path();
    path_132.moveTo(size.width * 0.3003430, size.height * 0.05702037);
    path_132.cubicTo(
        size.width * 0.3007779,
        size.height * 0.05729981,
        size.width * 0.3016279,
        size.height * 0.05772463,
        size.width * 0.3023988,
        size.height * 0.05838407);
    path_132.cubicTo(
        size.width * 0.3045744,
        size.height * 0.06027333,
        size.width * 0.3067000,
        size.height * 0.06230778,
        size.width * 0.3088814,
        size.height * 0.06418574);
    path_132.cubicTo(
        size.width * 0.3105860,
        size.height * 0.06566130,
        size.width * 0.3117860,
        size.height * 0.06766222,
        size.width * 0.3115047,
        size.height * 0.07092630);
    path_132.cubicTo(
        size.width * 0.3112174,
        size.height * 0.07422389,
        size.width * 0.3097721,
        size.height * 0.07552074,
        size.width * 0.3077872,
        size.height * 0.07601259);
    path_132.cubicTo(
        size.width * 0.3065663,
        size.height * 0.07631426,
        size.width * 0.3052895,
        size.height * 0.07702981,
        size.width * 0.3042581,
        size.height * 0.07809167);
    path_132.cubicTo(
        size.width * 0.3013674,
        size.height * 0.08108759,
        size.width * 0.2983721,
        size.height * 0.07995852,
        size.width * 0.2974605,
        size.height * 0.07476056);
    path_132.cubicTo(
        size.width * 0.2967721,
        size.height * 0.07081463,
        size.width * 0.2965547,
        size.height * 0.06658907,
        size.width * 0.2964430,
        size.height * 0.06246426);
    path_132.cubicTo(
        size.width * 0.2963512,
        size.height * 0.05945722,
        size.width * 0.2981058,
        size.height * 0.05709870,
        size.width * 0.3003430,
        size.height * 0.05702037);
    path_132.close();

    Paint paint132Fill = Paint()..style = PaintingStyle.fill;
    paint132Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_132, paint132Fill);

    Path path_133 = Path();
    path_133.moveTo(size.width * 0.6367198, size.height * 0.9072944);
    path_133.cubicTo(
        size.width * 0.6363767,
        size.height * 0.9104685,
        size.width * 0.6362640,
        size.height * 0.9137667,
        size.width * 0.6356186,
        size.height * 0.9167741);
    path_133.cubicTo(
        size.width * 0.6350988,
        size.height * 0.9191667,
        size.width * 0.6340535,
        size.height * 0.9213796,
        size.width * 0.6329872,
        size.height * 0.9233241);
    path_133.cubicTo(
        size.width * 0.6324058,
        size.height * 0.9243852,
        size.width * 0.6313035,
        size.height * 0.9247222,
        size.width * 0.6304337,
        size.height * 0.9253815);
    path_133.cubicTo(
        size.width * 0.6304767,
        size.height * 0.9240611,
        size.width * 0.6305116,
        size.height * 0.9227315,
        size.width * 0.6305744,
        size.height * 0.9214130);
    path_133.cubicTo(
        size.width * 0.6308407,
        size.height * 0.9152204,
        size.width * 0.6298093,
        size.height * 0.9096315,
        size.width * 0.6274802,
        size.height * 0.9046556);
    path_133.cubicTo(
        size.width * 0.6272558,
        size.height * 0.9041759,
        size.width * 0.6269267,
        size.height * 0.9038185,
        size.width * 0.6266744,
        size.height * 0.9033593);
    path_133.cubicTo(
        size.width * 0.6250395,
        size.height * 0.9004426,
        size.width * 0.6248988,
        size.height * 0.8964852,
        size.width * 0.6263163,
        size.height * 0.8936352);
    path_133.cubicTo(
        size.width * 0.6277686,
        size.height * 0.8907167,
        size.width * 0.6303849,
        size.height * 0.8899796,
        size.width * 0.6325244,
        size.height * 0.8919685);
    path_133.cubicTo(
        size.width * 0.6347977,
        size.height * 0.8940815,
        size.width * 0.6357733,
        size.height * 0.8975574,
        size.width * 0.6362081,
        size.height * 0.9014704);
    path_133.cubicTo(
        size.width * 0.6364186,
        size.height * 0.9033593,
        size.width * 0.6364256,
        size.height * 0.9052926,
        size.width * 0.6365233,
        size.height * 0.9072167);
    path_133.cubicTo(
        size.width * 0.6365942,
        size.height * 0.9072389,
        size.width * 0.6366570,
        size.height * 0.9072722,
        size.width * 0.6367198,
        size.height * 0.9072944);
    path_133.close();

    Paint paint133Fill = Paint()..style = PaintingStyle.fill;
    paint133Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_133, paint133Fill);

    Path path_134 = Path();
    path_134.moveTo(size.width * 0.3142337, size.height * 0.9789593);
    path_134.cubicTo(
        size.width * 0.3142686,
        size.height * 0.9842574,
        size.width * 0.3114000,
        size.height * 0.9887630,
        size.width * 0.3079837,
        size.height * 0.9887852);
    path_134.cubicTo(
        size.width * 0.3042302,
        size.height * 0.9888074,
        size.width * 0.3010314,
        size.height * 0.9837333,
        size.width * 0.3010023,
        size.height * 0.9777407);
    path_134.cubicTo(
        size.width * 0.3009814,
        size.height * 0.9717037,
        size.width * 0.3038930,
        size.height * 0.9670759,
        size.width * 0.3078081,
        size.height * 0.9669204);
    path_134.cubicTo(
        size.width * 0.3114837,
        size.height * 0.9667741,
        size.width * 0.3141919,
        size.height * 0.9718611,
        size.width * 0.3142337,
        size.height * 0.9789593);
    path_134.close();

    Paint paint134Fill = Paint()..style = PaintingStyle.fill;
    paint134Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_134, paint134Fill);

    Path path_135 = Path();
    path_135.moveTo(size.width * 0.7623105, size.height * 0.08645389);
    path_135.cubicTo(
        size.width * 0.7622895,
        size.height * 0.09202074,
        size.width * 0.7598477,
        size.height * 0.09622370,
        size.width * 0.7566070,
        size.height * 0.09625722);
    path_135.cubicTo(
        size.width * 0.7527419,
        size.height * 0.09629074,
        size.width * 0.7494791,
        size.height * 0.09137241,
        size.width * 0.7494860,
        size.height * 0.08550370);
    path_135.cubicTo(
        size.width * 0.7494930,
        size.height * 0.07926611,
        size.width * 0.7522988,
        size.height * 0.07447056,
        size.width * 0.7559058,
        size.height * 0.07454889);
    path_135.cubicTo(
        size.width * 0.7597919,
        size.height * 0.07464944,
        size.width * 0.7623314,
        size.height * 0.07936667,
        size.width * 0.7623105,
        size.height * 0.08645389);
    path_135.close();

    Paint paint135Fill = Paint()..style = PaintingStyle.fill;
    paint135Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_135, paint135Fill);

    Path path_136 = Path();
    path_136.moveTo(size.width * 0.4928407, size.height * 0.03170204);
    path_136.cubicTo(
        size.width * 0.4920267,
        size.height * 0.03523426,
        size.width * 0.4911779,
        size.height * 0.03920259,
        size.width * 0.4901605,
        size.height * 0.04304796);
    path_136.cubicTo(
        size.width * 0.4899430,
        size.height * 0.04387519,
        size.width * 0.4891430,
        size.height * 0.04459056,
        size.width * 0.4885395,
        size.height * 0.04474722);
    path_136.cubicTo(
        size.width * 0.4882872,
        size.height * 0.04481426,
        size.width * 0.4877756,
        size.height * 0.04340574,
        size.width * 0.4875291,
        size.height * 0.04256741);
    path_136.cubicTo(
        size.width * 0.4861058,
        size.height * 0.03770481,
        size.width * 0.4847093,
        size.height * 0.03280852,
        size.width * 0.4833337,
        size.height * 0.02791241);
    path_136.cubicTo(
        size.width * 0.4828430,
        size.height * 0.02616870,
        size.width * 0.4822744,
        size.height * 0.02440241,
        size.width * 0.4820570,
        size.height * 0.02254685);
    path_136.cubicTo(
        size.width * 0.4815942,
        size.height * 0.01854500,
        size.width * 0.4829558,
        size.height * 0.01494552,
        size.width * 0.4851512,
        size.height * 0.01381650);
    path_136.cubicTo(
        size.width * 0.4874663,
        size.height * 0.01263159,
        size.width * 0.4900756,
        size.height * 0.01425246,
        size.width * 0.4909314,
        size.height * 0.01822080);
    path_136.cubicTo(
        size.width * 0.4918233,
        size.height * 0.02227852,
        size.width * 0.4921523,
        size.height * 0.02664926,
        size.width * 0.4928407,
        size.height * 0.03170204);
    path_136.close();

    Paint paint136Fill = Paint()..style = PaintingStyle.fill;
    paint136Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_136, paint136Fill);

    Path path_137 = Path();
    path_137.moveTo(size.width * 0.3485884, size.height * 0.0004032833);
    path_137.cubicTo(
        size.width * 0.3498233,
        size.height * 0.0004032833,
        size.width * 0.3510651,
        size.height * 0.0004032833,
        size.width * 0.3524965,
        size.height * 0.0004032833);
    path_137.cubicTo(
        size.width * 0.3522163,
        size.height * 0.004472222,
        size.width * 0.3519209,
        size.height * 0.008362296,
        size.width * 0.3516826,
        size.height * 0.01226357);
    path_137.cubicTo(
        size.width * 0.3511640,
        size.height * 0.02093796,
        size.width * 0.3507140,
        size.height * 0.02962370,
        size.width * 0.3501326,
        size.height * 0.03828685);
    path_137.cubicTo(
        size.width * 0.3500058,
        size.height * 0.04013130,
        size.width * 0.3496337,
        size.height * 0.04214352,
        size.width * 0.3489744,
        size.height * 0.04363019);
    path_137.cubicTo(
        size.width * 0.3485326,
        size.height * 0.04463630,
        size.width * 0.3473465,
        size.height * 0.04539630,
        size.width * 0.3465756,
        size.height * 0.04525111);
    path_137.cubicTo(
        size.width * 0.3459023,
        size.height * 0.04512815,
        size.width * 0.3450244,
        size.height * 0.04374185,
        size.width * 0.3447860,
        size.height * 0.04262407);
    path_137.cubicTo(
        size.width * 0.3444360,
        size.height * 0.04096963,
        size.width * 0.3443721,
        size.height * 0.03901352,
        size.width * 0.3445477,
        size.height * 0.03726963);
    path_137.cubicTo(
        size.width * 0.3457547,
        size.height * 0.02527519,
        size.width * 0.3470453,
        size.height * 0.01330317,
        size.width * 0.3483221,
        size.height * 0.001319913);
    path_137.cubicTo(
        size.width * 0.3483430,
        size.height * 0.001029274,
        size.width * 0.3484698,
        size.height * 0.0007721722,
        size.width * 0.3485884,
        size.height * 0.0004032833);
    path_137.close();

    Paint paint137Fill = Paint()..style = PaintingStyle.fill;
    paint137Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_137, paint137Fill);

    Path path_138 = Path();
    path_138.moveTo(size.width * 0.6155337, size.height * 0.5105630);
    path_138.cubicTo(
        size.width * 0.6156105,
        size.height * 0.5075111,
        size.width * 0.6159128,
        size.height * 0.5048056,
        size.width * 0.6177430,
        size.height * 0.5034537);
    path_138.cubicTo(
        size.width * 0.6195884,
        size.height * 0.5020889,
        size.width * 0.6211384,
        size.height * 0.5033407,
        size.width * 0.6224093,
        size.height * 0.5053759);
    path_138.cubicTo(
        size.width * 0.6247023,
        size.height * 0.5090426,
        size.width * 0.6263791,
        size.height * 0.5133241,
        size.width * 0.6268360,
        size.height * 0.5185667);
    path_138.cubicTo(
        size.width * 0.6269616,
        size.height * 0.5200426,
        size.width * 0.6269407,
        size.height * 0.5216296,
        size.width * 0.6267302,
        size.height * 0.5230704);
    path_138.cubicTo(
        size.width * 0.6258953,
        size.height * 0.5288611,
        size.width * 0.6222058,
        size.height * 0.5306056,
        size.width * 0.6195605,
        size.height * 0.5264352);
    path_138.cubicTo(
        size.width * 0.6167756,
        size.height * 0.5220537,
        size.width * 0.6159965,
        size.height * 0.5162852,
        size.width * 0.6155337,
        size.height * 0.5105630);
    path_138.close();

    Paint paint138Fill = Paint()..style = PaintingStyle.fill;
    paint138Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_138, paint138Fill);

    Path path_139 = Path();
    path_139.moveTo(size.width * 0.9161872, size.height * 0.1805200);
    path_139.cubicTo(
        size.width * 0.9148826,
        size.height * 0.1800057,
        size.width * 0.9138860,
        size.height * 0.1796033,
        size.width * 0.9128895,
        size.height * 0.1792120);
    path_139.cubicTo(
        size.width * 0.9132477,
        size.height * 0.1774459,
        size.width * 0.9133605,
        size.height * 0.1754226,
        size.width * 0.9139988,
        size.height * 0.1739694);
    path_139.cubicTo(
        size.width * 0.9165314,
        size.height * 0.1681567,
        size.width * 0.9202628,
        size.height * 0.1648589,
        size.width * 0.9243535,
        size.height * 0.1626793);
    path_139.cubicTo(
        size.width * 0.9269000,
        size.height * 0.1613154,
        size.width * 0.9294256,
        size.height * 0.1636181,
        size.width * 0.9302047,
        size.height * 0.1673519);
    path_139.cubicTo(
        size.width * 0.9309895,
        size.height * 0.1711300,
        size.width * 0.9298116,
        size.height * 0.1751878,
        size.width * 0.9271244,
        size.height * 0.1764287);
    path_139.cubicTo(
        size.width * 0.9234767,
        size.height * 0.1781054,
        size.width * 0.9197302,
        size.height * 0.1792231,
        size.width * 0.9161872,
        size.height * 0.1805200);
    path_139.close();

    Paint paint139Fill = Paint()..style = PaintingStyle.fill;
    paint139Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_139, paint139Fill);

    Path path_140 = Path();
    path_140.moveTo(size.width * 0.8935628, size.height * 0.3637556);
    path_140.cubicTo(
        size.width * 0.8935488,
        size.height * 0.3579093,
        size.width * 0.8962500,
        size.height * 0.3535500,
        size.width * 0.8999116,
        size.height * 0.3535167);
    path_140.cubicTo(
        size.width * 0.9037837,
        size.height * 0.3534833,
        size.width * 0.9067302,
        size.height * 0.3576074,
        size.width * 0.9067023,
        size.height * 0.3630296);
    path_140.cubicTo(
        size.width * 0.9066744,
        size.height * 0.3680704,
        size.width * 0.9027035,
        size.height * 0.3738500,
        size.width * 0.8993291,
        size.height * 0.3737722);
    path_140.cubicTo(
        size.width * 0.8964326,
        size.height * 0.3737167,
        size.width * 0.8935767,
        size.height * 0.3687426,
        size.width * 0.8935628,
        size.height * 0.3637556);
    path_140.close();

    Paint paint140Fill = Paint()..style = PaintingStyle.fill;
    paint140Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_140, paint140Fill);

    Path path_141 = Path();
    path_141.moveTo(size.width * 0.2918826, size.height * 0.5668667);
    path_141.cubicTo(
        size.width * 0.2894767,
        size.height * 0.5657944,
        size.width * 0.2884244,
        size.height * 0.5629667,
        size.width * 0.2881721,
        size.height * 0.5594667);
    path_141.cubicTo(
        size.width * 0.2875547,
        size.height * 0.5509389,
        size.width * 0.2885372,
        size.height * 0.5427000,
        size.width * 0.2905500,
        size.height * 0.5348296);
    path_141.cubicTo(
        size.width * 0.2909988,
        size.height * 0.5330870,
        size.width * 0.2922198,
        size.height * 0.5312426,
        size.width * 0.2933279,
        size.height * 0.5307056);
    path_141.cubicTo(
        size.width * 0.2943035,
        size.height * 0.5302352,
        size.width * 0.2958605,
        size.height * 0.5310519,
        size.width * 0.2967233,
        size.height * 0.5321593);
    path_141.cubicTo(
        size.width * 0.2980570,
        size.height * 0.5338574,
        size.width * 0.2978116,
        size.height * 0.5364407,
        size.width * 0.2972221,
        size.height * 0.5388889);
    path_141.cubicTo(
        size.width * 0.2957488,
        size.height * 0.5450241,
        size.width * 0.2942267,
        size.height * 0.5511278,
        size.width * 0.2929419,
        size.height * 0.5573667);
    path_141.cubicTo(
        size.width * 0.2923395,
        size.height * 0.5603167,
        size.width * 0.2922407,
        size.height * 0.5635148,
        size.width * 0.2918826,
        size.height * 0.5668667);
    path_141.close();

    Paint paint141Fill = Paint()..style = PaintingStyle.fill;
    paint141Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_141, paint141Fill);

    Path path_142 = Path();
    path_142.moveTo(size.width * 0.7431023, size.height * 0.3703852);
    path_142.cubicTo(
        size.width * 0.7430744,
        size.height * 0.3782222,
        size.width * 0.7419581,
        size.height * 0.3828389,
        size.width * 0.7394465,
        size.height * 0.3864611);
    path_142.cubicTo(
        size.width * 0.7380163,
        size.height * 0.3885167,
        size.width * 0.7374895,
        size.height * 0.3882370,
        size.width * 0.7371244,
        size.height * 0.3853648);
    path_142.cubicTo(
        size.width * 0.7362907,
        size.height * 0.3788037,
        size.width * 0.7354907,
        size.height * 0.3722630,
        size.width * 0.7333151,
        size.height * 0.3663278);
    path_142.cubicTo(
        size.width * 0.7322209,
        size.height * 0.3633315,
        size.width * 0.7329081,
        size.height * 0.3599444,
        size.width * 0.7344942,
        size.height * 0.3582019);
    path_142.cubicTo(
        size.width * 0.7360442,
        size.height * 0.3564907,
        size.width * 0.7382826,
        size.height * 0.3567370,
        size.width * 0.7397698,
        size.height * 0.3590630);
    path_142.cubicTo(
        size.width * 0.7421826,
        size.height * 0.3628296,
        size.width * 0.7430605,
        size.height * 0.3676130,
        size.width * 0.7431023,
        size.height * 0.3703852);
    path_142.close();

    Paint paint142Fill = Paint()..style = PaintingStyle.fill;
    paint142Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_142, paint142Fill);

    Path path_143 = Path();
    path_143.moveTo(size.width * 0.8070977, size.height * 0.0003806778);
    path_143.cubicTo(
        size.width * 0.8088930,
        size.height * 0.0003806778,
        size.width * 0.8105977,
        size.height * 0.0003806778,
        size.width * 0.8124919,
        size.height * 0.0003806778);
    path_143.cubicTo(
        size.width * 0.8128151,
        size.height * 0.01380594,
        size.width * 0.8183012,
        size.height * 0.02273741,
        size.width * 0.8232814,
        size.height * 0.03207148);
    path_143.cubicTo(
        size.width * 0.8251756,
        size.height * 0.03562611,
        size.width * 0.8273012,
        size.height * 0.03885667,
        size.width * 0.8293151,
        size.height * 0.04226611);
    path_143.cubicTo(
        size.width * 0.8296593,
        size.height * 0.04284741,
        size.width * 0.8299395,
        size.height * 0.04354056,
        size.width * 0.8305081,
        size.height * 0.04471426);
    path_143.cubicTo(
        size.width * 0.8232186,
        size.height * 0.04096944,
        size.width * 0.8080163,
        size.height * 0.01969704,
        size.width * 0.8070977,
        size.height * 0.0003806778);
    path_143.close();

    Paint paint143Fill = Paint()..style = PaintingStyle.fill;
    paint143Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_143, paint143Fill);

    Path path_144 = Path();
    path_144.moveTo(size.width * 0.2904442, size.height * 0.02088148);
    path_144.cubicTo(
        size.width * 0.2904302,
        size.height * 0.01635431,
        size.width * 0.2928012,
        size.height * 0.01340322,
        size.width * 0.2952291,
        size.height * 0.01512469);
    path_144.cubicTo(
        size.width * 0.2982314,
        size.height * 0.01725976,
        size.width * 0.3011570,
        size.height * 0.01975259,
        size.width * 0.3039767,
        size.height * 0.02245778);
    path_144.cubicTo(
        size.width * 0.3061593,
        size.height * 0.02454815,
        size.width * 0.3058151,
        size.height * 0.02945537,
        size.width * 0.3033953,
        size.height * 0.03090852);
    path_144.cubicTo(
        size.width * 0.3009814,
        size.height * 0.03237296,
        size.width * 0.2984558,
        size.height * 0.03341259,
        size.width * 0.2959442,
        size.height * 0.03441870);
    path_144.cubicTo(
        size.width * 0.2945698,
        size.height * 0.03497759,
        size.width * 0.2933488,
        size.height * 0.03406093,
        size.width * 0.2927872,
        size.height * 0.03197056);
    path_144.cubicTo(
        size.width * 0.2919523,
        size.height * 0.02885185,
        size.width * 0.2913000,
        size.height * 0.02561000,
        size.width * 0.2905919,
        size.height * 0.02240185);
    path_144.cubicTo(
        size.width * 0.2904651,
        size.height * 0.02184296,
        size.width * 0.2904721,
        size.height * 0.02121685,
        size.width * 0.2904442,
        size.height * 0.02088148);
    path_144.close();

    Paint paint144Fill = Paint()..style = PaintingStyle.fill;
    paint144Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_144, paint144Fill);

    Path path_145 = Path();
    path_145.moveTo(size.width * 0.6119198, size.height * 0.3554167);
    path_145.cubicTo(
        size.width * 0.6088128,
        size.height * 0.3553500,
        size.width * 0.6061186,
        size.height * 0.3502537,
        size.width * 0.6061116,
        size.height * 0.3444519);
    path_145.cubicTo(
        size.width * 0.6061047,
        size.height * 0.3390185,
        size.width * 0.6091558,
        size.height * 0.3346704,
        size.width * 0.6128744,
        size.height * 0.3348259);
    path_145.cubicTo(
        size.width * 0.6161860,
        size.height * 0.3349722,
        size.width * 0.6187047,
        size.height * 0.3390407,
        size.width * 0.6186407,
        size.height * 0.3441722);
    path_145.cubicTo(
        size.width * 0.6185709,
        size.height * 0.3499296,
        size.width * 0.6152523,
        size.height * 0.3554852,
        size.width * 0.6119198,
        size.height * 0.3554167);
    path_145.close();

    Paint paint145Fill = Paint()..style = PaintingStyle.fill;
    paint145Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_145, paint145Fill);

    Path path_146 = Path();
    path_146.moveTo(size.width * 0.9844616, size.height * 0.4521444);
    path_146.cubicTo(
        size.width * 0.9809547,
        size.height * 0.4520667,
        size.width * 0.9787023,
        size.height * 0.4483093,
        size.width * 0.9787372,
        size.height * 0.4426093);
    path_146.cubicTo(
        size.width * 0.9787721,
        size.height * 0.4367741,
        size.width * 0.9811721,
        size.height * 0.4326611,
        size.width * 0.9845256,
        size.height * 0.4326722);
    path_146.cubicTo(
        size.width * 0.9879907,
        size.height * 0.4326944,
        size.width * 0.9906221,
        size.height * 0.4370426,
        size.width * 0.9905512,
        size.height * 0.4426315);
    path_146.cubicTo(
        size.width * 0.9904744,
        size.height * 0.4481870,
        size.width * 0.9879000,
        size.height * 0.4522222,
        size.width * 0.9844616,
        size.height * 0.4521444);
    path_146.close();

    Paint paint146Fill = Paint()..style = PaintingStyle.fill;
    paint146Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_146, paint146Fill);

    Path path_147 = Path();
    path_147.moveTo(size.width * 0.2171616, size.height * 0.6450944);
    path_147.cubicTo(
        size.width * 0.2174837,
        size.height * 0.6425352,
        size.width * 0.2191047,
        size.height * 0.6405111,
        size.width * 0.2217779,
        size.height * 0.6409019);
    path_147.cubicTo(
        size.width * 0.2265058,
        size.height * 0.6415963,
        size.width * 0.2307570,
        size.height * 0.6446130,
        size.width * 0.2345663,
        size.height * 0.6490296);
    path_147.cubicTo(
        size.width * 0.2361174,
        size.height * 0.6508167,
        size.width * 0.2363488,
        size.height * 0.6538019,
        size.width * 0.2355349,
        size.height * 0.6561167);
    path_147.cubicTo(
        size.width * 0.2346860,
        size.height * 0.6585315,
        size.width * 0.2328756,
        size.height * 0.6597611,
        size.width * 0.2310733,
        size.height * 0.6584630);
    path_147.cubicTo(
        size.width * 0.2292419,
        size.height * 0.6571444,
        size.width * 0.2275930,
        size.height * 0.6551667,
        size.width * 0.2258605,
        size.height * 0.6534889);
    path_147.cubicTo(
        size.width * 0.2230547,
        size.height * 0.6507833,
        size.width * 0.2202547,
        size.height * 0.6480796,
        size.width * 0.2171616,
        size.height * 0.6450944);
    path_147.close();

    Paint paint147Fill = Paint()..style = PaintingStyle.fill;
    paint147Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_147, paint147Fill);

    Path path_148 = Path();
    path_148.moveTo(size.width * 0.9796977, size.height * 0.2875759);
    path_148.cubicTo(
        size.width * 0.9775581,
        size.height * 0.2870963,
        size.width * 0.9767721,
        size.height * 0.2848704,
        size.width * 0.9763163,
        size.height * 0.2826685);
    path_148.cubicTo(
        size.width * 0.9743105,
        size.height * 0.2730889,
        size.width * 0.9751093,
        size.height * 0.2651074,
        size.width * 0.9793826,
        size.height * 0.2582444);
    path_148.cubicTo(
        size.width * 0.9808977,
        size.height * 0.2558074,
        size.width * 0.9826512,
        size.height * 0.2553833,
        size.width * 0.9840058,
        size.height * 0.2569481);
    path_148.cubicTo(
        size.width * 0.9853523,
        size.height * 0.2585019,
        size.width * 0.9856256,
        size.height * 0.2612741,
        size.width * 0.9847419,
        size.height * 0.2643704);
    path_148.cubicTo(
        size.width * 0.9846081,
        size.height * 0.2648278,
        size.width * 0.9844686,
        size.height * 0.2652870,
        size.width * 0.9843000,
        size.height * 0.2657111);
    path_148.cubicTo(
        size.width * 0.9816616,
        size.height * 0.2722611,
        size.width * 0.9796279,
        size.height * 0.2791481,
        size.width * 0.9796977,
        size.height * 0.2875759);
    path_148.close();

    Paint paint148Fill = Paint()..style = PaintingStyle.fill;
    paint148Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_148, paint148Fill);

    Path path_149 = Path();
    path_149.moveTo(size.width * 0.7588244, size.height * 0.1336826);
    path_149.cubicTo(
        size.width * 0.7574709,
        size.height * 0.1296806,
        size.width * 0.7574988,
        size.height * 0.1253770,
        size.width * 0.7578919,
        size.height * 0.1211293);
    path_149.cubicTo(
        size.width * 0.7584244,
        size.height * 0.1153835,
        size.width * 0.7599326,
        size.height * 0.1102637,
        size.width * 0.7626058,
        size.height * 0.1062283);
    path_149.cubicTo(
        size.width * 0.7642686,
        size.height * 0.1037244,
        size.width * 0.7662744,
        size.height * 0.1025172,
        size.width * 0.7685547,
        size.height * 0.1039704);
    path_149.cubicTo(
        size.width * 0.7706872,
        size.height * 0.1053341,
        size.width * 0.7711081,
        size.height * 0.1088330,
        size.width * 0.7694453,
        size.height * 0.1112139);
    path_149.cubicTo(
        size.width * 0.7652860,
        size.height * 0.1171720,
        size.width * 0.7618198,
        size.height * 0.1239237,
        size.width * 0.7597360,
        size.height * 0.1322965);
    path_149.cubicTo(
        size.width * 0.7596453,
        size.height * 0.1326652,
        size.width * 0.7594907,
        size.height * 0.1330006,
        size.width * 0.7593291,
        size.height * 0.1333137);
    path_149.cubicTo(
        size.width * 0.7592663,
        size.height * 0.1334589,
        size.width * 0.7591186,
        size.height * 0.1334813,
        size.width * 0.7588244,
        size.height * 0.1336826);
    path_149.close();

    Paint paint149Fill = Paint()..style = PaintingStyle.fill;
    paint149Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_149, paint149Fill);

    Path path_150 = Path();
    path_150.moveTo(size.width * 0.1858233, size.height * 0.6162648);
    path_150.cubicTo(
        size.width * 0.1831849,
        size.height * 0.6143981,
        size.width * 0.1804279,
        size.height * 0.6128778,
        size.width * 0.1779523,
        size.height * 0.6105648);
    path_150.cubicTo(
        size.width * 0.1758547,
        size.height * 0.6085963,
        size.width * 0.1753837,
        size.height * 0.6048185,
        size.width * 0.1763593,
        size.height * 0.6021241);
    path_150.cubicTo(
        size.width * 0.1773279,
        size.height * 0.5994315,
        size.width * 0.1792570,
        size.height * 0.5985370,
        size.width * 0.1815721,
        size.height * 0.6001019);
    path_150.cubicTo(
        size.width * 0.1838453,
        size.height * 0.6016444,
        size.width * 0.1861035,
        size.height * 0.6033426,
        size.width * 0.1882291,
        size.height * 0.6053444);
    path_150.cubicTo(
        size.width * 0.1896814,
        size.height * 0.6067185,
        size.width * 0.1911477,
        size.height * 0.6086185,
        size.width * 0.1909093,
        size.height * 0.6117944);
    path_150.cubicTo(
        size.width * 0.1907547,
        size.height * 0.6138741,
        size.width * 0.1882430,
        size.height * 0.6155944,
        size.width * 0.1860477,
        size.height * 0.6154611);
    path_150.cubicTo(
        size.width * 0.1859779,
        size.height * 0.6157185,
        size.width * 0.1859000,
        size.height * 0.6159963,
        size.width * 0.1858233,
        size.height * 0.6162648);
    path_150.close();

    Paint paint150Fill = Paint()..style = PaintingStyle.fill;
    paint150Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_150, paint150Fill);

    Path path_151 = Path();
    path_151.moveTo(size.width * 0.9798814, size.height * 0.07935537);
    path_151.cubicTo(
        size.width * 0.9795233,
        size.height * 0.08139000,
        size.width * 0.9792779,
        size.height * 0.08350259,
        size.width * 0.9787791,
        size.height * 0.08544778);
    path_151.cubicTo(
        size.width * 0.9776430,
        size.height * 0.08988556,
        size.width * 0.9758616,
        size.height * 0.09155111,
        size.width * 0.9736860,
        size.height * 0.09048907);
    path_151.cubicTo(
        size.width * 0.9705570,
        size.height * 0.08896889,
        size.width * 0.9689860,
        size.height * 0.08534704,
        size.width * 0.9695965,
        size.height * 0.08067444);
    path_151.cubicTo(
        size.width * 0.9698488,
        size.height * 0.07871833,
        size.width * 0.9702628,
        size.height * 0.07671741,
        size.width * 0.9708942,
        size.height * 0.07501833);
    path_151.cubicTo(
        size.width * 0.9721081,
        size.height * 0.07175407,
        size.width * 0.9744581,
        size.height * 0.07040148,
        size.width * 0.9764930,
        size.height * 0.07143000);
    path_151.cubicTo(
        size.width * 0.9784779,
        size.height * 0.07242481,
        size.width * 0.9797058,
        size.height * 0.07543185,
        size.width * 0.9798814,
        size.height * 0.07935537);
    path_151.close();

    Paint paint151Fill = Paint()..style = PaintingStyle.fill;
    paint151Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_151, paint151Fill);

    Path path_152 = Path();
    path_152.moveTo(size.width * 0.8882733, size.height * 0.2668278);
    path_152.cubicTo(
        size.width * 0.8882314,
        size.height * 0.2658333,
        size.width * 0.8887151,
        size.height * 0.2637778,
        size.width * 0.8893326,
        size.height * 0.2620889);
    path_152.cubicTo(
        size.width * 0.8905814,
        size.height * 0.2586796,
        size.width * 0.8931488,
        size.height * 0.2574833,
        size.width * 0.8953023,
        size.height * 0.2589815);
    path_152.cubicTo(
        size.width * 0.8974279,
        size.height * 0.2604574,
        size.width * 0.8987047,
        size.height * 0.2644370,
        size.width * 0.8977372,
        size.height * 0.2681148);
    path_152.cubicTo(
        size.width * 0.8966430,
        size.height * 0.2722833,
        size.width * 0.8951407,
        size.height * 0.2761963,
        size.width * 0.8936186,
        size.height * 0.2800185);
    path_152.cubicTo(
        size.width * 0.8934221,
        size.height * 0.2805111,
        size.width * 0.8917953,
        size.height * 0.2802648,
        size.width * 0.8912267,
        size.height * 0.2795500);
    path_152.cubicTo(
        size.width * 0.8888837,
        size.height * 0.2765981,
        size.width * 0.8885047,
        size.height * 0.2722056,
        size.width * 0.8882733,
        size.height * 0.2668278);
    path_152.close();

    Paint paint152Fill = Paint()..style = PaintingStyle.fill;
    paint152Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_152, paint152Fill);

    Path path_153 = Path();
    path_153.moveTo(size.width * 0.4903360, size.height * 0.4057315);
    path_153.cubicTo(
        size.width * 0.4903012,
        size.height * 0.4102130,
        size.width * 0.4879721,
        size.height * 0.4141259,
        size.width * 0.4853407,
        size.height * 0.4141148);
    path_153.cubicTo(
        size.width * 0.4817837,
        size.height * 0.4141037,
        size.width * 0.4795105,
        size.height * 0.4108389,
        size.width * 0.4795674,
        size.height * 0.4058315);
    path_153.cubicTo(
        size.width * 0.4796233,
        size.height * 0.4010481,
        size.width * 0.4825698,
        size.height * 0.3955037,
        size.width * 0.4850174,
        size.height * 0.3955704);
    path_153.cubicTo(
        size.width * 0.4873895,
        size.height * 0.3956370,
        size.width * 0.4903709,
        size.height * 0.4013370,
        size.width * 0.4903360,
        size.height * 0.4057315);
    path_153.close();

    Paint paint153Fill = Paint()..style = PaintingStyle.fill;
    paint153Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_153, paint153Fill);

    Path path_154 = Path();
    path_154.moveTo(size.width * 0.1462209, size.height * 0.0002578778);
    path_154.cubicTo(
        size.width * 0.1455756,
        size.height * 0.003387833,
        size.width * 0.1450709,
        size.height * 0.006160074,
        size.width * 0.1444326,
        size.height * 0.008842889);
    path_154.cubicTo(
        size.width * 0.1436884,
        size.height * 0.01196167,
        size.width * 0.1428953,
        size.height * 0.01504691,
        size.width * 0.1420047,
        size.height * 0.01805389);
    path_154.cubicTo(
        size.width * 0.1410860,
        size.height * 0.02113907,
        size.width * 0.1394512,
        size.height * 0.02231278,
        size.width * 0.1378523,
        size.height * 0.02130685);
    path_154.cubicTo(
        size.width * 0.1362942,
        size.height * 0.02032315,
        size.width * 0.1355930,
        size.height * 0.01793093,
        size.width * 0.1362035,
        size.height * 0.01472272);
    path_154.cubicTo(
        size.width * 0.1370523,
        size.height * 0.01029607,
        size.width * 0.1380547,
        size.height * 0.005925333,
        size.width * 0.1390651,
        size.height * 0.001576928);
    path_154.cubicTo(
        size.width * 0.1391988,
        size.height * 0.001006830,
        size.width * 0.1397535,
        size.height * 0.0003361259,
        size.width * 0.1401314,
        size.height * 0.0003137685);
    path_154.cubicTo(
        size.width * 0.1420256,
        size.height * 0.0001908056,
        size.width * 0.1439267,
        size.height * 0.0002578778,
        size.width * 0.1462209,
        size.height * 0.0002578778);
    path_154.close();

    Paint paint154Fill = Paint()..style = PaintingStyle.fill;
    paint154Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_154, paint154Fill);

    Path path_155 = Path();
    path_155.moveTo(size.width * 0.9616198, size.height * 0.3076963);
    path_155.cubicTo(
        size.width * 0.9618930,
        size.height * 0.3063778,
        size.width * 0.9621116,
        size.height * 0.3045556,
        size.width * 0.9626233,
        size.height * 0.3029907);
    path_155.cubicTo(
        size.width * 0.9635209,
        size.height * 0.3002630,
        size.width * 0.9653802,
        size.height * 0.2988889,
        size.width * 0.9670919,
        size.height * 0.2994926);
    path_155.cubicTo(
        size.width * 0.9690349,
        size.height * 0.3001741,
        size.width * 0.9702977,
        size.height * 0.3021981,
        size.width * 0.9705012,
        size.height * 0.3052722);
    path_155.cubicTo(
        size.width * 0.9706419,
        size.height * 0.3074056,
        size.width * 0.9704384,
        size.height * 0.3097204,
        size.width * 0.9700523,
        size.height * 0.3118000);
    path_155.cubicTo(
        size.width * 0.9694558,
        size.height * 0.3150074,
        size.width * 0.9676884,
        size.height * 0.3169296,
        size.width * 0.9659767,
        size.height * 0.3167741);
    path_155.cubicTo(
        size.width * 0.9640686,
        size.height * 0.3165944,
        size.width * 0.9625395,
        size.height * 0.3144815,
        size.width * 0.9619779,
        size.height * 0.3111741);
    path_155.cubicTo(
        size.width * 0.9618233,
        size.height * 0.3102130,
        size.width * 0.9617744,
        size.height * 0.3091944,
        size.width * 0.9616198,
        size.height * 0.3076963);
    path_155.close();

    Paint paint155Fill = Paint()..style = PaintingStyle.fill;
    paint155Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_155, paint155Fill);

    Path path_156 = Path();
    path_156.moveTo(size.width * 0.9219547, size.height * 0.3599222);
    path_156.cubicTo(
        size.width * 0.9220174,
        size.height * 0.3653648,
        size.width * 0.9178640,
        size.height * 0.3727315,
        size.width * 0.9144547,
        size.height * 0.3732463);
    path_156.cubicTo(
        size.width * 0.9134581,
        size.height * 0.3733926,
        size.width * 0.9131081,
        size.height * 0.3729444,
        size.width * 0.9132547,
        size.height * 0.3711889);
    path_156.cubicTo(
        size.width * 0.9135709,
        size.height * 0.3675463,
        size.width * 0.9138512,
        size.height * 0.3638574,
        size.width * 0.9139070,
        size.height * 0.3601907);
    path_156.cubicTo(
        size.width * 0.9139709,
        size.height * 0.3560981,
        size.width * 0.9154860,
        size.height * 0.3530815,
        size.width * 0.9178151,
        size.height * 0.3530352);
    path_156.cubicTo(
        size.width * 0.9201163,
        size.height * 0.3529907,
        size.width * 0.9219047,
        size.height * 0.3559759,
        size.width * 0.9219547,
        size.height * 0.3599222);
    path_156.close();

    Paint paint156Fill = Paint()..style = PaintingStyle.fill;
    paint156Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_156, paint156Fill);

    Path path_157 = Path();
    path_157.moveTo(size.width * 0.3795477, size.height * 0.5167204);
    path_157.cubicTo(
        size.width * 0.3768047,
        size.height * 0.5177722,
        size.width * 0.3742721,
        size.height * 0.5180630,
        size.width * 0.3719779,
        size.height * 0.5152241);
    path_157.cubicTo(
        size.width * 0.3697547,
        size.height * 0.5124741,
        size.width * 0.3688070,
        size.height * 0.5077111,
        size.width * 0.3699930,
        size.height * 0.5051296);
    path_157.cubicTo(
        size.width * 0.3712837,
        size.height * 0.5023130,
        size.width * 0.3746302,
        size.height * 0.5023574,
        size.width * 0.3769174,
        size.height * 0.5052741);
    path_157.cubicTo(
        size.width * 0.3791756,
        size.height * 0.5081704,
        size.width * 0.3796535,
        size.height * 0.5121500,
        size.width * 0.3795477,
        size.height * 0.5167204);
    path_157.close();

    Paint paint157Fill = Paint()..style = PaintingStyle.fill;
    paint157Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_157, paint157Fill);

    Path path_158 = Path();
    path_158.moveTo(size.width * 0.7259349, size.height * 0.02106185);
    path_158.cubicTo(
        size.width * 0.7247221,
        size.height * 0.01452241,
        size.width * 0.7248907,
        size.height * 0.008284870,
        size.width * 0.7265593,
        size.height * 0.002248519);
    path_158.cubicTo(
        size.width * 0.7268058,
        size.height * 0.001354256,
        size.width * 0.7276756,
        size.height * 0.0004152704,
        size.width * 0.7283000,
        size.height * 0.0003482000);
    path_158.cubicTo(
        size.width * 0.7303767,
        size.height * 0.0001134528,
        size.width * 0.7324744,
        size.height * 0.0002587722,
        size.width * 0.7345570,
        size.height * 0.0002587722);
    path_158.cubicTo(
        size.width * 0.7346279,
        size.height * 0.002371481,
        size.width * 0.7273453,
        size.height * 0.02007815,
        size.width * 0.7259349,
        size.height * 0.02106185);
    path_158.close();

    Paint paint158Fill = Paint()..style = PaintingStyle.fill;
    paint158Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_158, paint158Fill);

    Path path_159 = Path();
    path_159.moveTo(size.width * 0.9177593, size.height * 0.1954759);
    path_159.cubicTo(
        size.width * 0.9179349,
        size.height * 0.1899667,
        size.width * 0.9219826,
        size.height * 0.1820515,
        size.width * 0.9248872,
        size.height * 0.1810007);
    path_159.cubicTo(
        size.width * 0.9267244,
        size.height * 0.1803413,
        size.width * 0.9284860,
        size.height * 0.1816380,
        size.width * 0.9291942,
        size.height * 0.1841867);
    path_159.cubicTo(
        size.width * 0.9299244,
        size.height * 0.1868130,
        size.width * 0.9294465,
        size.height * 0.1900222,
        size.width * 0.9277988,
        size.height * 0.1913519);
    path_159.cubicTo(
        size.width * 0.9247186,
        size.height * 0.1938333,
        size.width * 0.9213581,
        size.height * 0.1948611,
        size.width * 0.9177593,
        size.height * 0.1954759);
    path_159.close();

    Paint paint159Fill = Paint()..style = PaintingStyle.fill;
    paint159Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_159, paint159Fill);

    Path path_160 = Path();
    path_160.moveTo(size.width * 0.1330256, size.height * 0.0002587463);
    path_160.cubicTo(
        size.width * 0.1324849,
        size.height * 0.005054278,
        size.width * 0.1320849,
        size.height * 0.009436222,
        size.width * 0.1314814,
        size.height * 0.01375107);
    path_160.cubicTo(
        size.width * 0.1311663,
        size.height * 0.01602030,
        size.width * 0.1300721,
        size.height * 0.01740641,
        size.width * 0.1285419,
        size.height * 0.01731698);
    path_160.cubicTo(
        size.width * 0.1269988,
        size.height * 0.01721637,
        size.width * 0.1260372,
        size.height * 0.01567376,
        size.width * 0.1258267,
        size.height * 0.01334865);
    path_160.cubicTo(
        size.width * 0.1255047,
        size.height * 0.009760389,
        size.width * 0.1253081,
        size.height * 0.006127407,
        size.width * 0.1252453,
        size.height * 0.002505611);
    path_160.cubicTo(
        size.width * 0.1252314,
        size.height * 0.001779009,
        size.width * 0.1260163,
        size.height * 0.0004152444,
        size.width * 0.1264791,
        size.height * 0.0003593519);
    path_160.cubicTo(
        size.width * 0.1285000,
        size.height * 0.0001134276,
        size.width * 0.1305349,
        size.height * 0.0002587463,
        size.width * 0.1330256,
        size.height * 0.0002587463);
    path_160.close();

    Paint paint160Fill = Paint()..style = PaintingStyle.fill;
    paint160Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_160, paint160Fill);

    Path path_161 = Path();
    path_161.moveTo(size.width * 0.3609151, size.height * 0.0003806778);
    path_161.cubicTo(
        size.width * 0.3627814,
        size.height * 0.0003806778,
        size.width * 0.3643593,
        size.height * 0.0003806778,
        size.width * 0.3662256,
        size.height * 0.0003806778);
    path_161.cubicTo(
        size.width * 0.3654686,
        size.height * 0.006305222,
        size.width * 0.3647942,
        size.height * 0.01203976,
        size.width * 0.3639733,
        size.height * 0.01771837);
    path_161.cubicTo(
        size.width * 0.3636163,
        size.height * 0.02020000,
        size.width * 0.3625779,
        size.height * 0.02204444,
        size.width * 0.3608093,
        size.height * 0.02142963);
    path_161.cubicTo(
        size.width * 0.3590419,
        size.height * 0.02081481,
        size.width * 0.3585930,
        size.height * 0.01842261,
        size.width * 0.3588733,
        size.height * 0.01595219);
    path_161.cubicTo(
        size.width * 0.3594558,
        size.height * 0.01077659,
        size.width * 0.3602140,
        size.height * 0.005668056,
        size.width * 0.3609151,
        size.height * 0.0003806778);
    path_161.close();

    Paint paint161Fill = Paint()..style = PaintingStyle.fill;
    paint161Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_161, paint161Fill);

    Path path_162 = Path();
    path_162.moveTo(size.width * 0.2178349, size.height * 0.6654167);
    path_162.cubicTo(
        size.width * 0.2179535,
        size.height * 0.6623759,
        size.width * 0.2198267,
        size.height * 0.6595481,
        size.width * 0.2222407,
        size.height * 0.6604315);
    path_162.cubicTo(
        size.width * 0.2246326,
        size.height * 0.6613130,
        size.width * 0.2269407,
        size.height * 0.6631796,
        size.width * 0.2290942,
        size.height * 0.6651593);
    path_162.cubicTo(
        size.width * 0.2303430,
        size.height * 0.6663111,
        size.width * 0.2308058,
        size.height * 0.6687130,
        size.width * 0.2299709,
        size.height * 0.6710500);
    path_162.cubicTo(
        size.width * 0.2291442,
        size.height * 0.6733648,
        size.width * 0.2277895,
        size.height * 0.6737222,
        size.width * 0.2263372,
        size.height * 0.6730056);
    path_162.cubicTo(
        size.width * 0.2254395,
        size.height * 0.6725593,
        size.width * 0.2245837,
        size.height * 0.6718444,
        size.width * 0.2237698,
        size.height * 0.6710944);
    path_162.cubicTo(
        size.width * 0.2218128,
        size.height * 0.6692833,
        size.width * 0.2198977,
        size.height * 0.6673944,
        size.width * 0.2178349,
        size.height * 0.6654167);
    path_162.close();

    Paint paint162Fill = Paint()..style = PaintingStyle.fill;
    paint162Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_162, paint162Fill);

    Path path_163 = Path();
    path_163.moveTo(size.width * 0.3712698, size.height * 0.8208963);
    path_163.cubicTo(
        size.width * 0.3691023,
        size.height * 0.8194870,
        size.width * 0.3678314,
        size.height * 0.8168278,
        size.width * 0.3674035,
        size.height * 0.8132500);
    path_163.cubicTo(
        size.width * 0.3668081,
        size.height * 0.8082759,
        size.width * 0.3672849,
        size.height * 0.8034574,
        size.width * 0.3691512,
        size.height * 0.7993333);
    path_163.cubicTo(
        size.width * 0.3696558,
        size.height * 0.7982148,
        size.width * 0.3710105,
        size.height * 0.7973204,
        size.width * 0.3718453,
        size.height * 0.7975333);
    path_163.cubicTo(
        size.width * 0.3725256,
        size.height * 0.7977111,
        size.width * 0.3735919,
        size.height * 0.7998352,
        size.width * 0.3735000,
        size.height * 0.8008870);
    path_163.cubicTo(
        size.width * 0.3729186,
        size.height * 0.8074926,
        size.width * 0.3720628,
        size.height * 0.8140426,
        size.width * 0.3712698,
        size.height * 0.8208963);
    path_163.close();

    Paint paint163Fill = Paint()..style = PaintingStyle.fill;
    paint163Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_163, paint163Fill);

    Path path_164 = Path();
    path_164.moveTo(size.width * 0.7640721, size.height * 0.1352130);
    path_164.cubicTo(
        size.width * 0.7643663,
        size.height * 0.1314011,
        size.width * 0.7655023,
        size.height * 0.1278800,
        size.width * 0.7678884,
        size.height * 0.1257113);
    path_164.cubicTo(
        size.width * 0.7697047,
        size.height * 0.1240570,
        size.width * 0.7719500,
        size.height * 0.1249289,
        size.width * 0.7729814,
        size.height * 0.1274552);
    path_164.cubicTo(
        size.width * 0.7740547,
        size.height * 0.1300820,
        size.width * 0.7735919,
        size.height * 0.1333239,
        size.width * 0.7717256,
        size.height * 0.1353807);
    path_164.cubicTo(
        size.width * 0.7704698,
        size.height * 0.1367556,
        size.width * 0.7691302,
        size.height * 0.1379406,
        size.width * 0.7678035,
        size.height * 0.1391478);
    path_164.cubicTo(
        size.width * 0.7652012,
        size.height * 0.1414954,
        size.width * 0.7640860,
        size.height * 0.1404444,
        size.width * 0.7640721,
        size.height * 0.1352130);
    path_164.close();

    Paint paint164Fill = Paint()..style = PaintingStyle.fill;
    paint164Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_164, paint164Fill);

    Path path_165 = Path();
    path_165.moveTo(size.width * 0.5312221, size.height * 0.06509093);
    path_165.cubicTo(
        size.width * 0.5311942,
        size.height * 0.06862315,
        size.width * 0.5296012,
        size.height * 0.07146259,
        size.width * 0.5276721,
        size.height * 0.07139556);
    path_165.cubicTo(
        size.width * 0.5246628,
        size.height * 0.07130611,
        size.width * 0.5227267,
        size.height * 0.06871259,
        size.width * 0.5227128,
        size.height * 0.06476667);
    path_165.cubicTo(
        size.width * 0.5226988,
        size.height * 0.06094370,
        size.width * 0.5244314,
        size.height * 0.05792556,
        size.width * 0.5266337,
        size.height * 0.05790315);
    path_165.cubicTo(
        size.width * 0.5288721,
        size.height * 0.05786963,
        size.width * 0.5312500,
        size.height * 0.06159204,
        size.width * 0.5312221,
        size.height * 0.06509093);
    path_165.close();

    Paint paint165Fill = Paint()..style = PaintingStyle.fill;
    paint165Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_165, paint165Fill);

    Path path_166 = Path();
    path_166.moveTo(size.width * 0.5283884, size.height * 0.5664204);
    path_166.cubicTo(
        size.width * 0.5283884,
        size.height * 0.5631130,
        size.width * 0.5295384,
        size.height * 0.5607870,
        size.width * 0.5312500,
        size.height * 0.5606315);
    path_166.cubicTo(
        size.width * 0.5330116,
        size.height * 0.5604741,
        size.width * 0.5341407,
        size.height * 0.5624407,
        size.width * 0.5343930,
        size.height * 0.5659185);
    path_166.cubicTo(
        size.width * 0.5346593,
        size.height * 0.5696185,
        size.width * 0.5349337,
        size.height * 0.5733185,
        size.width * 0.5353407,
        size.height * 0.5769741);
    path_166.cubicTo(
        size.width * 0.5355512,
        size.height * 0.5789074,
        size.width * 0.5352628,
        size.height * 0.5794333,
        size.width * 0.5340919,
        size.height * 0.5788630);
    path_166.cubicTo(
        size.width * 0.5309907,
        size.height * 0.5773537,
        size.width * 0.5283884,
        size.height * 0.5716963,
        size.width * 0.5283884,
        size.height * 0.5664204);
    path_166.close();

    Paint paint166Fill = Paint()..style = PaintingStyle.fill;
    paint166Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_166, paint166Fill);

    Path path_167 = Path();
    path_167.moveTo(size.width * 0.3092465, size.height * 0.04607722);
    path_167.cubicTo(
        size.width * 0.3092174,
        size.height * 0.04949778,
        size.width * 0.3075698,
        size.height * 0.05253833,
        size.width * 0.3057244,
        size.height * 0.05256074);
    path_167.cubicTo(
        size.width * 0.3030930,
        size.height * 0.05259426,
        size.width * 0.3014523,
        size.height * 0.05005685,
        size.width * 0.3014872,
        size.height * 0.04603259);
    path_167.cubicTo(
        size.width * 0.3015291,
        size.height * 0.04153889,
        size.width * 0.3029116,
        size.height * 0.03865481,
        size.width * 0.3050093,
        size.height * 0.03869944);
    path_167.cubicTo(
        size.width * 0.3071349,
        size.height * 0.03874426,
        size.width * 0.3092744,
        size.height * 0.04246667,
        size.width * 0.3092465,
        size.height * 0.04607722);
    path_167.close();

    Paint paint167Fill = Paint()..style = PaintingStyle.fill;
    paint167Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_167, paint167Fill);

    Path path_168 = Path();
    path_168.moveTo(size.width * 0.5036721, size.height * 0.2387704);
    path_168.cubicTo(
        size.width * 0.5036860,
        size.height * 0.2350259,
        size.width * 0.5054756,
        size.height * 0.2319963,
        size.width * 0.5076779,
        size.height * 0.2319630);
    path_168.cubicTo(
        size.width * 0.5099512,
        size.height * 0.2319296,
        size.width * 0.5118244,
        size.height * 0.2349704,
        size.width * 0.5117616,
        size.height * 0.2385796);
    path_168.cubicTo(
        size.width * 0.5116977,
        size.height * 0.2421685,
        size.width * 0.5096360,
        size.height * 0.2452870,
        size.width * 0.5073698,
        size.height * 0.2452204);
    path_168.cubicTo(
        size.width * 0.5052442,
        size.height * 0.2451648,
        size.width * 0.5036581,
        size.height * 0.2424037,
        size.width * 0.5036721,
        size.height * 0.2387704);
    path_168.close();

    Paint paint168Fill = Paint()..style = PaintingStyle.fill;
    paint168Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_168, paint168Fill);

    Path path_169 = Path();
    path_169.moveTo(size.width * 0.2948581, size.height * 0.7652852);
    path_169.cubicTo(
        size.width * 0.2956151,
        size.height * 0.7638648,
        size.width * 0.2962674,
        size.height * 0.7615630,
        size.width * 0.2972500,
        size.height * 0.7611370);
    path_169.cubicTo(
        size.width * 0.2981616,
        size.height * 0.7607352,
        size.width * 0.2997198,
        size.height * 0.7618759,
        size.width * 0.3004698,
        size.height * 0.7631278);
    path_169.cubicTo(
        size.width * 0.3023988,
        size.height * 0.7663574,
        size.width * 0.3022105,
        size.height * 0.7713093,
        size.width * 0.3003512,
        size.height * 0.7741037);
    path_169.cubicTo(
        size.width * 0.2989616,
        size.height * 0.7761833,
        size.width * 0.2971942,
        size.height * 0.7759593,
        size.width * 0.2963872,
        size.height * 0.7732315);
    path_169.cubicTo(
        size.width * 0.2957209,
        size.height * 0.7709852,
        size.width * 0.2954465,
        size.height * 0.7684481,
        size.width * 0.2948581,
        size.height * 0.7652852);
    path_169.close();

    Paint paint169Fill = Paint()..style = PaintingStyle.fill;
    paint169Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_169, paint169Fill);

    Path path_170 = Path();
    path_170.moveTo(size.width * 0.3885977, size.height * 0.2361778);
    path_170.cubicTo(
        size.width * 0.3889070,
        size.height * 0.2350259,
        size.width * 0.3892221,
        size.height * 0.2338852,
        size.width * 0.3895314,
        size.height * 0.2327352);
    path_170.cubicTo(
        size.width * 0.3907372,
        size.height * 0.2282074,
        size.width * 0.3924209,
        size.height * 0.2238704,
        size.width * 0.3908221,
        size.height * 0.2185833);
    path_170.cubicTo(
        size.width * 0.3905767,
        size.height * 0.2177667,
        size.width * 0.3911733,
        size.height * 0.2153963,
        size.width * 0.3916640,
        size.height * 0.2151407);
    path_170.cubicTo(
        size.width * 0.3924709,
        size.height * 0.2147148,
        size.width * 0.3937616,
        size.height * 0.2149500,
        size.width * 0.3944140,
        size.height * 0.2157778);
    path_170.cubicTo(
        size.width * 0.3959779,
        size.height * 0.2177778,
        size.width * 0.3959640,
        size.height * 0.2207963,
        size.width * 0.3954663,
        size.height * 0.2236241);
    path_170.cubicTo(
        size.width * 0.3944488,
        size.height * 0.2293481,
        size.width * 0.3919721,
        size.height * 0.2332944,
        size.width * 0.3891035,
        size.height * 0.2366926);
    path_170.cubicTo(
        size.width * 0.3889349,
        size.height * 0.2365130,
        size.width * 0.3887663,
        size.height * 0.2363444,
        size.width * 0.3885977,
        size.height * 0.2361778);
    path_170.close();

    Paint paint170Fill = Paint()..style = PaintingStyle.fill;
    paint170Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_170, paint170Fill);

    Path path_171 = Path();
    path_171.moveTo(size.width * 0.4383791, size.height * 0.4366741);
    path_171.cubicTo(
        size.width * 0.4383233,
        size.height * 0.4399944,
        size.width * 0.4366326,
        size.height * 0.4426426,
        size.width * 0.4345698,
        size.height * 0.4426315);
    path_171.cubicTo(
        size.width * 0.4324233,
        size.height * 0.4426204,
        size.width * 0.4307465,
        size.height * 0.4398259,
        size.width * 0.4307953,
        size.height * 0.4363389);
    path_171.cubicTo(
        size.width * 0.4308453,
        size.height * 0.4329630,
        size.width * 0.4324930,
        size.height * 0.4303685,
        size.width * 0.4345767,
        size.height * 0.4303796);
    path_171.cubicTo(
        size.width * 0.4367163,
        size.height * 0.4304019,
        size.width * 0.4384360,
        size.height * 0.4332426,
        size.width * 0.4383791,
        size.height * 0.4366741);
    path_171.close();

    Paint paint171Fill = Paint()..style = PaintingStyle.fill;
    paint171Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_171, paint171Fill);

    Path path_172 = Path();
    path_172.moveTo(size.width * 0.4255698, size.height * 0.5111778);
    path_172.cubicTo(
        size.width * 0.4256744,
        size.height * 0.5077444,
        size.width * 0.4271058,
        size.height * 0.5053204,
        size.width * 0.4289791,
        size.height * 0.5054426);
    path_172.cubicTo(
        size.width * 0.4309360,
        size.height * 0.5055648,
        size.width * 0.4325430,
        size.height * 0.5083815,
        size.width * 0.4324581,
        size.height * 0.5115241);
    path_172.cubicTo(
        size.width * 0.4323744,
        size.height * 0.5146870,
        size.width * 0.4306349,
        size.height * 0.5173259,
        size.width * 0.4287128,
        size.height * 0.5172241);
    path_172.cubicTo(
        size.width * 0.4267837,
        size.height * 0.5171352,
        size.width * 0.4254709,
        size.height * 0.5145981,
        size.width * 0.4255698,
        size.height * 0.5111778);
    path_172.close();

    Paint paint172Fill = Paint()..style = PaintingStyle.fill;
    paint172Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_172, paint172Fill);

    Path path_173 = Path();
    path_173.moveTo(size.width * 0.7937047, size.height * 0.3815630);
    path_173.cubicTo(
        size.width * 0.7918256,
        size.height * 0.3816185,
        size.width * 0.7906047,
        size.height * 0.3797296,
        size.width * 0.7905558,
        size.height * 0.3766889);
    path_173.cubicTo(
        size.width * 0.7905058,
        size.height * 0.3732574,
        size.width * 0.7919372,
        size.height * 0.3706426,
        size.width * 0.7939302,
        size.height * 0.3705296);
    path_173.cubicTo(
        size.width * 0.7958593,
        size.height * 0.3704296,
        size.width * 0.7973535,
        size.height * 0.3726981,
        size.width * 0.7973674,
        size.height * 0.3757722);
    path_173.cubicTo(
        size.width * 0.7973884,
        size.height * 0.3789130,
        size.width * 0.7957395,
        size.height * 0.3814963,
        size.width * 0.7937047,
        size.height * 0.3815630);
    path_173.close();

    Paint paint173Fill = Paint()..style = PaintingStyle.fill;
    paint173Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_173, paint173Fill);

    Path path_174 = Path();
    path_174.moveTo(size.width * 0.2540837, size.height * 0.9270463);
    path_174.cubicTo(
        size.width * 0.2540767,
        size.height * 0.9302204,
        size.width * 0.2528349,
        size.height * 0.9324222,
        size.width * 0.2512279,
        size.height * 0.9324222);
    path_174.cubicTo(
        size.width * 0.2495872,
        size.height * 0.9324111,
        size.width * 0.2483163,
        size.height * 0.9302870,
        size.width * 0.2484081,
        size.height * 0.9273593);
    path_174.cubicTo(
        size.width * 0.2484640,
        size.height * 0.9256833,
        size.width * 0.2485837,
        size.height * 0.9237704,
        size.width * 0.2491372,
        size.height * 0.9224407);
    path_174.cubicTo(
        size.width * 0.2496012,
        size.height * 0.9213111,
        size.width * 0.2507651,
        size.height * 0.9201944,
        size.width * 0.2515372,
        size.height * 0.9203278);
    path_174.cubicTo(
        size.width * 0.2523081,
        size.height * 0.9204630,
        size.width * 0.2531860,
        size.height * 0.9219481,
        size.width * 0.2536419,
        size.height * 0.9232000);
    path_174.cubicTo(
        size.width * 0.2540558,
        size.height * 0.9243296,
        size.width * 0.2539779,
        size.height * 0.9259278,
        size.width * 0.2540837,
        size.height * 0.9270463);
    path_174.close();

    Paint paint174Fill = Paint()..style = PaintingStyle.fill;
    paint174Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_174, paint174Fill);

    Path path_175 = Path();
    path_175.moveTo(size.width * 0.4932826, size.height * 0.2269778);
    path_175.cubicTo(
        size.width * 0.4912965,
        size.height * 0.2270556,
        size.width * 0.4896837,
        size.height * 0.2246185,
        size.width * 0.4896907,
        size.height * 0.2215556);
    path_175.cubicTo(
        size.width * 0.4896977,
        size.height * 0.2186167,
        size.width * 0.4910930,
        size.height * 0.2163796,
        size.width * 0.4929523,
        size.height * 0.2163685);
    path_175.cubicTo(
        size.width * 0.4948744,
        size.height * 0.2163463,
        size.width * 0.4963616,
        size.height * 0.2187833,
        size.width * 0.4964116,
        size.height * 0.2220259);
    path_175.cubicTo(
        size.width * 0.4964605,
        size.height * 0.2248426,
        size.width * 0.4951488,
        size.height * 0.2269111,
        size.width * 0.4932826,
        size.height * 0.2269778);
    path_175.close();

    Paint paint175Fill = Paint()..style = PaintingStyle.fill;
    paint175Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_175, paint175Fill);

    Path path_176 = Path();
    path_176.moveTo(size.width * 0.8228477, size.height * 0.9601352);
    path_176.cubicTo(
        size.width * 0.8241244,
        size.height * 0.9602796,
        size.width * 0.8250779,
        size.height * 0.9614093,
        size.width * 0.8251337,
        size.height * 0.9638352);
    path_176.cubicTo(
        size.width * 0.8252395,
        size.height * 0.9682833,
        size.width * 0.8240965,
        size.height * 0.9709111,
        size.width * 0.8221314,
        size.height * 0.9709444);
    path_176.cubicTo(
        size.width * 0.8204977,
        size.height * 0.9709778,
        size.width * 0.8191012,
        size.height * 0.9687981,
        size.width * 0.8190733,
        size.height * 0.9661481);
    path_176.cubicTo(
        size.width * 0.8190384,
        size.height * 0.9631759,
        size.width * 0.8207919,
        size.height * 0.9602352,
        size.width * 0.8228477,
        size.height * 0.9601352);
    path_176.close();

    Paint paint176Fill = Paint()..style = PaintingStyle.fill;
    paint176Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_176, paint176Fill);

    Path path_177 = Path();
    path_177.moveTo(size.width * 0.4416628, size.height * 0.7502278);
    path_177.cubicTo(
        size.width * 0.4432767,
        size.height * 0.7502056,
        size.width * 0.4446233,
        size.height * 0.7525204,
        size.width * 0.4446860,
        size.height * 0.7554370);
    path_177.cubicTo(
        size.width * 0.4447500,
        size.height * 0.7581981,
        size.width * 0.4435081,
        size.height * 0.7603889,
        size.width * 0.4418523,
        size.height * 0.7604667);
    path_177.cubicTo(
        size.width * 0.4400698,
        size.height * 0.7605463,
        size.width * 0.4387302,
        size.height * 0.7584444,
        size.width * 0.4387302,
        size.height * 0.7555593);
    path_177.cubicTo(
        size.width * 0.4387302,
        size.height * 0.7526537,
        size.width * 0.4400488,
        size.height * 0.7502500,
        size.width * 0.4416628,
        size.height * 0.7502278);
    path_177.close();

    Paint paint177Fill = Paint()..style = PaintingStyle.fill;
    paint177Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_177, paint177Fill);

    Path path_178 = Path();
    path_178.moveTo(size.width * 0.2743872, size.height * 0.05440630);
    path_178.cubicTo(
        size.width * 0.2761477,
        size.height * 0.05439519,
        size.width * 0.2777116,
        size.height * 0.05684315,
        size.width * 0.2776977,
        size.height * 0.05960426);
    path_178.cubicTo(
        size.width * 0.2776837,
        size.height * 0.06224241,
        size.width * 0.2764628,
        size.height * 0.06408685,
        size.width * 0.2747302,
        size.height * 0.06407556);
    path_178.cubicTo(
        size.width * 0.2728221,
        size.height * 0.06407556,
        size.width * 0.2714047,
        size.height * 0.06205241,
        size.width * 0.2714407,
        size.height * 0.05938074);
    path_178.cubicTo(
        size.width * 0.2714756,
        size.height * 0.05659722,
        size.width * 0.2727663,
        size.height * 0.05441759,
        size.width * 0.2743872,
        size.height * 0.05440630);
    path_178.close();

    Paint paint178Fill = Paint()..style = PaintingStyle.fill;
    paint178Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_178, paint178Fill);

    Path path_179 = Path();
    path_179.moveTo(size.width * 0.6656093, size.height * 0.2208278);
    path_179.cubicTo(
        size.width * 0.6656023,
        size.height * 0.2230759,
        size.width * 0.6643814,
        size.height * 0.2248870,
        size.width * 0.6628384,
        size.height * 0.2249315);
    path_179.cubicTo(
        size.width * 0.6610209,
        size.height * 0.2249870,
        size.width * 0.6594360,
        size.height * 0.2226500,
        size.width * 0.6594500,
        size.height * 0.2199222);
    path_179.cubicTo(
        size.width * 0.6594570,
        size.height * 0.2174519,
        size.width * 0.6605581,
        size.height * 0.2157759,
        size.width * 0.6621233,
        size.height * 0.2158315);
    path_179.cubicTo(
        size.width * 0.6639256,
        size.height * 0.2159093,
        size.width * 0.6656163,
        size.height * 0.2183241,
        size.width * 0.6656093,
        size.height * 0.2208278);
    path_179.close();

    Paint paint179Fill = Paint()..style = PaintingStyle.fill;
    paint179Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_179, paint179Fill);

    Path path_180 = Path();
    path_180.moveTo(size.width * 0.4197186, size.height * 0.9828611);
    path_180.cubicTo(
        size.width * 0.4209884,
        size.height * 0.9804685,
        size.width * 0.4221674,
        size.height * 0.9779426,
        size.width * 0.4235837,
        size.height * 0.9757963);
    path_180.cubicTo(
        size.width * 0.4239000,
        size.height * 0.9753148,
        size.width * 0.4252744,
        size.height * 0.9758185,
        size.width * 0.4257023,
        size.height * 0.9765556);
    path_180.cubicTo(
        size.width * 0.4261372,
        size.height * 0.9773056,
        size.width * 0.4263837,
        size.height * 0.9793722,
        size.width * 0.4260535,
        size.height * 0.9800315);
    path_180.cubicTo(
        size.width * 0.4248965,
        size.height * 0.9823574,
        size.width * 0.4235628,
        size.height * 0.9845481,
        size.width * 0.4220756,
        size.height * 0.9863481);
    path_180.cubicTo(
        size.width * 0.4211291,
        size.height * 0.9874889,
        size.width * 0.4200698,
        size.height * 0.9857667,
        size.width * 0.4197186,
        size.height * 0.9828611);
    path_180.close();

    Paint paint180Fill = Paint()..style = PaintingStyle.fill;
    paint180Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_180, paint180Fill);

    Path path_181 = Path();
    path_181.moveTo(size.width * 0.9882291, size.height * 0.4703537);
    path_181.cubicTo(
        size.width * 0.9882221,
        size.height * 0.4728130,
        size.width * 0.9870291,
        size.height * 0.4747241,
        size.width * 0.9854581,
        size.height * 0.4748019);
    path_181.cubicTo(
        size.width * 0.9838442,
        size.height * 0.4748815,
        size.width * 0.9824000,
        size.height * 0.4726111,
        size.width * 0.9824140,
        size.height * 0.4700296);
    path_181.cubicTo(
        size.width * 0.9824279,
        size.height * 0.4674704,
        size.width * 0.9837395,
        size.height * 0.4655352,
        size.width * 0.9854023,
        size.height * 0.4656259);
    path_181.cubicTo(
        size.width * 0.9870291,
        size.height * 0.4657037,
        size.width * 0.9882360,
        size.height * 0.4677370,
        size.width * 0.9882291,
        size.height * 0.4703537);
    path_181.close();

    Paint paint181Fill = Paint()..style = PaintingStyle.fill;
    paint181Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_181, paint181Fill);

    Path path_182 = Path();
    path_182.moveTo(size.width * 0.4966430, size.height * 0.04963241);
    path_182.cubicTo(
        size.width * 0.4960953,
        size.height * 0.04596593,
        size.width * 0.4953942,
        size.height * 0.04233296,
        size.width * 0.4951000,
        size.height * 0.03861056);
    path_182.cubicTo(
        size.width * 0.4950151,
        size.height * 0.03755981,
        size.width * 0.4960116,
        size.height * 0.03546944,
        size.width * 0.4966570,
        size.height * 0.03531296);
    path_182.cubicTo(
        size.width * 0.4973163,
        size.height * 0.03514519,
        size.width * 0.4987407,
        size.height * 0.03665426,
        size.width * 0.4988105,
        size.height * 0.03761556);
    path_182.cubicTo(
        size.width * 0.4991198,
        size.height * 0.04181870,
        size.width * 0.4986988,
        size.height * 0.04594352,
        size.width * 0.4972744,
        size.height * 0.04961000);
    path_182.cubicTo(
        size.width * 0.4970640,
        size.height * 0.04961000,
        size.width * 0.4968535,
        size.height * 0.04962130,
        size.width * 0.4966430,
        size.height * 0.04963241);
    path_182.close();

    Paint paint182Fill = Paint()..style = PaintingStyle.fill;
    paint182Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_182, paint182Fill);

    Path path_183 = Path();
    path_183.moveTo(size.width * 0.3390547, size.height * 0.3809259);
    path_183.cubicTo(
        size.width * 0.3392872,
        size.height * 0.3801889,
        size.width * 0.3394826,
        size.height * 0.3794833,
        size.width * 0.3397291,
        size.height * 0.3788352);
    path_183.cubicTo(
        size.width * 0.3404651,
        size.height * 0.3768685,
        size.width * 0.3406198,
        size.height * 0.3749907,
        size.width * 0.3398616,
        size.height * 0.3728556);
    path_183.cubicTo(
        size.width * 0.3395953,
        size.height * 0.3721167,
        size.width * 0.3396442,
        size.height * 0.3704852,
        size.width * 0.3399744,
        size.height * 0.3699593);
    path_183.cubicTo(
        size.width * 0.3403605,
        size.height * 0.3693556,
        size.width * 0.3415035,
        size.height * 0.3690315,
        size.width * 0.3418198,
        size.height * 0.3694796);
    path_183.cubicTo(
        size.width * 0.3426465,
        size.height * 0.3706537,
        size.width * 0.3435802,
        size.height * 0.3721741,
        size.width * 0.3438047,
        size.height * 0.3737944);
    path_183.cubicTo(
        size.width * 0.3443302,
        size.height * 0.3776278,
        size.width * 0.3415802,
        size.height * 0.3816981,
        size.width * 0.3390547,
        size.height * 0.3809259);
    path_183.close();

    Paint paint183Fill = Paint()..style = PaintingStyle.fill;
    paint183Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_183, paint183Fill);

    Path path_184 = Path();
    path_184.moveTo(size.width * 0.3561733, size.height * 0.1940130);
    path_184.cubicTo(
        size.width * 0.3545663,
        size.height * 0.1940685,
        size.width * 0.3534163,
        size.height * 0.1924259,
        size.width * 0.3534163,
        size.height * 0.1900889);
    path_184.cubicTo(
        size.width * 0.3534163,
        size.height * 0.1877759,
        size.width * 0.3545733,
        size.height * 0.1860315,
        size.width * 0.3561163,
        size.height * 0.1859981);
    path_184.cubicTo(
        size.width * 0.3576953,
        size.height * 0.1859648,
        size.width * 0.3594000,
        size.height * 0.1877870,
        size.width * 0.3594140,
        size.height * 0.1895185);
    path_184.cubicTo(
        size.width * 0.3594349,
        size.height * 0.1918111,
        size.width * 0.3578919,
        size.height * 0.1939574,
        size.width * 0.3561733,
        size.height * 0.1940130);
    path_184.close();

    Paint paint184Fill = Paint()..style = PaintingStyle.fill;
    paint184Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_184, paint184Fill);

    Path path_185 = Path();
    path_185.moveTo(size.width * 0.7838407, size.height * 0.7625907);
    path_185.cubicTo(
        size.width * 0.7838198,
        size.height * 0.7649167,
        size.width * 0.7825500,
        size.height * 0.7669500,
        size.width * 0.7811477,
        size.height * 0.7667037);
    path_185.cubicTo(
        size.width * 0.7796384,
        size.height * 0.7664481,
        size.width * 0.7787198,
        size.height * 0.7650500,
        size.width * 0.7786291,
        size.height * 0.7625796);
    path_185.cubicTo(
        size.width * 0.7785442,
        size.height * 0.7602667,
        size.width * 0.7797860,
        size.height * 0.7583093,
        size.width * 0.7812314,
        size.height * 0.7583204);
    path_185.cubicTo(
        size.width * 0.7826837,
        size.height * 0.7583204,
        size.width * 0.7838628,
        size.height * 0.7602537,
        size.width * 0.7838407,
        size.height * 0.7625907);
    path_185.close();

    Paint paint185Fill = Paint()..style = PaintingStyle.fill;
    paint185Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_185, paint185Fill);

    Path path_186 = Path();
    path_186.moveTo(size.width * 0.7162058, size.height * 0.2853056);
    path_186.cubicTo(
        size.width * 0.7177209,
        size.height * 0.2853278,
        size.width * 0.7187593,
        size.height * 0.2870278,
        size.width * 0.7187593,
        size.height * 0.2896093);
    path_186.cubicTo(
        size.width * 0.7187593,
        size.height * 0.2917556,
        size.width * 0.7180709,
        size.height * 0.2930741,
        size.width * 0.7167035,
        size.height * 0.2931519);
    path_186.cubicTo(
        size.width * 0.7153919,
        size.height * 0.2932315,
        size.width * 0.7138058,
        size.height * 0.2906944,
        size.width * 0.7138267,
        size.height * 0.2887259);
    path_186.cubicTo(
        size.width * 0.7138477,
        size.height * 0.2866907,
        size.width * 0.7148233,
        size.height * 0.2852944,
        size.width * 0.7162058,
        size.height * 0.2853056);
    path_186.close();

    Paint paint186Fill = Paint()..style = PaintingStyle.fill;
    paint186Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_186, paint186Fill);

    Path path_187 = Path();
    path_187.moveTo(size.width * 0.5254128, size.height * 0.08425185);
    path_187.cubicTo(
        size.width * 0.5250058,
        size.height * 0.08483315,
        size.width * 0.5243674,
        size.height * 0.08652111,
        size.width * 0.5235884,
        size.height * 0.08671111);
    path_187.cubicTo(
        size.width * 0.5219965,
        size.height * 0.08710241,
        size.width * 0.5206640,
        size.height * 0.08506796,
        size.width * 0.5207198,
        size.height * 0.08293278);
    path_187.cubicTo(
        size.width * 0.5207756,
        size.height * 0.08064130,
        size.width * 0.5215895,
        size.height * 0.07934463,
        size.width * 0.5230279,
        size.height * 0.07935574);
    path_187.cubicTo(
        size.width * 0.5245709,
        size.height * 0.07936685,
        size.width * 0.5253081,
        size.height * 0.08082019,
        size.width * 0.5254128,
        size.height * 0.08425185);
    path_187.close();

    Paint paint187Fill = Paint()..style = PaintingStyle.fill;
    paint187Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_187, paint187Fill);

    Path path_188 = Path();
    path_188.moveTo(size.width * 0.9891267, size.height * 0.05837352);
    path_188.cubicTo(
        size.width * 0.9870012,
        size.height * 0.05810537,
        size.width * 0.9861174,
        size.height * 0.05690926,
        size.width * 0.9860965,
        size.height * 0.05449463);
    path_188.cubicTo(
        size.width * 0.9860756,
        size.height * 0.05211370,
        size.width * 0.9870221,
        size.height * 0.05095111,
        size.width * 0.9883837,
        size.height * 0.05101815);
    path_188.cubicTo(
        size.width * 0.9898640,
        size.height * 0.05109648,
        size.width * 0.9908384,
        size.height * 0.05272852,
        size.width * 0.9906349,
        size.height * 0.05495296);
    path_188.cubicTo(
        size.width * 0.9905163,
        size.height * 0.05633907,
        size.width * 0.9895267,
        size.height * 0.05752407,
        size.width * 0.9891267,
        size.height * 0.05837352);
    path_188.close();

    Paint paint188Fill = Paint()..style = PaintingStyle.fill;
    paint188Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_188, paint188Fill);

    Path path_189 = Path();
    path_189.moveTo(size.width * 0.2885012, size.height * 0.06255463);
    path_189.cubicTo(
        size.width * 0.2885360,
        size.height * 0.06608685,
        size.width * 0.2877012,
        size.height * 0.06779722,
        size.width * 0.2859686,
        size.height * 0.06748426);
    path_189.cubicTo(
        size.width * 0.2853163,
        size.height * 0.06736130,
        size.width * 0.2843477,
        size.height * 0.06609815,
        size.width * 0.2842430,
        size.height * 0.06514796);
    path_189.cubicTo(
        size.width * 0.2839837,
        size.height * 0.06277815,
        size.width * 0.2853512,
        size.height * 0.06008407,
        size.width * 0.2865512,
        size.height * 0.06002815);
    path_189.cubicTo(
        size.width * 0.2877791,
        size.height * 0.05997241,
        size.width * 0.2884314,
        size.height * 0.06098963,
        size.width * 0.2885012,
        size.height * 0.06255463);
    path_189.close();

    Paint paint189Fill = Paint()..style = PaintingStyle.fill;
    paint189Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_189, paint189Fill);

    Path path_190 = Path();
    path_190.moveTo(size.width * 0.3227442, size.height * 0.2582778);
    path_190.cubicTo(
        size.width * 0.3225756,
        size.height * 0.2616759,
        size.width * 0.3217477,
        size.height * 0.2629944,
        size.width * 0.3202674,
        size.height * 0.2630833);
    path_190.cubicTo(
        size.width * 0.3189488,
        size.height * 0.2631519,
        size.width * 0.3180581,
        size.height * 0.2621667,
        size.width * 0.3180233,
        size.height * 0.2598981);
    path_190.cubicTo(
        size.width * 0.3179872,
        size.height * 0.2578407,
        size.width * 0.3193698,
        size.height * 0.2556500,
        size.width * 0.3206535,
        size.height * 0.2561093);
    path_190.cubicTo(
        size.width * 0.3215093,
        size.height * 0.2564111,
        size.width * 0.3222256,
        size.height * 0.2576963,
        size.width * 0.3227442,
        size.height * 0.2582778);
    path_190.close();

    Paint paint190Fill = Paint()..style = PaintingStyle.fill;
    paint190Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_190, paint190Fill);

    Path path_191 = Path();
    path_191.moveTo(size.width * 0.8798477, size.height * 0.7845667);
    path_191.cubicTo(
        size.width * 0.8786058,
        size.height * 0.7829352,
        size.width * 0.8777291,
        size.height * 0.7817722,
        size.width * 0.8768523,
        size.height * 0.7806204);
    path_191.cubicTo(
        size.width * 0.8779116,
        size.height * 0.7798611,
        size.width * 0.8789430,
        size.height * 0.7786870,
        size.width * 0.8800442,
        size.height * 0.7785074);
    path_191.cubicTo(
        size.width * 0.8805628,
        size.height * 0.7784185,
        size.width * 0.8816291,
        size.height * 0.7801741,
        size.width * 0.8816721,
        size.height * 0.7811796);
    path_191.cubicTo(
        size.width * 0.8817070,
        size.height * 0.7820852,
        size.width * 0.8806895,
        size.height * 0.7831019,
        size.width * 0.8798477,
        size.height * 0.7845667);
    path_191.close();

    Paint paint191Fill = Paint()..style = PaintingStyle.fill;
    paint191Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_191, paint191Fill);

    Path path_192 = Path();
    path_192.moveTo(size.width * 0.3169209, size.height * 0.4587389);
    path_192.cubicTo(
        size.width * 0.3177488,
        size.height * 0.4579685,
        size.width * 0.3185628,
        size.height * 0.4566481,
        size.width * 0.3194047,
        size.height * 0.4566037);
    path_192.cubicTo(
        size.width * 0.3199593,
        size.height * 0.4565704,
        size.width * 0.3209337,
        size.height * 0.4582704,
        size.width * 0.3210465,
        size.height * 0.4593648);
    path_192.cubicTo(
        size.width * 0.3212500,
        size.height * 0.4612537,
        size.width * 0.3202884,
        size.height * 0.4624500,
        size.width * 0.3191314,
        size.height * 0.4621148);
    path_192.cubicTo(
        size.width * 0.3183523,
        size.height * 0.4618907,
        size.width * 0.3176791,
        size.height * 0.4608074,
        size.width * 0.3169558,
        size.height * 0.4601148);
    path_192.cubicTo(
        size.width * 0.3169488,
        size.height * 0.4596556,
        size.width * 0.3169349,
        size.height * 0.4591981,
        size.width * 0.3169209,
        size.height * 0.4587389);
    path_192.close();

    Paint paint192Fill = Paint()..style = PaintingStyle.fill;
    paint192Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_192, paint192Fill);

    Path path_193 = Path();
    path_193.moveTo(size.width * 0.5378581, size.height * 0.06541611);
    path_193.cubicTo(
        size.width * 0.5377605,
        size.height * 0.06758481,
        size.width * 0.5389314,
        size.height * 0.07023407,
        size.width * 0.5367430,
        size.height * 0.07096056);
    path_193.cubicTo(
        size.width * 0.5363012,
        size.height * 0.07110593,
        size.width * 0.5352488,
        size.height * 0.06985389,
        size.width * 0.5351930,
        size.height * 0.06911611);
    path_193.cubicTo(
        size.width * 0.5349895,
        size.height * 0.06625444,
        size.width * 0.5363360,
        size.height * 0.06575148,
        size.width * 0.5378581,
        size.height * 0.06541611);
    path_193.close();

    Paint paint193Fill = Paint()..style = PaintingStyle.fill;
    paint193Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_193, paint193Fill);

    Path path_194 = Path();
    path_194.moveTo(size.width * 0.2851698, size.height * 0.02758870);
    path_194.cubicTo(
        size.width * 0.2858709,
        size.height * 0.02935500,
        size.width * 0.2865581,
        size.height * 0.03033870,
        size.width * 0.2865442,
        size.height * 0.03128889);
    path_194.cubicTo(
        size.width * 0.2865302,
        size.height * 0.03211611,
        size.width * 0.2857093,
        size.height * 0.03290963,
        size.width * 0.2852535,
        size.height * 0.03371463);
    path_194.cubicTo(
        size.width * 0.2847140,
        size.height * 0.03278667,
        size.width * 0.2839349,
        size.height * 0.03198185,
        size.width * 0.2837244,
        size.height * 0.03089759);
    path_194.cubicTo(
        size.width * 0.2835977,
        size.height * 0.03028278,
        size.width * 0.2844186,
        size.height * 0.02920963,
        size.width * 0.2851698,
        size.height * 0.02758870);
    path_194.close();

    Paint paint194Fill = Paint()..style = PaintingStyle.fill;
    paint194Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_194, paint194Fill);

    Path path_195 = Path();
    path_195.moveTo(size.width * 0.3591407, size.height * 0.3108704);
    path_195.cubicTo(
        size.width * 0.3596035,
        size.height * 0.3120333,
        size.width * 0.3600523,
        size.height * 0.3126815,
        size.width * 0.3600663,
        size.height * 0.3133741);
    path_195.cubicTo(
        size.width * 0.3600733,
        size.height * 0.3138111,
        size.width * 0.3593721,
        size.height * 0.3147389,
        size.width * 0.3591116,
        size.height * 0.3146370);
    path_195.cubicTo(
        size.width * 0.3586558,
        size.height * 0.3144704,
        size.width * 0.3582988,
        size.height * 0.3136648,
        size.width * 0.3578919,
        size.height * 0.3131278);
    path_195.cubicTo(
        size.width * 0.3582279,
        size.height * 0.3125241,
        size.width * 0.3585581,
        size.height * 0.3119333,
        size.width * 0.3591407,
        size.height * 0.3108704);
    path_195.close();

    Paint paint195Fill = Paint()..style = PaintingStyle.fill;
    paint195Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_195, paint195Fill);

    Path path_196 = Path();
    path_196.moveTo(size.width * 0.2878907, size.height * 0.04478093);
    path_196.cubicTo(
        size.width * 0.2874488,
        size.height * 0.04343944,
        size.width * 0.2869930,
        size.height * 0.04269056,
        size.width * 0.2870488,
        size.height * 0.04204222);
    path_196.cubicTo(
        size.width * 0.2871058,
        size.height * 0.04143852,
        size.width * 0.2876953,
        size.height * 0.04094667,
        size.width * 0.2880523,
        size.height * 0.04039889);
    path_196.cubicTo(
        size.width * 0.2883547,
        size.height * 0.04102500,
        size.width * 0.2888802,
        size.height * 0.04163981,
        size.width * 0.2888942,
        size.height * 0.04227685);
    path_196.cubicTo(
        size.width * 0.2889012,
        size.height * 0.04291407,
        size.width * 0.2884035,
        size.height * 0.04358481,
        size.width * 0.2878907,
        size.height * 0.04478093);
    path_196.close();

    Paint paint196Fill = Paint()..style = PaintingStyle.fill;
    paint196Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_196, paint196Fill);

    Path path_197 = Path();
    path_197.moveTo(size.width * 0.1803651, size.height * 0.4865185);
    path_197.cubicTo(
        size.width * 0.1727535,
        size.height * 0.4867648,
        size.width * 0.1638372,
        size.height * 0.4822926,
        size.width * 0.1553977,
        size.height * 0.4750944);
    path_197.cubicTo(
        size.width * 0.1544081,
        size.height * 0.4742444,
        size.width * 0.1534616,
        size.height * 0.4730815,
        size.width * 0.1526895,
        size.height * 0.4717741);
    path_197.cubicTo(
        size.width * 0.1504233,
        size.height * 0.4679389,
        size.width * 0.1501709,
        size.height * 0.4622167,
        size.width * 0.1519535,
        size.height * 0.4580019);
    path_197.cubicTo(
        size.width * 0.1537419,
        size.height * 0.4537648,
        size.width * 0.1571233,
        size.height * 0.4520667,
        size.width * 0.1602384,
        size.height * 0.4539444);
    path_197.cubicTo(
        size.width * 0.1610593,
        size.height * 0.4544352,
        size.width * 0.1618942,
        size.height * 0.4551074,
        size.width * 0.1625674,
        size.height * 0.4559889);
    path_197.cubicTo(
        size.width * 0.1696465,
        size.height * 0.4652685,
        size.width * 0.1781279,
        size.height * 0.4678278,
        size.width * 0.1868198,
        size.height * 0.4671907);
    path_197.cubicTo(
        size.width * 0.2087709,
        size.height * 0.4655815,
        size.width * 0.2249000,
        size.height * 0.4484889,
        size.width * 0.2353453,
        size.height * 0.4179611);
    path_197.cubicTo(
        size.width * 0.2407965,
        size.height * 0.4020204,
        size.width * 0.2418209,
        size.height * 0.3852426,
        size.width * 0.2375058,
        size.height * 0.3680389);
    path_197.cubicTo(
        size.width * 0.2369453,
        size.height * 0.3657796,
        size.width * 0.2364256,
        size.height * 0.3634667,
        size.width * 0.2361174,
        size.height * 0.3610963);
    path_197.cubicTo(
        size.width * 0.2357453,
        size.height * 0.3582352,
        size.width * 0.2361453,
        size.height * 0.3555630,
        size.width * 0.2378849,
        size.height * 0.3539759);
    path_197.cubicTo(
        size.width * 0.2395965,
        size.height * 0.3524111,
        size.width * 0.2414907,
        size.height * 0.3527907,
        size.width * 0.2426419,
        size.height * 0.3549481);
    path_197.cubicTo(
        size.width * 0.2446337,
        size.height * 0.3586815,
        size.width * 0.2467035,
        size.height * 0.3626278,
        size.width * 0.2479105,
        size.height * 0.3670537);
    path_197.cubicTo(
        size.width * 0.2519093,
        size.height * 0.3817204,
        size.width * 0.2517477,
        size.height * 0.3968667,
        size.width * 0.2489698,
        size.height * 0.4120481);
    path_197.cubicTo(
        size.width * 0.2459314,
        size.height * 0.4286815,
        size.width * 0.2400174,
        size.height * 0.4424074,
        size.width * 0.2320977,
        size.height * 0.4541000);
    path_197.cubicTo(
        size.width * 0.2186209,
        size.height * 0.4739870,
        size.width * 0.1996163,
        size.height * 0.4864056,
        size.width * 0.1803651,
        size.height * 0.4865185);
    path_197.close();

    Paint paint197Fill = Paint()..style = PaintingStyle.fill;
    paint197Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_197, paint197Fill);

    Path path_198 = Path();
    path_198.moveTo(size.width * 0.1737570, size.height * 0.3616778);
    path_198.cubicTo(
        size.width * 0.1736233,
        size.height * 0.3647519,
        size.width * 0.1730058,
        size.height * 0.3671222,
        size.width * 0.1713360,
        size.height * 0.3684185);
    path_198.cubicTo(
        size.width * 0.1696942,
        size.height * 0.3696926,
        size.width * 0.1681581,
        size.height * 0.3691778,
        size.width * 0.1666500,
        size.height * 0.3676241);
    path_198.cubicTo(
        size.width * 0.1646291,
        size.height * 0.3655556,
        size.width * 0.1626093,
        size.height * 0.3634093,
        size.width * 0.1604558,
        size.height * 0.3617222);
    path_198.cubicTo(
        size.width * 0.1519953,
        size.height * 0.3551037,
        size.width * 0.1434849,
        size.height * 0.3486667,
        size.width * 0.1349965,
        size.height * 0.3421370);
    path_198.cubicTo(
        size.width * 0.1339651,
        size.height * 0.3413444,
        size.width * 0.1329198,
        size.height * 0.3405500,
        size.width * 0.1319663,
        size.height * 0.3395556);
    path_198.cubicTo(
        size.width * 0.1295663,
        size.height * 0.3370741,
        size.width * 0.1290895,
        size.height * 0.3330500,
        size.width * 0.1309767,
        size.height * 0.3296741);
    path_198.cubicTo(
        size.width * 0.1389884,
        size.height * 0.3153537,
        size.width * 0.1470488,
        size.height * 0.3011019,
        size.width * 0.1551372,
        size.height * 0.2869056);
    path_198.cubicTo(
        size.width * 0.1568000,
        size.height * 0.2839870,
        size.width * 0.1581267,
        size.height * 0.2846704,
        size.width * 0.1600488,
        size.height * 0.2869167);
    path_198.cubicTo(
        size.width * 0.1630163,
        size.height * 0.2903815,
        size.width * 0.1637953,
        size.height * 0.2951556,
        size.width * 0.1645593,
        size.height * 0.3003870);
    path_198.cubicTo(
        size.width * 0.1674291,
        size.height * 0.3199370,
        size.width * 0.1704802,
        size.height * 0.3394204,
        size.width * 0.1734547,
        size.height * 0.3589278);
    path_198.cubicTo(
        size.width * 0.1736023,
        size.height * 0.3599333,
        size.width * 0.1736721,
        size.height * 0.3609389,
        size.width * 0.1737570,
        size.height * 0.3616778);
    path_198.close();
    path_198.moveTo(size.width * 0.1625674, size.height * 0.3511148);
    path_198.cubicTo(
        size.width * 0.1627279,
        size.height * 0.3509685,
        size.width * 0.1628895,
        size.height * 0.3508241,
        size.width * 0.1630581,
        size.height * 0.3506778);
    path_198.cubicTo(
        size.width * 0.1599849,
        size.height * 0.3351963,
        size.width * 0.1569058,
        size.height * 0.3197130,
        size.width * 0.1537628,
        size.height * 0.3038630);
    path_198.cubicTo(
        size.width * 0.1487814,
        size.height * 0.3133315,
        size.width * 0.1439547,
        size.height * 0.3225204,
        size.width * 0.1390163,
        size.height * 0.3319204);
    path_198.cubicTo(
        size.width * 0.1470767,
        size.height * 0.3384926,
        size.width * 0.1548221,
        size.height * 0.3447981,
        size.width * 0.1625674,
        size.height * 0.3511148);
    path_198.close();

    Paint paint198Fill = Paint()..style = PaintingStyle.fill;
    paint198Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_198, paint198Fill);

    Path path_199 = Path();
    path_199.moveTo(size.width * 0.2317047, size.height * 0.2776611);
    path_199.cubicTo(
        size.width * 0.2303372,
        size.height * 0.2892074,
        size.width * 0.2291302,
        size.height * 0.3008000,
        size.width * 0.2275233,
        size.height * 0.3122685);
    path_199.cubicTo(
        size.width * 0.2266674,
        size.height * 0.3183944,
        size.width * 0.2214058,
        size.height * 0.3208648,
        size.width * 0.2177860,
        size.height * 0.3172093);
    path_199.cubicTo(
        size.width * 0.2127977,
        size.height * 0.3121685,
        size.width * 0.2078593,
        size.height * 0.3070037,
        size.width * 0.2029337,
        size.height * 0.3018056);
    path_199.cubicTo(
        size.width * 0.2005000,
        size.height * 0.2992352,
        size.width * 0.1994198,
        size.height * 0.2954111,
        size.width * 0.2002895,
        size.height * 0.2909741);
    path_199.cubicTo(
        size.width * 0.2020849,
        size.height * 0.2817741,
        size.width * 0.2039791,
        size.height * 0.2726185,
        size.width * 0.2061267,
        size.height * 0.2636204);
    path_199.cubicTo(
        size.width * 0.2074384,
        size.height * 0.2581426,
        size.width * 0.2105035,
        size.height * 0.2564111,
        size.width * 0.2131837,
        size.height * 0.2587019);
    path_199.cubicTo(
        size.width * 0.2144047,
        size.height * 0.2597407,
        size.width * 0.2156674,
        size.height * 0.2607704,
        size.width * 0.2169930,
        size.height * 0.2613296);
    path_199.cubicTo(
        size.width * 0.2204872,
        size.height * 0.2628037,
        size.width * 0.2240163,
        size.height * 0.2640667,
        size.width * 0.2275442,
        size.height * 0.2653204);
    path_199.cubicTo(
        size.width * 0.2294953,
        size.height * 0.2660130,
        size.width * 0.2308767,
        size.height * 0.2684056,
        size.width * 0.2310872,
        size.height * 0.2720148);
    path_199.cubicTo(
        size.width * 0.2311930,
        size.height * 0.2738259,
        size.width * 0.2311081,
        size.height * 0.2756704,
        size.width * 0.2311081,
        size.height * 0.2774926);
    path_199.cubicTo(
        size.width * 0.2313047,
        size.height * 0.2775593,
        size.width * 0.2315081,
        size.height * 0.2776167,
        size.width * 0.2317047,
        size.height * 0.2776611);
    path_199.close();

    Paint paint199Fill = Paint()..style = PaintingStyle.fill;
    paint199Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_199, paint199Fill);

    Path path_200 = Path();
    path_200.moveTo(size.width * 0.1399430, size.height * 0.4090741);
    path_200.cubicTo(
        size.width * 0.1398093,
        size.height * 0.4184519,
        size.width * 0.1383221,
        size.height * 0.4271148,
        size.width * 0.1342326,
        size.height * 0.4341907);
    path_200.cubicTo(
        size.width * 0.1285430,
        size.height * 0.4440278,
        size.width * 0.1216116,
        size.height * 0.4429667,
        size.width * 0.1177384,
        size.height * 0.4311611);
    path_200.cubicTo(
        size.width * 0.1133192,
        size.height * 0.4176926,
        size.width * 0.1126878,
        size.height * 0.4039093,
        size.width * 0.1180128,
        size.height * 0.3904056);
    path_200.cubicTo(
        size.width * 0.1184477,
        size.height * 0.3892981,
        size.width * 0.1187000,
        size.height * 0.3880130,
        size.width * 0.1190163,
        size.height * 0.3868056);
    path_200.cubicTo(
        size.width * 0.1217163,
        size.height * 0.3766111,
        size.width * 0.1279605,
        size.height * 0.3743426,
        size.width * 0.1330395,
        size.height * 0.3819093);
    path_200.cubicTo(
        size.width * 0.1379360,
        size.height * 0.3892093,
        size.width * 0.1398163,
        size.height * 0.3985870,
        size.width * 0.1399430,
        size.height * 0.4090741);
    path_200.close();

    Paint paint200Fill = Paint()..style = PaintingStyle.fill;
    paint200Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_200, paint200Fill);

    Path path_201 = Path();
    path_201.moveTo(size.width * 0.2061605, size.height * 0.3926741);
    path_201.cubicTo(
        size.width * 0.2059721,
        size.height * 0.3993704,
        size.width * 0.2059081,
        size.height * 0.4060778,
        size.width * 0.2055512,
        size.height * 0.4127407);
    path_201.cubicTo(
        size.width * 0.2053895,
        size.height * 0.4157019,
        size.width * 0.2048419,
        size.height * 0.4187204,
        size.width * 0.2040779,
        size.height * 0.4214481);
    path_201.cubicTo(
        size.width * 0.2032988,
        size.height * 0.4242426,
        size.width * 0.2017058,
        size.height * 0.4259315,
        size.width * 0.1997209,
        size.height * 0.4262889);
    path_201.cubicTo(
        size.width * 0.1972651,
        size.height * 0.4267352,
        size.width * 0.1953640,
        size.height * 0.4241093,
        size.width * 0.1956093,
        size.height * 0.4201963);
    path_201.cubicTo(
        size.width * 0.1968233,
        size.height * 0.4009352,
        size.width * 0.1961012,
        size.height * 0.3816759,
        size.width * 0.1956802,
        size.height * 0.3624148);
    path_201.cubicTo(
        size.width * 0.1956384,
        size.height * 0.3603907,
        size.width * 0.1956872,
        size.height * 0.3583463,
        size.width * 0.1958488,
        size.height * 0.3563444);
    path_201.cubicTo(
        size.width * 0.1961849,
        size.height * 0.3521093,
        size.width * 0.1978547,
        size.height * 0.3494259,
        size.width * 0.2000721,
        size.height * 0.3493370);
    path_201.cubicTo(
        size.width * 0.2022814,
        size.height * 0.3492463,
        size.width * 0.2041267,
        size.height * 0.3514259,
        size.width * 0.2044000,
        size.height * 0.3557074);
    path_201.cubicTo(
        size.width * 0.2051233,
        size.height * 0.3668870,
        size.width * 0.2055651,
        size.height * 0.3781204,
        size.width * 0.2060977,
        size.height * 0.3893333);
    path_201.cubicTo(
        size.width * 0.2061535,
        size.height * 0.3904389,
        size.width * 0.2061047,
        size.height * 0.3915685,
        size.width * 0.2061047,
        size.height * 0.3926852);
    path_201.cubicTo(
        size.width * 0.2061256,
        size.height * 0.3926741,
        size.width * 0.2061465,
        size.height * 0.3926741,
        size.width * 0.2061605,
        size.height * 0.3926741);
    path_201.close();

    Paint paint201Fill = Paint()..style = PaintingStyle.fill;
    paint201Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_201, paint201Fill);

    Path path_202 = Path();
    path_202.moveTo(size.width * 0.1194930, size.height * 0.4693481);
    path_202.cubicTo(
        size.width * 0.1273500,
        size.height * 0.4695259,
        size.width * 0.1353895,
        size.height * 0.4816111,
        size.width * 0.1360140,
        size.height * 0.4941759);
    path_202.cubicTo(
        size.width * 0.1365547,
        size.height * 0.5051074,
        size.width * 0.1316500,
        size.height * 0.5128759,
        size.width * 0.1248802,
        size.height * 0.5108759);
    path_202.cubicTo(
        size.width * 0.1177593,
        size.height * 0.5087741,
        size.width * 0.1107092,
        size.height * 0.5010722,
        size.width * 0.1092851,
        size.height * 0.4888537);
    path_202.cubicTo(
        size.width * 0.1080013,
        size.height * 0.4779111,
        size.width * 0.1125192,
        size.height * 0.4691907,
        size.width * 0.1194930,
        size.height * 0.4693481);
    path_202.close();
    path_202.moveTo(size.width * 0.1195558, size.height * 0.4803815);
    path_202.cubicTo(
        size.width * 0.1173453,
        size.height * 0.4803704,
        size.width * 0.1161041,
        size.height * 0.4825833,
        size.width * 0.1169605,
        size.height * 0.4862833);
    path_202.cubicTo(
        size.width * 0.1178372,
        size.height * 0.4900722,
        size.width * 0.1193384,
        size.height * 0.4935389,
        size.width * 0.1207558,
        size.height * 0.4969593);
    path_202.cubicTo(
        size.width * 0.1220047,
        size.height * 0.4999759,
        size.width * 0.1240942,
        size.height * 0.5004907,
        size.width * 0.1261779,
        size.height * 0.5003352);
    path_202.cubicTo(
        size.width * 0.1281779,
        size.height * 0.5001778,
        size.width * 0.1290965,
        size.height * 0.4983222,
        size.width * 0.1290477,
        size.height * 0.4951037);
    path_202.cubicTo(
        size.width * 0.1289419,
        size.height * 0.4884185,
        size.width * 0.1237791,
        size.height * 0.4804148,
        size.width * 0.1195558,
        size.height * 0.4803815);
    path_202.close();

    Paint paint202Fill = Paint()..style = PaintingStyle.fill;
    paint202Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_202, paint202Fill);

    Path path_203 = Path();
    path_203.moveTo(size.width * 0.2498395, size.height * 0.2782630);
    path_203.cubicTo(
        size.width * 0.2496570,
        size.height * 0.2796500,
        size.width * 0.2494535,
        size.height * 0.2820870,
        size.width * 0.2489977,
        size.height * 0.2843889);
    path_203.cubicTo(
        size.width * 0.2473837,
        size.height * 0.2926167,
        size.width * 0.2457209,
        size.height * 0.3008222,
        size.width * 0.2439953,
        size.height * 0.3090037);
    path_203.cubicTo(
        size.width * 0.2435744,
        size.height * 0.3110056,
        size.width * 0.2429221,
        size.height * 0.3129167,
        size.width * 0.2422349,
        size.height * 0.3147278);
    path_203.cubicTo(
        size.width * 0.2414907,
        size.height * 0.3166833,
        size.width * 0.2403547,
        size.height * 0.3177574,
        size.width * 0.2388535,
        size.height * 0.3173315);
    path_203.cubicTo(
        size.width * 0.2373233,
        size.height * 0.3168963,
        size.width * 0.2363977,
        size.height * 0.3152093,
        size.width * 0.2363558,
        size.height * 0.3129389);
    path_203.cubicTo(
        size.width * 0.2362709,
        size.height * 0.3079981,
        size.width * 0.2362221,
        size.height * 0.3030130,
        size.width * 0.2365453,
        size.height * 0.2981056);
    path_203.cubicTo(
        size.width * 0.2369942,
        size.height * 0.2913537,
        size.width * 0.2377802,
        size.height * 0.2846574,
        size.width * 0.2384605,
        size.height * 0.2779500);
    path_203.cubicTo(
        size.width * 0.2385930,
        size.height * 0.2766537,
        size.width * 0.2388256,
        size.height * 0.2753685,
        size.width * 0.2391198,
        size.height * 0.2741389);
    path_203.cubicTo(
        size.width * 0.2401721,
        size.height * 0.2697241,
        size.width * 0.2425779,
        size.height * 0.2673648,
        size.width * 0.2452233,
        size.height * 0.2680685);
    path_203.cubicTo(
        size.width * 0.2479384,
        size.height * 0.2688074,
        size.width * 0.2498047,
        size.height * 0.2725185,
        size.width * 0.2498395,
        size.height * 0.2782630);
    path_203.close();

    Paint paint203Fill = Paint()..style = PaintingStyle.fill;
    paint203Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_203, paint203Fill);

    Path path_204 = Path();
    path_204.moveTo(size.width * 0.1737919, size.height * 0.4473481);
    path_204.cubicTo(
        size.width * 0.1680605,
        size.height * 0.4467444,
        size.width * 0.1638023,
        size.height * 0.4428000,
        size.width * 0.1620895,
        size.height * 0.4358907);
    path_204.cubicTo(
        size.width * 0.1606093,
        size.height * 0.4298889,
        size.width * 0.1622023,
        size.height * 0.4238963,
        size.width * 0.1656965,
        size.height * 0.4223315);
    path_204.cubicTo(
        size.width * 0.1677791,
        size.height * 0.4213926,
        size.width * 0.1699965,
        size.height * 0.4222537,
        size.width * 0.1711186,
        size.height * 0.4251481);
    path_204.cubicTo(
        size.width * 0.1723395,
        size.height * 0.4283000,
        size.width * 0.1741640,
        size.height * 0.4293185,
        size.width * 0.1761977,
        size.height * 0.4298204);
    path_204.cubicTo(
        size.width * 0.1790884,
        size.height * 0.4305370,
        size.width * 0.1819930,
        size.height * 0.4311407,
        size.width * 0.1848977,
        size.height * 0.4315426);
    path_204.cubicTo(
        size.width * 0.1864826,
        size.height * 0.4317667,
        size.width * 0.1868895,
        size.height * 0.4328167,
        size.width * 0.1864965,
        size.height * 0.4350981);
    path_204.cubicTo(
        size.width * 0.1857953,
        size.height * 0.4392111,
        size.width * 0.1840837,
        size.height * 0.4421852,
        size.width * 0.1817547,
        size.height * 0.4437278);
    path_204.cubicTo(
        size.width * 0.1792221,
        size.height * 0.4453815,
        size.width * 0.1764581,
        size.height * 0.4461759,
        size.width * 0.1737919,
        size.height * 0.4473481);
    path_204.close();

    Paint paint204Fill = Paint()..style = PaintingStyle.fill;
    paint204Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_204, paint204Fill);

    Path path_205 = Path();
    path_205.moveTo(size.width * 0.1946488, size.height * 0.3896556);
    path_205.cubicTo(
        size.width * 0.1946488,
        size.height * 0.3914778,
        size.width * 0.1947826,
        size.height * 0.3933333,
        size.width * 0.1946000,
        size.height * 0.3951111);
    path_205.cubicTo(
        size.width * 0.1944942,
        size.height * 0.3961407,
        size.width * 0.1939337,
        size.height * 0.3977278,
        size.width * 0.1934849,
        size.height * 0.3978167);
    path_205.cubicTo(
        size.width * 0.1928256,
        size.height * 0.3979389,
        size.width * 0.1919128,
        size.height * 0.3971907,
        size.width * 0.1914291,
        size.height * 0.3963407);
    path_205.cubicTo(
        size.width * 0.1909093,
        size.height * 0.3954241,
        size.width * 0.1906640,
        size.height * 0.3940167,
        size.width * 0.1904744,
        size.height * 0.3927537);
    path_205.cubicTo(
        size.width * 0.1882581,
        size.height * 0.3777630,
        size.width * 0.1860616,
        size.height * 0.3627722,
        size.width * 0.1838872,
        size.height * 0.3477704);
    path_205.cubicTo(
        size.width * 0.1837186,
        size.height * 0.3465963,
        size.width * 0.1836837,
        size.height * 0.3453444,
        size.width * 0.1837116,
        size.height * 0.3441500);
    path_205.cubicTo(
        size.width * 0.1837756,
        size.height * 0.3415444,
        size.width * 0.1845465,
        size.height * 0.3396222,
        size.width * 0.1862163,
        size.height * 0.3391185);
    path_205.cubicTo(
        size.width * 0.1878930,
        size.height * 0.3386167,
        size.width * 0.1891767,
        size.height * 0.3399352,
        size.width * 0.1896826,
        size.height * 0.3423722);
    path_205.cubicTo(
        size.width * 0.1904744,
        size.height * 0.3462167,
        size.width * 0.1912116,
        size.height * 0.3501296,
        size.width * 0.1916116,
        size.height * 0.3541093);
    path_205.cubicTo(
        size.width * 0.1927965,
        size.height * 0.3659019,
        size.width * 0.1938140,
        size.height * 0.3777519,
        size.width * 0.1948942,
        size.height * 0.3895778);
    path_205.cubicTo(
        size.width * 0.1948174,
        size.height * 0.3896000,
        size.width * 0.1947337,
        size.height * 0.3896333,
        size.width * 0.1946488,
        size.height * 0.3896556);
    path_205.close();

    Paint paint205Fill = Paint()..style = PaintingStyle.fill;
    paint205Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_205, paint205Fill);

    Path path_206 = Path();
    path_206.moveTo(size.width * 0.1639779, size.height * 0.3824019);
    path_206.cubicTo(
        size.width * 0.1635279,
        size.height * 0.3833185,
        size.width * 0.1630163,
        size.height * 0.3850407,
        size.width * 0.1621605,
        size.height * 0.3860019);
    path_206.cubicTo(
        size.width * 0.1601895,
        size.height * 0.3882148,
        size.width * 0.1580849,
        size.height * 0.3901370,
        size.width * 0.1559872,
        size.height * 0.3920370);
    path_206.cubicTo(
        size.width * 0.1545698,
        size.height * 0.3933222,
        size.width * 0.1532302,
        size.height * 0.3928648,
        size.width * 0.1522686,
        size.height * 0.3907741);
    path_206.cubicTo(
        size.width * 0.1508023,
        size.height * 0.3875889,
        size.width * 0.1493988,
        size.height * 0.3843130,
        size.width * 0.1480244,
        size.height * 0.3810259);
    path_206.cubicTo(
        size.width * 0.1471407,
        size.height * 0.3789148,
        size.width * 0.1474070,
        size.height * 0.3769685,
        size.width * 0.1482977,
        size.height * 0.3748556);
    path_206.cubicTo(
        size.width * 0.1498977,
        size.height * 0.3710556,
        size.width * 0.1523314,
        size.height * 0.3690778,
        size.width * 0.1546535,
        size.height * 0.3668407);
    path_206.cubicTo(
        size.width * 0.1561907,
        size.height * 0.3653556,
        size.width * 0.1579581,
        size.height * 0.3654222,
        size.width * 0.1589965,
        size.height * 0.3676907);
    path_206.cubicTo(
        size.width * 0.1607849,
        size.height * 0.3715926,
        size.width * 0.1622233,
        size.height * 0.3758963,
        size.width * 0.1637814,
        size.height * 0.3800648);
    path_206.cubicTo(
        size.width * 0.1639209,
        size.height * 0.3804796,
        size.width * 0.1638721,
        size.height * 0.3810722,
        size.width * 0.1639779,
        size.height * 0.3824019);
    path_206.close();
    path_206.moveTo(size.width * 0.1537558, size.height * 0.3804463);
    path_206.cubicTo(
        size.width * 0.1542395,
        size.height * 0.3814741,
        size.width * 0.1545977,
        size.height * 0.3822444,
        size.width * 0.1550395,
        size.height * 0.3831963);
    path_206.cubicTo(
        size.width * 0.1557407,
        size.height * 0.3823241,
        size.width * 0.1563302,
        size.height * 0.3816074,
        size.width * 0.1570395,
        size.height * 0.3807370);
    path_206.cubicTo(
        size.width * 0.1565616,
        size.height * 0.3797852,
        size.width * 0.1561477,
        size.height * 0.3789481,
        size.width * 0.1556988,
        size.height * 0.3780537);
    path_206.cubicTo(
        size.width * 0.1550326,
        size.height * 0.3788685,
        size.width * 0.1544849,
        size.height * 0.3795407,
        size.width * 0.1537558,
        size.height * 0.3804463);
    path_206.close();

    Paint paint206Fill = Paint()..style = PaintingStyle.fill;
    paint206Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_206, paint206Fill);

    Path path_207 = Path();
    path_207.moveTo(size.width * 0.2527151, size.height * 0.2974241);
    path_207.cubicTo(
        size.width * 0.2563360,
        size.height * 0.2973574,
        size.width * 0.2585105,
        size.height * 0.3018056,
        size.width * 0.2574791,
        size.height * 0.3067130);
    path_207.cubicTo(
        size.width * 0.2560198,
        size.height * 0.3136315,
        size.width * 0.2534174,
        size.height * 0.3195463,
        size.width * 0.2499302,
        size.height * 0.3243185);
    path_207.cubicTo(
        size.width * 0.2487093,
        size.height * 0.3259963,
        size.width * 0.2471663,
        size.height * 0.3264759,
        size.width * 0.2456581,
        size.height * 0.3250685);
    path_207.cubicTo(
        size.width * 0.2440942,
        size.height * 0.3236148,
        size.width * 0.2435256,
        size.height * 0.3211222,
        size.width * 0.2438616,
        size.height * 0.3185278);
    path_207.cubicTo(
        size.width * 0.2448442,
        size.height * 0.3110056,
        size.width * 0.2473000,
        size.height * 0.3046333,
        size.width * 0.2505616,
        size.height * 0.2990889);
    path_207.cubicTo(
        size.width * 0.2511860,
        size.height * 0.2980278,
        size.width * 0.2523233,
        size.height * 0.2977148,
        size.width * 0.2527151,
        size.height * 0.2974241);
    path_207.close();

    Paint paint207Fill = Paint()..style = PaintingStyle.fill;
    paint207Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_207, paint207Fill);

    Path path_208 = Path();
    path_208.moveTo(size.width * 0.2593523, size.height * 0.2085556);
    path_208.cubicTo(
        size.width * 0.2622779,
        size.height * 0.2086222,
        size.width * 0.2649151,
        size.height * 0.2132944,
        size.width * 0.2649291,
        size.height * 0.2184370);
    path_208.cubicTo(
        size.width * 0.2649442,
        size.height * 0.2234333,
        size.width * 0.2616535,
        size.height * 0.2283741,
        size.width * 0.2583488,
        size.height * 0.2283185);
    path_208.cubicTo(
        size.width * 0.2554023,
        size.height * 0.2282741,
        size.width * 0.2532070,
        size.height * 0.2244519,
        size.width * 0.2532698,
        size.height * 0.2195000);
    path_208.cubicTo(
        size.width * 0.2533477,
        size.height * 0.2135630,
        size.width * 0.2561674,
        size.height * 0.2084889,
        size.width * 0.2593523,
        size.height * 0.2085556);
    path_208.close();

    Paint paint208Fill = Paint()..style = PaintingStyle.fill;
    paint208Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_208, paint208Fill);

    Path path_209 = Path();
    path_209.moveTo(size.width * 0.1145886, size.height * 0.4637370);
    path_209.cubicTo(
        size.width * 0.1144413,
        size.height * 0.4656593,
        size.width * 0.1138309,
        size.height * 0.4672907,
        size.width * 0.1122594,
        size.height * 0.4673130);
    path_209.cubicTo(
        size.width * 0.1106670,
        size.height * 0.4673352,
        size.width * 0.1091024,
        size.height * 0.4650778,
        size.width * 0.1091656,
        size.height * 0.4628648);
    path_209.cubicTo(
        size.width * 0.1092428,
        size.height * 0.4603833,
        size.width * 0.1102881,
        size.height * 0.4593204,
        size.width * 0.1116983,
        size.height * 0.4592204);
    path_209.cubicTo(
        size.width * 0.1133258,
        size.height * 0.4591093,
        size.width * 0.1146097,
        size.height * 0.4610537,
        size.width * 0.1145886,
        size.height * 0.4637370);
    path_209.close();

    Paint paint209Fill = Paint()..style = PaintingStyle.fill;
    paint209Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_209, paint209Fill);

    Path path_210 = Path();
    path_210.moveTo(size.width * 0.1882651, size.height * 0.4493148);
    path_210.cubicTo(
        size.width * 0.1883140,
        size.height * 0.4516407,
        size.width * 0.1869814,
        size.height * 0.4537204,
        size.width * 0.1854302,
        size.height * 0.4537204);
    path_210.cubicTo(
        size.width * 0.1837744,
        size.height * 0.4537204,
        size.width * 0.1832349,
        size.height * 0.4520426,
        size.width * 0.1831860,
        size.height * 0.4497630);
    path_210.cubicTo(
        size.width * 0.1831291,
        size.height * 0.4473481,
        size.width * 0.1841326,
        size.height * 0.4456259,
        size.width * 0.1855779,
        size.height * 0.4455259);
    path_210.cubicTo(
        size.width * 0.1870372,
        size.height * 0.4454037,
        size.width * 0.1882151,
        size.height * 0.4470796,
        size.width * 0.1882651,
        size.height * 0.4493148);
    path_210.close();

    Paint paint210Fill = Paint()..style = PaintingStyle.fill;
    paint210Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_210, paint210Fill);

    Path path_211 = Path();
    path_211.moveTo(size.width * 0.1421314, size.height * 0.9538537);
    path_211.cubicTo(
        size.width * 0.1409453,
        size.height * 0.9697944,
        size.width * 0.1368419,
        size.height * 0.9826944,
        size.width * 0.1296372,
        size.height * 0.9930000);
    path_211.cubicTo(
        size.width * 0.1286895,
        size.height * 0.9943537,
        size.width * 0.1273360,
        size.height * 0.9951241,
        size.width * 0.1260872,
        size.height * 0.9957278);
    path_211.cubicTo(
        size.width * 0.1255674,
        size.height * 0.9959852,
        size.width * 0.1245860,
        size.height * 0.9954148,
        size.width * 0.1242698,
        size.height * 0.9947000);
    path_211.cubicTo(
        size.width * 0.1240035,
        size.height * 0.9940963,
        size.width * 0.1242209,
        size.height * 0.9925981,
        size.width * 0.1245221,
        size.height * 0.9917704);
    path_211.cubicTo(
        size.width * 0.1256384,
        size.height * 0.9887074,
        size.width * 0.1270128,
        size.height * 0.9858685,
        size.width * 0.1280372,
        size.height * 0.9827389);
    path_211.cubicTo(
        size.width * 0.1297977,
        size.height * 0.9773722,
        size.width * 0.1314256,
        size.height * 0.9718852,
        size.width * 0.1330116,
        size.height * 0.9663741);
    path_211.cubicTo(
        size.width * 0.1339442,
        size.height * 0.9631315,
        size.width * 0.1344488,
        size.height * 0.9599130,
        size.width * 0.1318465,
        size.height * 0.9576315);
    path_211.cubicTo(
        size.width * 0.1312709,
        size.height * 0.9571296,
        size.width * 0.1309070,
        size.height * 0.9557204,
        size.width * 0.1306744,
        size.height * 0.9546019);
    path_211.cubicTo(
        size.width * 0.1297070,
        size.height * 0.9499630,
        size.width * 0.1322465,
        size.height * 0.9418481,
        size.width * 0.1351302,
        size.height * 0.9401259);
    path_211.cubicTo(
        size.width * 0.1375291,
        size.height * 0.9386963,
        size.width * 0.1401314,
        size.height * 0.9404278,
        size.width * 0.1408547,
        size.height * 0.9442852);
    path_211.cubicTo(
        size.width * 0.1414791,
        size.height * 0.9475722,
        size.width * 0.1417663,
        size.height * 0.9510037,
        size.width * 0.1421314,
        size.height * 0.9538537);
    path_211.close();

    Paint paint211Fill = Paint()..style = PaintingStyle.fill;
    paint211Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_211, paint211Fill);

    Path path_212 = Path();
    path_212.moveTo(size.width * 0.1319302, size.height * 0.9179704);
    path_212.cubicTo(
        size.width * 0.1342105,
        size.height * 0.9178815,
        size.width * 0.1366174,
        size.height * 0.9216259,
        size.width * 0.1366593,
        size.height * 0.9253259);
    path_212.cubicTo(
        size.width * 0.1366942,
        size.height * 0.9286907,
        size.width * 0.1347512,
        size.height * 0.9317870,
        size.width * 0.1324919,
        size.height * 0.9319444);
    path_212.cubicTo(
        size.width * 0.1300221,
        size.height * 0.9321222,
        size.width * 0.1278407,
        size.height * 0.9291056,
        size.width * 0.1278337,
        size.height * 0.9255278);
    path_212.cubicTo(
        size.width * 0.1278337,
        size.height * 0.9217611,
        size.width * 0.1298477,
        size.height * 0.9180500,
        size.width * 0.1319302,
        size.height * 0.9179704);
    path_212.close();

    Paint paint212Fill = Paint()..style = PaintingStyle.fill;
    paint212Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_212, paint212Fill);

    Path path_213 = Path();
    path_213.moveTo(size.width * 0.1231616, size.height * 0.9217259);
    path_213.cubicTo(
        size.width * 0.1241012,
        size.height * 0.9235370,
        size.width * 0.1249360,
        size.height * 0.9245204,
        size.width * 0.1251256,
        size.height * 0.9257611);
    path_213.cubicTo(
        size.width * 0.1252174,
        size.height * 0.9263315,
        size.width * 0.1241081,
        size.height * 0.9279407,
        size.width * 0.1234488,
        size.height * 0.9281093);
    path_213.cubicTo(
        size.width * 0.1224814,
        size.height * 0.9283667,
        size.width * 0.1215128,
        size.height * 0.9273704,
        size.width * 0.1217442,
        size.height * 0.9254481);
    path_213.cubicTo(
        size.width * 0.1218709,
        size.height * 0.9243981,
        size.width * 0.1224674,
        size.height * 0.9234926,
        size.width * 0.1231616,
        size.height * 0.9217259);
    path_213.close();

    Paint paint213Fill = Paint()..style = PaintingStyle.fill;
    paint213Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_213, paint213Fill);

    Path path_214 = Path();
    path_214.moveTo(size.width * 0.4550767, size.height * 0.1063617);
    path_214.cubicTo(
        size.width * 0.4552372,
        size.height * 0.1055680,
        size.width * 0.4554547,
        size.height * 0.1047856,
        size.width * 0.4555605,
        size.height * 0.1039694);
    path_214.cubicTo(
        size.width * 0.4563105,
        size.height * 0.09843611,
        size.width * 0.4572093,
        size.height * 0.09293630,
        size.width * 0.4577140,
        size.height * 0.08734722);
    path_214.cubicTo(
        size.width * 0.4580442,
        size.height * 0.08369185,
        size.width * 0.4576302,
        size.height * 0.08015944,
        size.width * 0.4553849,
        size.height * 0.07765556);
    path_214.cubicTo(
        size.width * 0.4547256,
        size.height * 0.07691778,
        size.width * 0.4542977,
        size.height * 0.07441370,
        size.width * 0.4545640,
        size.height * 0.07316185);
    path_214.cubicTo(
        size.width * 0.4548663,
        size.height * 0.07174204,
        size.width * 0.4559674,
        size.height * 0.07025537,
        size.width * 0.4569070,
        size.height * 0.06979704);
    path_214.cubicTo(
        size.width * 0.4586326,
        size.height * 0.06895870,
        size.width * 0.4601267,
        size.height * 0.07047889,
        size.width * 0.4613547,
        size.height * 0.07239056);
    path_214.cubicTo(
        size.width * 0.4633756,
        size.height * 0.07554278,
        size.width * 0.4642523,
        size.height * 0.07956704,
        size.width * 0.4644000,
        size.height * 0.08391537);
    path_214.cubicTo(
        size.width * 0.4646453,
        size.height * 0.09127074,
        size.width * 0.4632140,
        size.height * 0.09779889,
        size.width * 0.4598674,
        size.height * 0.1029411);
    path_214.cubicTo(
        size.width * 0.4586965,
        size.height * 0.1047519,
        size.width * 0.4570895,
        size.height * 0.1058474,
        size.width * 0.4556791,
        size.height * 0.1072783);
    path_214.cubicTo(
        size.width * 0.4554756,
        size.height * 0.1069765,
        size.width * 0.4552791,
        size.height * 0.1066746,
        size.width * 0.4550767,
        size.height * 0.1063617);
    path_214.close();

    Paint paint214Fill = Paint()..style = PaintingStyle.fill;
    paint214Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_214, paint214Fill);

    Path path_215 = Path();
    path_215.moveTo(size.width * 0.4511616, size.height * 0.1006619);
    path_215.cubicTo(
        size.width * 0.4501942,
        size.height * 0.09879500,
        size.width * 0.4490500,
        size.height * 0.09708463,
        size.width * 0.4483209,
        size.height * 0.09500556);
    path_215.cubicTo(
        size.width * 0.4476826,
        size.height * 0.09318352,
        size.width * 0.4482570,
        size.height * 0.09132778,
        size.width * 0.4495198,
        size.height * 0.09061241);
    path_215.cubicTo(
        size.width * 0.4507826,
        size.height * 0.08989704,
        size.width * 0.4519895,
        size.height * 0.09076889,
        size.width * 0.4522000,
        size.height * 0.09280333);
    path_215.cubicTo(
        size.width * 0.4524453,
        size.height * 0.09517315,
        size.width * 0.4521860,
        size.height * 0.09766593,
        size.width * 0.4521442,
        size.height * 0.1001141);
    path_215.cubicTo(
        size.width * 0.4518140,
        size.height * 0.1002930,
        size.width * 0.4514919,
        size.height * 0.1004719,
        size.width * 0.4511616,
        size.height * 0.1006619);
    path_215.close();

    Paint paint215Fill = Paint()..style = PaintingStyle.fill;
    paint215Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_215, paint215Fill);

    Path path_216 = Path();
    path_216.moveTo(size.width * 0.5069977, size.height * 0.7223370);
    path_216.cubicTo(
        size.width * 0.5077488,
        size.height * 0.7187259,
        size.width * 0.5082674,
        size.height * 0.7149481,
        size.width * 0.5093198,
        size.height * 0.7115722);
    path_216.cubicTo(
        size.width * 0.5103860,
        size.height * 0.7081296,
        size.width * 0.5124628,
        size.height * 0.7065315,
        size.width * 0.5149326,
        size.height * 0.7071796);
    path_216.cubicTo(
        size.width * 0.5173244,
        size.height * 0.7078056,
        size.width * 0.5187349,
        size.height * 0.7103204,
        size.width * 0.5192953,
        size.height * 0.7139870);
    path_216.cubicTo(
        size.width * 0.5196395,
        size.height * 0.7162444,
        size.width * 0.5198640,
        size.height * 0.7185593,
        size.width * 0.5200605,
        size.height * 0.7208722);
    path_216.cubicTo(
        size.width * 0.5203977,
        size.height * 0.7247074,
        size.width * 0.5215407,
        size.height * 0.7279704,
        size.width * 0.5234419,
        size.height * 0.7300944);
    path_216.cubicTo(
        size.width * 0.5245709,
        size.height * 0.7313574,
        size.width * 0.5262407,
        size.height * 0.7315370,
        size.width * 0.5276930,
        size.height * 0.7318944);
    path_216.cubicTo(
        size.width * 0.5291802,
        size.height * 0.7322519,
        size.width * 0.5312779,
        size.height * 0.7309000,
        size.width * 0.5316849,
        size.height * 0.7343315);
    path_216.cubicTo(
        size.width * 0.5320570,
        size.height * 0.7374278,
        size.width * 0.5299523,
        size.height * 0.7378185,
        size.width * 0.5286756,
        size.height * 0.7389481);
    path_216.cubicTo(
        size.width * 0.5272930,
        size.height * 0.7401667,
        size.width * 0.5258558,
        size.height * 0.7412741,
        size.width * 0.5245081,
        size.height * 0.7425815);
    path_216.cubicTo(
        size.width * 0.5193093,
        size.height * 0.7476222,
        size.width * 0.5138023,
        size.height * 0.7458222,
        size.width * 0.5103233,
        size.height * 0.7378074);
    path_216.cubicTo(
        size.width * 0.5083442,
        size.height * 0.7332130,
        size.width * 0.5074814,
        size.height * 0.7280833,
        size.width * 0.5069977,
        size.height * 0.7223370);
    path_216.close();

    Paint paint216Fill = Paint()..style = PaintingStyle.fill;
    paint216Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_216, paint216Fill);

    Path path_217 = Path();
    path_217.moveTo(size.width * 0.5201930, size.height * 0.7006963);
    path_217.cubicTo(
        size.width * 0.5201581,
        size.height * 0.6921778,
        size.width * 0.5240523,
        size.height * 0.6855278,
        size.width * 0.5290826,
        size.height * 0.6855278);
    path_217.cubicTo(
        size.width * 0.5341826,
        size.height * 0.6855278,
        size.width * 0.5386302,
        size.height * 0.6928815,
        size.width * 0.5386860,
        size.height * 0.7014222);
    path_217.cubicTo(
        size.width * 0.5387419,
        size.height * 0.7095833,
        size.width * 0.5346174,
        size.height * 0.7163019,
        size.width * 0.5295593,
        size.height * 0.7163019);
    path_217.cubicTo(
        size.width * 0.5243047,
        size.height * 0.7163019,
        size.width * 0.5202360,
        size.height * 0.7095167,
        size.width * 0.5201930,
        size.height * 0.7006963);
    path_217.close();

    Paint paint217Fill = Paint()..style = PaintingStyle.fill;
    paint217Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_217, paint217Fill);

    Path path_218 = Path();
    path_218.moveTo(size.width * 0.4877965, size.height * 0.8281407);
    path_218.cubicTo(
        size.width * 0.4854884,
        size.height * 0.8258037,
        size.width * 0.4845977,
        size.height * 0.8226852,
        size.width * 0.4840081,
        size.height * 0.8193759);
    path_218.cubicTo(
        size.width * 0.4821837,
        size.height * 0.8091148,
        size.width * 0.4824360,
        size.height * 0.7987074,
        size.width * 0.4834674,
        size.height * 0.7883222);
    path_218.cubicTo(
        size.width * 0.4843721,
        size.height * 0.7791667,
        size.width * 0.4867093,
        size.height * 0.7708833,
        size.width * 0.4900198,
        size.height * 0.7632833);
    path_218.cubicTo(
        size.width * 0.4903081,
        size.height * 0.7626241,
        size.width * 0.4906302,
        size.height * 0.7619741,
        size.width * 0.4909674,
        size.height * 0.7613704);
    path_218.cubicTo(
        size.width * 0.4920477,
        size.height * 0.7594259,
        size.width * 0.4932267,
        size.height * 0.7572685,
        size.width * 0.4950012,
        size.height * 0.7590130);
    path_218.cubicTo(
        size.width * 0.4968116,
        size.height * 0.7607907,
        size.width * 0.4959477,
        size.height * 0.7633833,
        size.width * 0.4954221,
        size.height * 0.7657981);
    path_218.cubicTo(
        size.width * 0.4931279,
        size.height * 0.7762056,
        size.width * 0.4902442,
        size.height * 0.7864111,
        size.width * 0.4887849,
        size.height * 0.7971093);
    path_218.cubicTo(
        size.width * 0.4875791,
        size.height * 0.8059611,
        size.width * 0.4880628,
        size.height * 0.8154074,
        size.width * 0.4878035,
        size.height * 0.8245852);
    path_218.cubicTo(
        size.width * 0.4877756,
        size.height * 0.8255796,
        size.width * 0.4877965,
        size.height * 0.8265630,
        size.width * 0.4877965,
        size.height * 0.8281407);
    path_218.close();

    Paint paint218Fill = Paint()..style = PaintingStyle.fill;
    paint218Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_218, paint218Fill);

    Path path_219 = Path();
    path_219.moveTo(size.width * 0.4916547, size.height * 0.8203278);
    path_219.cubicTo(
        size.width * 0.4912267,
        size.height * 0.8177907,
        size.width * 0.4907070,
        size.height * 0.8156667,
        size.width * 0.4905256,
        size.height * 0.8134630);
    path_219.cubicTo(
        size.width * 0.4898872,
        size.height * 0.8056500,
        size.width * 0.4911849,
        size.height * 0.7984185,
        size.width * 0.4934651,
        size.height * 0.7915870);
    path_219.cubicTo(
        size.width * 0.4938430,
        size.height * 0.7904593,
        size.width * 0.4944047,
        size.height * 0.7893963,
        size.width * 0.4950360,
        size.height * 0.7885926);
    path_219.cubicTo(
        size.width * 0.4962430,
        size.height * 0.7870500,
        size.width * 0.4976314,
        size.height * 0.7867815,
        size.width * 0.4988942,
        size.height * 0.7883574);
    path_219.cubicTo(
        size.width * 0.5000733,
        size.height * 0.7898333,
        size.width * 0.5003326,
        size.height * 0.7919111,
        size.width * 0.4997081,
        size.height * 0.7941037);
    path_219.cubicTo(
        size.width * 0.4973233,
        size.height * 0.8025648,
        size.width * 0.4949093,
        size.height * 0.8110037,
        size.width * 0.4924965,
        size.height * 0.8194444);
    path_219.cubicTo(
        size.width * 0.4924547,
        size.height * 0.8195889,
        size.width * 0.4922930,
        size.height * 0.8196574,
        size.width * 0.4916547,
        size.height * 0.8203278);
    path_219.close();

    Paint paint219Fill = Paint()..style = PaintingStyle.fill;
    paint219Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_219, paint219Fill);

    Path path_220 = Path();
    path_220.moveTo(size.width * 0.5230488, size.height * 0.7593259);
    path_220.cubicTo(
        size.width * 0.5226698,
        size.height * 0.7546870,
        size.width * 0.5243116,
        size.height * 0.7503833,
        size.width * 0.5264093,
        size.height * 0.7497907);
    path_220.cubicTo(
        size.width * 0.5270965,
        size.height * 0.7496019,
        size.width * 0.5283802,
        size.height * 0.7500593,
        size.width * 0.5285279,
        size.height * 0.7507185);
    path_220.cubicTo(
        size.width * 0.5287733,
        size.height * 0.7517815,
        size.width * 0.5285837,
        size.height * 0.7538259,
        size.width * 0.5280791,
        size.height * 0.7544519);
    path_220.cubicTo(
        size.width * 0.5266267,
        size.height * 0.7562519,
        size.width * 0.5249221,
        size.height * 0.7575704,
        size.width * 0.5230488,
        size.height * 0.7593259);
    path_220.close();

    Paint paint220Fill = Paint()..style = PaintingStyle.fill;
    paint220Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_220, paint220Fill);

    Path path_221 = Path();
    path_221.moveTo(size.width * 0.1529209, size.height * 0.6614037);
    path_221.cubicTo(
        size.width * 0.1558326,
        size.height * 0.6617833,
        size.width * 0.1589116,
        size.height * 0.6631148,
        size.width * 0.1611849,
        size.height * 0.6673500);
    path_221.cubicTo(
        size.width * 0.1626023,
        size.height * 0.6699889,
        size.width * 0.1632965,
        size.height * 0.6729630,
        size.width * 0.1622860,
        size.height * 0.6763167);
    path_221.cubicTo(
        size.width * 0.1612756,
        size.height * 0.6796685,
        size.width * 0.1593605,
        size.height * 0.6810111,
        size.width * 0.1572209,
        size.height * 0.6804185);
    path_221.cubicTo(
        size.width * 0.1548081,
        size.height * 0.6797593,
        size.width * 0.1523942,
        size.height * 0.6786963,
        size.width * 0.1501360,
        size.height * 0.6772093);
    path_221.cubicTo(
        size.width * 0.1472174,
        size.height * 0.6752870,
        size.width * 0.1459756,
        size.height * 0.6715204,
        size.width * 0.1465291,
        size.height * 0.6676741);
    path_221.cubicTo(
        size.width * 0.1470977,
        size.height * 0.6636278,
        size.width * 0.1492721,
        size.height * 0.6613593,
        size.width * 0.1529209,
        size.height * 0.6614037);
    path_221.close();

    Paint paint221Fill = Paint()..style = PaintingStyle.fill;
    paint221Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_221, paint221Fill);

    Path path_222 = Path();
    path_222.moveTo(size.width * 0.1627849, size.height * 0.6625556);
    path_222.cubicTo(
        size.width * 0.1610802,
        size.height * 0.6626222,
        size.width * 0.1579163,
        size.height * 0.6576593,
        size.width * 0.1580570,
        size.height * 0.6549093);
    path_222.cubicTo(
        size.width * 0.1580988,
        size.height * 0.6540704,
        size.width * 0.1585616,
        size.height * 0.6527519,
        size.width * 0.1589616,
        size.height * 0.6526185);
    path_222.cubicTo(
        size.width * 0.1598105,
        size.height * 0.6523278,
        size.width * 0.1610035,
        size.height * 0.6521370,
        size.width * 0.1615988,
        size.height * 0.6528630);
    path_222.cubicTo(
        size.width * 0.1627221,
        size.height * 0.6542278,
        size.width * 0.1636756,
        size.height * 0.6561278,
        size.width * 0.1644267,
        size.height * 0.6580611);
    path_222.cubicTo(
        size.width * 0.1652407,
        size.height * 0.6601519,
        size.width * 0.1642791,
        size.height * 0.6625000,
        size.width * 0.1627849,
        size.height * 0.6625556);
    path_222.close();

    Paint paint222Fill = Paint()..style = PaintingStyle.fill;
    paint222Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_222, paint222Fill);

    Path path_223 = Path();
    path_223.moveTo(size.width * 0.5249849, size.height * 0.9479722);
    path_223.cubicTo(
        size.width * 0.5212535,
        size.height * 0.9479278,
        size.width * 0.5179070,
        size.height * 0.9429537,
        size.width * 0.5178930,
        size.height * 0.9374093);
    path_223.cubicTo(
        size.width * 0.5178791,
        size.height * 0.9322222,
        size.width * 0.5207547,
        size.height * 0.9277741,
        size.width * 0.5240733,
        size.height * 0.9278519);
    path_223.cubicTo(
        size.width * 0.5275465,
        size.height * 0.9279296,
        size.width * 0.5304430,
        size.height * 0.9328593,
        size.width * 0.5304570,
        size.height * 0.9387167);
    path_223.cubicTo(
        size.width * 0.5304709,
        size.height * 0.9441833,
        size.width * 0.5282198,
        size.height * 0.9480074,
        size.width * 0.5249849,
        size.height * 0.9479722);
    path_223.close();

    Paint paint223Fill = Paint()..style = PaintingStyle.fill;
    paint223Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_223, paint223Fill);

    Path path_224 = Path();
    path_224.moveTo(size.width * 0.5091512, size.height * 0.9230222);
    path_224.cubicTo(
        size.width * 0.5088221,
        size.height * 0.9223741,
        size.width * 0.5085267,
        size.height * 0.9217815,
        size.width * 0.5082256,
        size.height * 0.9212019);
    path_224.cubicTo(
        size.width * 0.5064500,
        size.height * 0.9178148,
        size.width * 0.5047244,
        size.height * 0.9143593,
        size.width * 0.5028721,
        size.height * 0.9110852);
    path_224.cubicTo(
        size.width * 0.5017988,
        size.height * 0.9091833,
        size.width * 0.5013849,
        size.height * 0.9072611,
        size.width * 0.5022547,
        size.height * 0.9050704);
    path_224.cubicTo(
        size.width * 0.5031326,
        size.height * 0.9028574,
        size.width * 0.5044930,
        size.height * 0.9024889,
        size.width * 0.5059453,
        size.height * 0.9034278);
    path_224.cubicTo(
        size.width * 0.5094453,
        size.height * 0.9056852,
        size.width * 0.5114942,
        size.height * 0.9177352,
        size.width * 0.5091512,
        size.height * 0.9230222);
    path_224.close();

    Paint paint224Fill = Paint()..style = PaintingStyle.fill;
    paint224Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_224, paint224Fill);

    Path path_225 = Path();
    path_225.moveTo(size.width * 0.5148128, size.height * 0.9235704);
    path_225.cubicTo(
        size.width * 0.5154093,
        size.height * 0.9215130,
        size.width * 0.5158372,
        size.height * 0.9190981,
        size.width * 0.5167488,
        size.height * 0.9173111);
    path_225.cubicTo(
        size.width * 0.5172895,
        size.height * 0.9162481,
        size.width * 0.5186221,
        size.height * 0.9157000,
        size.width * 0.5195419,
        size.height * 0.9158463);
    path_225.cubicTo(
        size.width * 0.5201523,
        size.height * 0.9159463,
        size.width * 0.5211337,
        size.height * 0.9177352,
        size.width * 0.5210919,
        size.height * 0.9186852);
    path_225.cubicTo(
        size.width * 0.5210360,
        size.height * 0.9201167,
        size.width * 0.5203767,
        size.height * 0.9217037,
        size.width * 0.5197035,
        size.height * 0.9227759);
    path_225.cubicTo(
        size.width * 0.5189174,
        size.height * 0.9240278,
        size.width * 0.5178581,
        size.height * 0.9248778,
        size.width * 0.5168686,
        size.height * 0.9257722);
    path_225.cubicTo(
        size.width * 0.5164686,
        size.height * 0.9261296,
        size.width * 0.5157535,
        size.height * 0.9265444,
        size.width * 0.5155291,
        size.height * 0.9262537);
    path_225.cubicTo(
        size.width * 0.5151709,
        size.height * 0.9257833,
        size.width * 0.5151012,
        size.height * 0.9247556,
        size.width * 0.5148128,
        size.height * 0.9235704);
    path_225.close();

    Paint paint225Fill = Paint()..style = PaintingStyle.fill;
    paint225Fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_225, paint225Fill);

    Paint paint226Fill = Paint()..style = PaintingStyle.fill;
    paint226Fill.color = const Color(0xff99E499).withOpacity(1.0);
    canvas.drawRRect(
        RRect.fromRectAndCorners(
            Rect.fromLTWH(size.width * -0.6430233, size.height * -0.3722222,
                size.width * 1.096512, size.height * 1.746296),
            bottomRight: Radius.circular(size.width * 0.5482558),
            bottomLeft: Radius.circular(size.width * 0.5482558),
            topLeft: Radius.circular(size.width * 0.5482558),
            topRight: Radius.circular(size.width * 0.5482558)),
        paint226Fill);

    Path path_227 = Path();
    path_227.moveTo(size.width * 0.1162791, size.height * 0.3722222);
    path_227.cubicTo(
        size.width * 0.1162791,
        size.height * 0.3558574,
        size.width * 0.1246081,
        size.height * 0.3425926,
        size.width * 0.1348837,
        size.height * 0.3425926);
    path_227.lineTo(size.width * 0.2279070, size.height * 0.3425926);
    path_227.cubicTo(
        size.width * 0.2381826,
        size.height * 0.3425926,
        size.width * 0.2465116,
        size.height * 0.3558574,
        size.width * 0.2465116,
        size.height * 0.3722222);
    path_227.lineTo(size.width * 0.2465116, size.height * 0.4611111);
    path_227.cubicTo(
        size.width * 0.2465116,
        size.height * 0.4774759,
        size.width * 0.2381826,
        size.height * 0.4907407,
        size.width * 0.2279070,
        size.height * 0.4907407);
    path_227.lineTo(size.width * 0.1348837, size.height * 0.4907407);
    path_227.cubicTo(
        size.width * 0.1246081,
        size.height * 0.4907407,
        size.width * 0.1162791,
        size.height * 0.4774759,
        size.width * 0.1162791,
        size.height * 0.4611111);
    path_227.lineTo(size.width * 0.1162791, size.height * 0.3722222);
    path_227.close();

    Paint paint227Fill = Paint()..style = PaintingStyle.fill;
    paint227Fill.color = const Color(0xff232323).withOpacity(0.3);
    canvas.drawPath(path_227, paint227Fill);

    Path path_228 = Path();
    path_228.moveTo(size.width * 0.1348837, size.height * 0.3444444);
    path_228.lineTo(size.width * 0.2279070, size.height * 0.3444444);
    path_228.cubicTo(
        size.width * 0.2375395,
        size.height * 0.3444444,
        size.width * 0.2453488,
        size.height * 0.3568815,
        size.width * 0.2453488,
        size.height * 0.3722222);
    path_228.lineTo(size.width * 0.2453488, size.height * 0.4611111);
    path_228.cubicTo(
        size.width * 0.2453488,
        size.height * 0.4764519,
        size.width * 0.2375395,
        size.height * 0.4888889,
        size.width * 0.2279070,
        size.height * 0.4888889);
    path_228.lineTo(size.width * 0.1348837, size.height * 0.4888889);
    path_228.cubicTo(
        size.width * 0.1252512,
        size.height * 0.4888889,
        size.width * 0.1174419,
        size.height * 0.4764519,
        size.width * 0.1174419,
        size.height * 0.4611111);
    path_228.lineTo(size.width * 0.1174419, size.height * 0.3722222);
    path_228.cubicTo(
        size.width * 0.1174419,
        size.height * 0.3568815,
        size.width * 0.1252512,
        size.height * 0.3444444,
        size.width * 0.1348837,
        size.height * 0.3444444);
    path_228.close();

    Paint paint228Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.002325581;
    paint228Stroke.color = const Color(0xff232323).withOpacity(0.3);
    canvas.drawPath(path_228, paint228Stroke);

    Paint paint228Fill = Paint()..style = PaintingStyle.fill;
    paint228Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_228, paint228Fill);

    Path path_229 = Path();
    path_229.moveTo(size.width * 0.1476744, size.height * 0.3462963);
    path_229.lineTo(size.width * 0.1500000, size.height * 0.3462963);
    path_229.lineTo(size.width * 0.1500000, size.height * 0.4870370);
    path_229.lineTo(size.width * 0.1476744, size.height * 0.4870370);
    path_229.lineTo(size.width * 0.1476744, size.height * 0.4425926);
    path_229.lineTo(size.width * 0.1186047, size.height * 0.4425926);
    path_229.lineTo(size.width * 0.1186047, size.height * 0.4388889);
    path_229.lineTo(size.width * 0.1476744, size.height * 0.4388889);
    path_229.lineTo(size.width * 0.1476744, size.height * 0.3944444);
    path_229.lineTo(size.width * 0.1186047, size.height * 0.3944444);
    path_229.lineTo(size.width * 0.1186047, size.height * 0.3907407);
    path_229.lineTo(size.width * 0.1476744, size.height * 0.3907407);
    path_229.lineTo(size.width * 0.1476744, size.height * 0.3462963);
    path_229.close();

    Paint paint229Fill = Paint()..style = PaintingStyle.fill;
    paint229Fill.color = const Color(0xff232323).withOpacity(0.3);
    canvas.drawPath(path_229, paint229Fill);

    Path path_230 = Path();
    path_230.moveTo(size.width * 0.2139535, size.height * 0.4388889);
    path_230.lineTo(size.width * 0.2441860, size.height * 0.4388889);
    path_230.lineTo(size.width * 0.2441860, size.height * 0.4425926);
    path_230.lineTo(size.width * 0.2139535, size.height * 0.4425926);
    path_230.lineTo(size.width * 0.2139535, size.height * 0.4870370);
    path_230.lineTo(size.width * 0.2116279, size.height * 0.4870370);
    path_230.lineTo(size.width * 0.2116279, size.height * 0.4129630);
    path_230.cubicTo(
        size.width * 0.2116279,
        size.height * 0.4006907,
        size.width * 0.2178756,
        size.height * 0.3907407,
        size.width * 0.2255814,
        size.height * 0.3907407);
    path_230.lineTo(size.width * 0.2441860, size.height * 0.3907407);
    path_230.lineTo(size.width * 0.2441860, size.height * 0.3944444);
    path_230.lineTo(size.width * 0.2255814, size.height * 0.3944444);
    path_230.cubicTo(
        size.width * 0.2191593,
        size.height * 0.3944444,
        size.width * 0.2139535,
        size.height * 0.4027352,
        size.width * 0.2139535,
        size.height * 0.4129630);
    path_230.lineTo(size.width * 0.2139535, size.height * 0.4388889);
    path_230.close();

    Paint paint230Fill = Paint()..style = PaintingStyle.fill;
    paint230Fill.color = const Color(0xff232323).withOpacity(0.3);
    canvas.drawPath(path_230, paint230Fill);

    Path path_231 = Path();
    path_231.moveTo(size.width * 0.2139535, size.height * 0.3462963);
    path_231.lineTo(size.width * 0.2116279, size.height * 0.3462963);
    path_231.lineTo(size.width * 0.2116279, size.height * 0.3759259);
    path_231.lineTo(size.width * 0.2139535, size.height * 0.3759259);
    path_231.lineTo(size.width * 0.2139535, size.height * 0.3462963);
    path_231.close();

    Paint paint231Fill = Paint()..style = PaintingStyle.fill;
    paint231Fill.color = const Color(0xff232323).withOpacity(0.3);
    canvas.drawPath(path_231, paint231Fill);

    Path path_232 = Path();
    path_232.moveTo(size.width * 0.1976744, size.height * 0.4166667);
    path_232.cubicTo(
        size.width * 0.1976744,
        size.height * 0.4309852,
        size.width * 0.1903860,
        size.height * 0.4425926,
        size.width * 0.1813953,
        size.height * 0.4425926);
    path_232.cubicTo(
        size.width * 0.1724047,
        size.height * 0.4425926,
        size.width * 0.1651163,
        size.height * 0.4309852,
        size.width * 0.1651163,
        size.height * 0.4166667);
    path_232.cubicTo(
        size.width * 0.1651163,
        size.height * 0.4023481,
        size.width * 0.1724047,
        size.height * 0.3907407,
        size.width * 0.1813953,
        size.height * 0.3907407);
    path_232.cubicTo(
        size.width * 0.1903860,
        size.height * 0.3907407,
        size.width * 0.1976744,
        size.height * 0.4023481,
        size.width * 0.1976744,
        size.height * 0.4166667);
    path_232.close();
    path_232.moveTo(size.width * 0.1953488, size.height * 0.4166667);
    path_232.cubicTo(
        size.width * 0.1953488,
        size.height * 0.4289389,
        size.width * 0.1891012,
        size.height * 0.4388889,
        size.width * 0.1813953,
        size.height * 0.4388889);
    path_232.cubicTo(
        size.width * 0.1736895,
        size.height * 0.4388889,
        size.width * 0.1674419,
        size.height * 0.4289389,
        size.width * 0.1674419,
        size.height * 0.4166667);
    path_232.cubicTo(
        size.width * 0.1674419,
        size.height * 0.4043944,
        size.width * 0.1736895,
        size.height * 0.3944444,
        size.width * 0.1813953,
        size.height * 0.3944444);
    path_232.cubicTo(
        size.width * 0.1891012,
        size.height * 0.3944444,
        size.width * 0.1953488,
        size.height * 0.4043944,
        size.width * 0.1953488,
        size.height * 0.4166667);
    path_232.close();

    Paint paint232Fill = Paint()..style = PaintingStyle.fill;
    paint232Fill.color = const Color(0xff232323).withOpacity(0.3);
    canvas.drawPath(path_232, paint232Fill);

    Path path_233 = Path();
    path_233.moveTo(size.width * 0.2948837, size.height * 0.4029630);
    path_233.cubicTo(
        size.width * 0.2958140,
        size.height * 0.4048148,
        size.width * 0.2965116,
        size.height * 0.4070370,
        size.width * 0.2969767,
        size.height * 0.4092593);
    path_233.cubicTo(
        size.width * 0.2974419,
        size.height * 0.4114815,
        size.width * 0.2976744,
        size.height * 0.4140741,
        size.width * 0.2976744,
        size.height * 0.4166667);
    path_233.cubicTo(
        size.width * 0.2976744,
        size.height * 0.4192593,
        size.width * 0.2974419,
        size.height * 0.4218519,
        size.width * 0.2969767,
        size.height * 0.4240741);
    path_233.cubicTo(
        size.width * 0.2965116,
        size.height * 0.4262963,
        size.width * 0.2958140,
        size.height * 0.4285185,
        size.width * 0.2948837,
        size.height * 0.4303704);
    path_233.cubicTo(
        size.width * 0.2937209,
        size.height * 0.4329630,
        size.width * 0.2939535,
        size.height * 0.4366667,
        size.width * 0.2955814,
        size.height * 0.4385185);
    path_233.cubicTo(
        size.width * 0.2972093,
        size.height * 0.4403704,
        size.width * 0.2995349,
        size.height * 0.4400000,
        size.width * 0.3006977,
        size.height * 0.4374074);
    path_233.cubicTo(
        size.width * 0.3020930,
        size.height * 0.4344444,
        size.width * 0.3030233,
        size.height * 0.4314815,
        size.width * 0.3039535,
        size.height * 0.4277778);
    path_233.cubicTo(
        size.width * 0.3048837,
        size.height * 0.4240741,
        size.width * 0.3051163,
        size.height * 0.4203704,
        size.width * 0.3051163,
        size.height * 0.4166667);
    path_233.cubicTo(
        size.width * 0.3051163,
        size.height * 0.4129630,
        size.width * 0.3046512,
        size.height * 0.4092593,
        size.width * 0.3039535,
        size.height * 0.4055556);
    path_233.cubicTo(
        size.width * 0.3032558,
        size.height * 0.4022222,
        size.width * 0.3020930,
        size.height * 0.3988889,
        size.width * 0.3006977,
        size.height * 0.3959259);
    path_233.cubicTo(
        size.width * 0.2995349,
        size.height * 0.3933333,
        size.width * 0.2972093,
        size.height * 0.3929630,
        size.width * 0.2955814,
        size.height * 0.3948148);
    path_233.cubicTo(
        size.width * 0.2939535,
        size.height * 0.3966667,
        size.width * 0.2937209,
        size.height * 0.4003704,
        size.width * 0.2948837,
        size.height * 0.4029630);
    path_233.close();

    Paint paint233Fill = Paint()..style = PaintingStyle.fill;
    paint233Fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_233, paint233Fill);

    Path path_234 = Path();
    path_234.moveTo(size.width * 0.3076744, size.height * 0.3922222);
    path_234.cubicTo(
        size.width * 0.3104651,
        size.height * 0.3992593,
        size.width * 0.3120930,
        size.height * 0.4077778,
        size.width * 0.3120930,
        size.height * 0.4166667);
    path_234.cubicTo(
        size.width * 0.3120930,
        size.height * 0.4255556,
        size.width * 0.3104651,
        size.height * 0.4340741,
        size.width * 0.3076744,
        size.height * 0.4411111);
    path_234.cubicTo(
        size.width * 0.3065116,
        size.height * 0.4437037,
        size.width * 0.3072093,
        size.height * 0.4474074,
        size.width * 0.3088372,
        size.height * 0.4492593);
    path_234.cubicTo(
        size.width * 0.3106977,
        size.height * 0.4511111,
        size.width * 0.3127907,
        size.height * 0.4500000,
        size.width * 0.3139535,
        size.height * 0.4474074);
    path_234.cubicTo(
        size.width * 0.3174419,
        size.height * 0.4385185,
        size.width * 0.3195349,
        size.height * 0.4281481,
        size.width * 0.3195349,
        size.height * 0.4166667);
    path_234.cubicTo(
        size.width * 0.3195349,
        size.height * 0.4055556,
        size.width * 0.3174419,
        size.height * 0.3948148,
        size.width * 0.3139535,
        size.height * 0.3859259);
    path_234.cubicTo(
        size.width * 0.3127907,
        size.height * 0.3833333,
        size.width * 0.3104651,
        size.height * 0.3822222,
        size.width * 0.3088372,
        size.height * 0.3840741);
    path_234.cubicTo(
        size.width * 0.3072093,
        size.height * 0.3859259,
        size.width * 0.3065116,
        size.height * 0.3892593,
        size.width * 0.3076744,
        size.height * 0.3922222);
    path_234.close();

    Paint paint234Fill = Paint()..style = PaintingStyle.fill;
    paint234Fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_234, paint234Fill);

    Path path_235 = Path();
    path_235.moveTo(size.width * 0.3211628, size.height * 0.3811111);
    path_235.cubicTo(
        size.width * 0.3251163,
        size.height * 0.3914815,
        size.width * 0.3272093,
        size.height * 0.4037037,
        size.width * 0.3272093,
        size.height * 0.4166667);
    path_235.cubicTo(
        size.width * 0.3272093,
        size.height * 0.4296296,
        size.width * 0.3248837,
        size.height * 0.4418519,
        size.width * 0.3211628,
        size.height * 0.4522222);
    path_235.cubicTo(
        size.width * 0.3202326,
        size.height * 0.4551852,
        size.width * 0.3206977,
        size.height * 0.4585185,
        size.width * 0.3225581,
        size.height * 0.4603704);
    path_235.cubicTo(
        size.width * 0.3244186,
        size.height * 0.4618519,
        size.width * 0.3265116,
        size.height * 0.4611111,
        size.width * 0.3276744,
        size.height * 0.4581481);
    path_235.cubicTo(
        size.width * 0.3323256,
        size.height * 0.4459259,
        size.width * 0.3348837,
        size.height * 0.4318519,
        size.width * 0.3348837,
        size.height * 0.4166667);
    path_235.cubicTo(
        size.width * 0.3348837,
        size.height * 0.4014815,
        size.width * 0.3323256,
        size.height * 0.3874074,
        size.width * 0.3276744,
        size.height * 0.3751852);
    path_235.cubicTo(
        size.width * 0.3267442,
        size.height * 0.3722222,
        size.width * 0.3244186,
        size.height * 0.3714815,
        size.width * 0.3225581,
        size.height * 0.3729630);
    path_235.cubicTo(
        size.width * 0.3206977,
        size.height * 0.3748148,
        size.width * 0.3202326,
        size.height * 0.3781481,
        size.width * 0.3211628,
        size.height * 0.3811111);
    path_235.close();

    Paint paint235Fill = Paint()..style = PaintingStyle.fill;
    paint235Fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_235, paint235Fill);

    Path path_236 = Path();
    path_236.moveTo(size.width * 0.3346512, size.height * 0.3700000);
    path_236.cubicTo(
        size.width * 0.3395349,
        size.height * 0.3837037,
        size.width * 0.3425581,
        size.height * 0.3996296,
        size.width * 0.3425581,
        size.height * 0.4166667);
    path_236.cubicTo(
        size.width * 0.3425581,
        size.height * 0.4337037,
        size.width * 0.3397674,
        size.height * 0.4496296,
        size.width * 0.3346512,
        size.height * 0.4633333);
    path_236.cubicTo(
        size.width * 0.3337209,
        size.height * 0.4662963,
        size.width * 0.3341860,
        size.height * 0.4696296,
        size.width * 0.3360465,
        size.height * 0.4714815);
    path_236.cubicTo(
        size.width * 0.3379070,
        size.height * 0.4729630,
        size.width * 0.3400000,
        size.height * 0.4722222,
        size.width * 0.3411628,
        size.height * 0.4692593);
    path_236.cubicTo(
        size.width * 0.3467442,
        size.height * 0.4537037,
        size.width * 0.3500000,
        size.height * 0.4359259,
        size.width * 0.3500000,
        size.height * 0.4166667);
    path_236.cubicTo(
        size.width * 0.3500000,
        size.height * 0.3974074,
        size.width * 0.3467442,
        size.height * 0.3796296,
        size.width * 0.3411628,
        size.height * 0.3640741);
    path_236.cubicTo(
        size.width * 0.3402326,
        size.height * 0.3611111,
        size.width * 0.3379070,
        size.height * 0.3603704,
        size.width * 0.3360465,
        size.height * 0.3618519);
    path_236.cubicTo(
        size.width * 0.3341860,
        size.height * 0.3633333,
        size.width * 0.3337209,
        size.height * 0.3670370,
        size.width * 0.3346512,
        size.height * 0.3700000);
    path_236.close();

    Paint paint236Fill = Paint()..style = PaintingStyle.fill;
    paint236Fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_236, paint236Fill);

    Path path_237 = Path();
    path_237.moveTo(size.width * 0.1021163, size.height * 0.6314815);
    path_237.lineTo(size.width * 0.1021163, size.height * 0.5925926);
    path_237.lineTo(size.width * 0.1058488, size.height * 0.5925926);
    path_237.lineTo(size.width * 0.1165233, size.height * 0.6209815);
    path_237.lineTo(size.width * 0.1145698, size.height * 0.6209815);
    path_237.lineTo(size.width * 0.1250698, size.height * 0.5925926);
    path_237.lineTo(size.width * 0.1288023, size.height * 0.5925926);
    path_237.lineTo(size.width * 0.1288372, size.height * 0.6314815);
    path_237.lineTo(size.width * 0.1245465, size.height * 0.6314815);
    path_237.lineTo(size.width * 0.1245116, size.height * 0.6033148);
    path_237.lineTo(size.width * 0.1254186, size.height * 0.6033148);
    path_237.lineTo(size.width * 0.1164884, size.height * 0.6270370);
    path_237.lineTo(size.width * 0.1144651, size.height * 0.6270370);
    path_237.lineTo(size.width * 0.1053953, size.height * 0.6033148);
    path_237.lineTo(size.width * 0.1064419, size.height * 0.6033148);
    path_237.lineTo(size.width * 0.1064419, size.height * 0.6314815);
    path_237.lineTo(size.width * 0.1021163, size.height * 0.6314815);
    path_237.close();
    path_237.moveTo(size.width * 0.1354326, size.height * 0.6314815);
    path_237.lineTo(size.width * 0.1354326, size.height * 0.5925926);
    path_237.lineTo(size.width * 0.1454791, size.height * 0.5925926);
    path_237.cubicTo(
        size.width * 0.1476419,
        size.height * 0.5925926,
        size.width * 0.1494907,
        size.height * 0.5931481,
        size.width * 0.1510256,
        size.height * 0.5942593);
    path_237.cubicTo(
        size.width * 0.1525837,
        size.height * 0.5953704,
        size.width * 0.1537814,
        size.height * 0.5969630,
        size.width * 0.1546186,
        size.height * 0.5990370);
    path_237.cubicTo(
        size.width * 0.1554558,
        size.height * 0.6011111,
        size.width * 0.1558744,
        size.height * 0.6035741,
        size.width * 0.1558744,
        size.height * 0.6064259);
    path_237.cubicTo(
        size.width * 0.1558744,
        size.height * 0.6092778,
        size.width * 0.1554558,
        size.height * 0.6117407,
        size.width * 0.1546186,
        size.height * 0.6138148);
    path_237.cubicTo(
        size.width * 0.1537814,
        size.height * 0.6158519,
        size.width * 0.1525837,
        size.height * 0.6174259,
        size.width * 0.1510256,
        size.height * 0.6185370);
    path_237.cubicTo(
        size.width * 0.1494907,
        size.height * 0.6196111,
        size.width * 0.1476419,
        size.height * 0.6201481,
        size.width * 0.1454791,
        size.height * 0.6201481);
    path_237.lineTo(size.width * 0.1379442, size.height * 0.6201481);
    path_237.lineTo(size.width * 0.1399674, size.height * 0.6168704);
    path_237.lineTo(size.width * 0.1399674, size.height * 0.6314815);
    path_237.lineTo(size.width * 0.1354326, size.height * 0.6314815);
    path_237.close();
    path_237.moveTo(size.width * 0.1514093, size.height * 0.6314815);
    path_237.lineTo(size.width * 0.1452349, size.height * 0.6173704);
    path_237.lineTo(size.width * 0.1500837, size.height * 0.6173704);
    path_237.lineTo(size.width * 0.1562930, size.height * 0.6314815);
    path_237.lineTo(size.width * 0.1514093, size.height * 0.6314815);
    path_237.close();
    path_237.moveTo(size.width * 0.1399674, size.height * 0.6176481);
    path_237.lineTo(size.width * 0.1379442, size.height * 0.6142037);
    path_237.lineTo(size.width * 0.1452698, size.height * 0.6142037);
    path_237.cubicTo(
        size.width * 0.1472698,
        size.height * 0.6142037,
        size.width * 0.1487698,
        size.height * 0.6135185,
        size.width * 0.1497698,
        size.height * 0.6121481);
    path_237.cubicTo(
        size.width * 0.1507930,
        size.height * 0.6107778,
        size.width * 0.1513047,
        size.height * 0.6088704,
        size.width * 0.1513047,
        size.height * 0.6064259);
    path_237.cubicTo(
        size.width * 0.1513047,
        size.height * 0.6039444,
        size.width * 0.1507930,
        size.height * 0.6020370,
        size.width * 0.1497698,
        size.height * 0.6007037);
    path_237.cubicTo(
        size.width * 0.1487698,
        size.height * 0.5993704,
        size.width * 0.1472698,
        size.height * 0.5987037,
        size.width * 0.1452698,
        size.height * 0.5987037);
    path_237.lineTo(size.width * 0.1379442, size.height * 0.5987037);
    path_237.lineTo(size.width * 0.1399674, size.height * 0.5951481);
    path_237.lineTo(size.width * 0.1399674, size.height * 0.6176481);
    path_237.close();
    path_237.moveTo(size.width * 0.1655616, size.height * 0.6314815);
    path_237.lineTo(size.width * 0.1655616, size.height * 0.5987037);
    path_237.lineTo(size.width * 0.1574686, size.height * 0.5987037);
    path_237.lineTo(size.width * 0.1574686, size.height * 0.5925926);
    path_237.lineTo(size.width * 0.1781895, size.height * 0.5925926);
    path_237.lineTo(size.width * 0.1781895, size.height * 0.5987037);
    path_237.lineTo(size.width * 0.1700965, size.height * 0.5987037);
    path_237.lineTo(size.width * 0.1700965, size.height * 0.6314815);
    path_237.lineTo(size.width * 0.1655616, size.height * 0.6314815);
    path_237.close();
    path_237.moveTo(size.width * 0.2025360, size.height * 0.6320370);
    path_237.cubicTo(
        size.width * 0.2006756,
        size.height * 0.6320370,
        size.width * 0.1989430,
        size.height * 0.6315556,
        size.width * 0.1973384,
        size.height * 0.6305926);
    path_237.cubicTo(
        size.width * 0.1957570,
        size.height * 0.6295926,
        size.width * 0.1943733,
        size.height * 0.6282037,
        size.width * 0.1931872,
        size.height * 0.6264259);
    path_237.cubicTo(
        size.width * 0.1920244,
        size.height * 0.6246111,
        size.width * 0.1911174,
        size.height * 0.6224815,
        size.width * 0.1904663,
        size.height * 0.6200370);
    path_237.cubicTo(
        size.width * 0.1898151,
        size.height * 0.6175926,
        size.width * 0.1894895,
        size.height * 0.6149259,
        size.width * 0.1894895,
        size.height * 0.6120370);
    path_237.cubicTo(
        size.width * 0.1894895,
        size.height * 0.6091481,
        size.width * 0.1898151,
        size.height * 0.6064815,
        size.width * 0.1904663,
        size.height * 0.6040370);
    path_237.cubicTo(
        size.width * 0.1911174,
        size.height * 0.6015926,
        size.width * 0.1920360,
        size.height * 0.5994815,
        size.width * 0.1932221,
        size.height * 0.5977037);
    path_237.cubicTo(
        size.width * 0.1944081,
        size.height * 0.5958889,
        size.width * 0.1957919,
        size.height * 0.5945000,
        size.width * 0.1973733,
        size.height * 0.5935370);
    path_237.cubicTo(
        size.width * 0.1989547,
        size.height * 0.5925370,
        size.width * 0.2006872,
        size.height * 0.5920370,
        size.width * 0.2025709,
        size.height * 0.5920370);
    path_237.cubicTo(
        size.width * 0.2045709,
        size.height * 0.5920370,
        size.width * 0.2063965,
        size.height * 0.5925926,
        size.width * 0.2080477,
        size.height * 0.5937037);
    path_237.cubicTo(
        size.width * 0.2096988,
        size.height * 0.5947778,
        size.width * 0.2110942,
        size.height * 0.5963889,
        size.width * 0.2122337,
        size.height * 0.5985370);
    path_237.lineTo(size.width * 0.2093035, size.height * 0.6029259);
    path_237.cubicTo(
        size.width * 0.2084198,
        size.height * 0.6014074,
        size.width * 0.2074314,
        size.height * 0.6002778,
        size.width * 0.2063384,
        size.height * 0.5995370);
    path_237.cubicTo(
        size.width * 0.2052453,
        size.height * 0.5987593,
        size.width * 0.2040593,
        size.height * 0.5983704,
        size.width * 0.2027802,
        size.height * 0.5983704);
    path_237.cubicTo(
        size.width * 0.2015012,
        size.height * 0.5983704,
        size.width * 0.2003267,
        size.height * 0.5987037,
        size.width * 0.1992570,
        size.height * 0.5993704);
    path_237.cubicTo(
        size.width * 0.1982105,
        size.height * 0.6000370,
        size.width * 0.1972919,
        size.height * 0.6009815,
        size.width * 0.1965012,
        size.height * 0.6022037);
    path_237.cubicTo(
        size.width * 0.1957337,
        size.height * 0.6034259,
        size.width * 0.1951291,
        size.height * 0.6048704,
        size.width * 0.1946872,
        size.height * 0.6065370);
    path_237.cubicTo(
        size.width * 0.1942686,
        size.height * 0.6082037,
        size.width * 0.1940593,
        size.height * 0.6100370,
        size.width * 0.1940593,
        size.height * 0.6120370);
    path_237.cubicTo(
        size.width * 0.1940593,
        size.height * 0.6140370,
        size.width * 0.1942686,
        size.height * 0.6158704,
        size.width * 0.1946872,
        size.height * 0.6175370);
    path_237.cubicTo(
        size.width * 0.1951291,
        size.height * 0.6192037,
        size.width * 0.1957337,
        size.height * 0.6206481,
        size.width * 0.1965012,
        size.height * 0.6218704);
    path_237.cubicTo(
        size.width * 0.1972919,
        size.height * 0.6230926,
        size.width * 0.1982105,
        size.height * 0.6240370,
        size.width * 0.1992570,
        size.height * 0.6247037);
    path_237.cubicTo(
        size.width * 0.2003267,
        size.height * 0.6253704,
        size.width * 0.2015012,
        size.height * 0.6257037,
        size.width * 0.2027802,
        size.height * 0.6257037);
    path_237.cubicTo(
        size.width * 0.2040593,
        size.height * 0.6257037,
        size.width * 0.2052453,
        size.height * 0.6253333,
        size.width * 0.2063384,
        size.height * 0.6245926);
    path_237.cubicTo(
        size.width * 0.2074314,
        size.height * 0.6238148,
        size.width * 0.2084198,
        size.height * 0.6226481,
        size.width * 0.2093035,
        size.height * 0.6210926);
    path_237.lineTo(size.width * 0.2122337, size.height * 0.6255370);
    path_237.cubicTo(
        size.width * 0.2110942,
        size.height * 0.6276481,
        size.width * 0.2096988,
        size.height * 0.6292593,
        size.width * 0.2080477,
        size.height * 0.6303704);
    path_237.cubicTo(
        size.width * 0.2063965,
        size.height * 0.6314815,
        size.width * 0.2045593,
        size.height * 0.6320370,
        size.width * 0.2025360,
        size.height * 0.6320370);
    path_237.close();
    path_237.moveTo(size.width * 0.2126140, size.height * 0.6314815);
    path_237.lineTo(size.width * 0.2236023, size.height * 0.5925926);
    path_237.lineTo(size.width * 0.2280674, size.height * 0.5925926);
    path_237.lineTo(size.width * 0.2390907, size.height * 0.6314815);
    path_237.lineTo(size.width * 0.2343465, size.height * 0.6314815);
    path_237.lineTo(size.width * 0.2248930, size.height * 0.5964259);
    path_237.lineTo(size.width * 0.2267070, size.height * 0.5964259);
    path_237.lineTo(size.width * 0.2172884, size.height * 0.6314815);
    path_237.lineTo(size.width * 0.2126140, size.height * 0.6314815);
    path_237.close();
    path_237.moveTo(size.width * 0.2176721, size.height * 0.6224815);
    path_237.lineTo(size.width * 0.2188930, size.height * 0.6168148);
    path_237.lineTo(size.width * 0.2320791, size.height * 0.6168148);
    path_237.lineTo(size.width * 0.2333000, size.height * 0.6224815);
    path_237.lineTo(size.width * 0.2176721, size.height * 0.6224815);
    path_237.close();
    path_237.moveTo(size.width * 0.2421965, size.height * 0.6314815);
    path_237.lineTo(size.width * 0.2421965, size.height * 0.5925926);
    path_237.lineTo(size.width * 0.2522430, size.height * 0.5925926);
    path_237.cubicTo(
        size.width * 0.2544058,
        size.height * 0.5925926,
        size.width * 0.2562547,
        size.height * 0.5931481,
        size.width * 0.2577895,
        size.height * 0.5942593);
    path_237.cubicTo(
        size.width * 0.2593477,
        size.height * 0.5953704,
        size.width * 0.2605453,
        size.height * 0.5969630,
        size.width * 0.2613826,
        size.height * 0.5990370);
    path_237.cubicTo(
        size.width * 0.2622198,
        size.height * 0.6011111,
        size.width * 0.2626384,
        size.height * 0.6035741,
        size.width * 0.2626384,
        size.height * 0.6064259);
    path_237.cubicTo(
        size.width * 0.2626384,
        size.height * 0.6092778,
        size.width * 0.2622198,
        size.height * 0.6117407,
        size.width * 0.2613826,
        size.height * 0.6138148);
    path_237.cubicTo(
        size.width * 0.2605453,
        size.height * 0.6158519,
        size.width * 0.2593477,
        size.height * 0.6174259,
        size.width * 0.2577895,
        size.height * 0.6185370);
    path_237.cubicTo(
        size.width * 0.2562547,
        size.height * 0.6196111,
        size.width * 0.2544058,
        size.height * 0.6201481,
        size.width * 0.2522430,
        size.height * 0.6201481);
    path_237.lineTo(size.width * 0.2447081, size.height * 0.6201481);
    path_237.lineTo(size.width * 0.2467314, size.height * 0.6168704);
    path_237.lineTo(size.width * 0.2467314, size.height * 0.6314815);
    path_237.lineTo(size.width * 0.2421965, size.height * 0.6314815);
    path_237.close();
    path_237.moveTo(size.width * 0.2581733, size.height * 0.6314815);
    path_237.lineTo(size.width * 0.2519988, size.height * 0.6173704);
    path_237.lineTo(size.width * 0.2568477, size.height * 0.6173704);
    path_237.lineTo(size.width * 0.2630570, size.height * 0.6314815);
    path_237.lineTo(size.width * 0.2581733, size.height * 0.6314815);
    path_237.close();
    path_237.moveTo(size.width * 0.2467314, size.height * 0.6176481);
    path_237.lineTo(size.width * 0.2447081, size.height * 0.6142037);
    path_237.lineTo(size.width * 0.2520337, size.height * 0.6142037);
    path_237.cubicTo(
        size.width * 0.2540337,
        size.height * 0.6142037,
        size.width * 0.2555337,
        size.height * 0.6135185,
        size.width * 0.2565337,
        size.height * 0.6121481);
    path_237.cubicTo(
        size.width * 0.2575570,
        size.height * 0.6107778,
        size.width * 0.2580686,
        size.height * 0.6088704,
        size.width * 0.2580686,
        size.height * 0.6064259);
    path_237.cubicTo(
        size.width * 0.2580686,
        size.height * 0.6039444,
        size.width * 0.2575570,
        size.height * 0.6020370,
        size.width * 0.2565337,
        size.height * 0.6007037);
    path_237.cubicTo(
        size.width * 0.2555337,
        size.height * 0.5993704,
        size.width * 0.2540337,
        size.height * 0.5987037,
        size.width * 0.2520337,
        size.height * 0.5987037);
    path_237.lineTo(size.width * 0.2447081, size.height * 0.5987037);
    path_237.lineTo(size.width * 0.2467314, size.height * 0.5951481);
    path_237.lineTo(size.width * 0.2467314, size.height * 0.6176481);
    path_237.close();
    path_237.moveTo(size.width * 0.2677116, size.height * 0.6314815);
    path_237.lineTo(size.width * 0.2677116, size.height * 0.5925926);
    path_237.lineTo(size.width * 0.2783860, size.height * 0.5925926);
    path_237.cubicTo(
        size.width * 0.2810372,
        size.height * 0.5925926,
        size.width * 0.2833628,
        size.height * 0.5934074,
        size.width * 0.2853628,
        size.height * 0.5950370);
    path_237.cubicTo(
        size.width * 0.2873628,
        size.height * 0.5966667,
        size.width * 0.2889209,
        size.height * 0.5989259,
        size.width * 0.2900372,
        size.height * 0.6018148);
    path_237.cubicTo(
        size.width * 0.2911535,
        size.height * 0.6047037,
        size.width * 0.2917116,
        size.height * 0.6081111,
        size.width * 0.2917116,
        size.height * 0.6120370);
    path_237.cubicTo(
        size.width * 0.2917116,
        size.height * 0.6159259,
        size.width * 0.2911535,
        size.height * 0.6193333,
        size.width * 0.2900372,
        size.height * 0.6222593);
    path_237.cubicTo(
        size.width * 0.2889209,
        size.height * 0.6251481,
        size.width * 0.2873628,
        size.height * 0.6274074,
        size.width * 0.2853628,
        size.height * 0.6290370);
    path_237.cubicTo(
        size.width * 0.2833628,
        size.height * 0.6306667,
        size.width * 0.2810372,
        size.height * 0.6314815,
        size.width * 0.2783860,
        size.height * 0.6314815);
    path_237.lineTo(size.width * 0.2677116, size.height * 0.6314815);
    path_237.close();
    path_237.moveTo(size.width * 0.2722465, size.height * 0.6253704);
    path_237.lineTo(size.width * 0.2781767, size.height * 0.6253704);
    path_237.cubicTo(
        size.width * 0.2800140,
        size.height * 0.6253704,
        size.width * 0.2815953,
        size.height * 0.6248148,
        size.width * 0.2829209,
        size.height * 0.6237037);
    path_237.cubicTo(
        size.width * 0.2842698,
        size.height * 0.6225926,
        size.width * 0.2853047,
        size.height * 0.6210370,
        size.width * 0.2860256,
        size.height * 0.6190370);
    path_237.cubicTo(
        size.width * 0.2867698,
        size.height * 0.6170370,
        size.width * 0.2871419,
        size.height * 0.6147037,
        size.width * 0.2871419,
        size.height * 0.6120370);
    path_237.cubicTo(
        size.width * 0.2871419,
        size.height * 0.6093333,
        size.width * 0.2867698,
        size.height * 0.6070000,
        size.width * 0.2860256,
        size.height * 0.6050370);
    path_237.cubicTo(
        size.width * 0.2853047,
        size.height * 0.6030370,
        size.width * 0.2842698,
        size.height * 0.6014815,
        size.width * 0.2829209,
        size.height * 0.6003704);
    path_237.cubicTo(
        size.width * 0.2815953,
        size.height * 0.5992593,
        size.width * 0.2800140,
        size.height * 0.5987037,
        size.width * 0.2781767,
        size.height * 0.5987037);
    path_237.lineTo(size.width * 0.2722465, size.height * 0.5987037);
    path_237.lineTo(size.width * 0.2722465, size.height * 0.6253704);
    path_237.close();

    Paint paint237Fill = Paint()..style = PaintingStyle.fill;
    paint237Fill.color = const Color(0xff232323).withOpacity(1.0);
    canvas.drawPath(path_237, paint237Fill);

    Paint paint238Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005813953;
    paint238Stroke.shader = ui.Gradient.linear(
        Offset(size.width * -7.450581e-7, size.height * 0.5000000),
        Offset(size.width, size.height * 0.5000000),
        [Colors.white.withOpacity(0.8), Colors.white.withOpacity(0.1)],
        [0, 1]);
    canvas.drawRRect(
        RRect.fromRectAndCorners(
            Rect.fromLTWH(size.width * 0.002906977, size.height * 0.004629630,
                size.width * 0.9941860, size.height * 0.9907407),
            bottomRight: Radius.circular(size.width * 0.04360465),
            bottomLeft: Radius.circular(size.width * 0.04360465),
            topLeft: Radius.circular(size.width * 0.04360465),
            topRight: Radius.circular(size.width * 0.04360465)),
        paint238Stroke);

    Paint paint238Fill = Paint()..style = PaintingStyle.fill;
    paint238Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawRRect(
        RRect.fromRectAndCorners(
            Rect.fromLTWH(size.width * 0.002906977, size.height * 0.004629630,
                size.width * 0.9941860, size.height * 0.9907407),
            bottomRight: Radius.circular(size.width * 0.04360465),
            bottomLeft: Radius.circular(size.width * 0.04360465),
            topLeft: Radius.circular(size.width * 0.04360465),
            topRight: Radius.circular(size.width * 0.04360465)),
        paint238Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
