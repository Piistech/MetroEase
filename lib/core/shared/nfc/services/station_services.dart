import 'package:flutter/material.dart';

class StationService {
  // Station code to name mapping
  final Map<int, String> _stationMap = {
    10: "Motijheel",
    20: "Bangladesh Secretariat",
    25: "Dhaka University",
    30: "Shahbagh",
    35: "Karwan Bazar",
    40: "Farmgate",
    45: "Bijoy Sarani",
    50: "Agargaon",
    55: "Shewrapara",
    60: "Kazipara",
    65: "Mirpur 10",
    70: "Mirpur 11",
    75: "Pallabi",
    80: "Uttara South",
    85: "Uttara Center",
    90: "Uttara North"
  };

  String getStationName(int code) {
    return _stationMap[code] ?? "Unknown Station ($code)";
  }

  static String translate(String stationName, BuildContext context) {
    // Use Flutter's localization to fetch the translated string
    switch (stationName) {
      case "Motijheel":
        return 'মতিঝিল'; // Replace with localizations if using intl or a localization package
      case "Bangladesh Secretariat":
        return 'বাংলাদেশ সচিবালয়';
      case "Dhaka University":
        return 'ঢাকা বিশ্ববিদ্যালয়';
      case "Shahbagh":
        return 'শাহবাগ';
      case "Karwan Bazar":
        return 'কাওরান বাজার';
      case "Farmgate":
        return 'ফার্মগেট';
      case "Bijoy Sarani":
        return 'বিজয় সরণি';
      case "Agargaon":
        return 'আগারগাঁও';
      case "Shewrapara":
        return 'শেওড়াপাড়া';
      case "Kazipara":
        return 'কাজীপাড়া';
      case "Mirpur 10":
      case "Mirpur-10":
        return 'মিরপুর ১০';
      case "Mirpur 11":
      case "Mirpur-11":
        return 'মিরপুর ১১';
      case "Pallabi":
        return 'পল্লবী';
      case "Uttara South":
        return 'উত্তরা দক্ষিণ';
      case "Uttara Center":
        return 'উত্তরা সেন্টার';
      case "Uttara North":
        return 'উত্তরা উত্তর';
      default:
        return stationName; // Return the original name if no match is found
    }
  }
}
