

# METRO-EASE

## Description

This project is a mobile application that offers fare calculation for various routes in Dhaka, Bangladesh. The app allows users to authenticate using Firebase and manage their cards. It calculates fares based on the selected route from a predefined list of destinations.

The app is built using **Flutter** and leverages Firebase for authentication and card management functionalities. The project is inspired by [Aniruddha Adhikary](https://github.com/aniruddha-adhikary), whose open-source project provided a solid foundation for organizing and calculating fare data for MRT routes.


## Inspiration
This project is inspired by the work of Aniruddha Adhikary, who originally created the data fetching mechanism for MRT routes. This work has been organized and extended to provide Firebase integration for authentication and card management.The original project is licensed under **GPL-3.0** and this modified version continues to follow the same licensing terms.

We thank [Aniruddha Adhikary](https://github.com/aniruddha-adhikary) for their contribution to open-source development. You can view the original repository [here](https://github.com/aniruddha-adhikary/mrt-buddy/).

## Setup Instructions

To get started with this project, follow the steps below:

### 1. Create a Firebase Project

First, you need to create a Firebase project to enable authentication and card management.

#### Firebase Authentication Setup
- Go to [Firebase Console](https://console.firebase.google.com/) and create a new Firebase project.
- Add Firebase Authentication to your project and configure the necessary sign-in methods (e.g., email/password, Google sign-in, etc.).
- Enable Firebase Firestore for storing user and card data.

#### Firebase Firestore Setup

Create a Firestore collection for storing fare information. In your Firestore database, create a collection `fare` with a document `fare`, and populate it with the following structure:

```json
fare: {
  "Agargaon": 60,
  "Bangladesh Secretariat": 90,
  "Bijay Sarani": 60,
  "Dhaka University": 90,
  "Farmgate": 70,
  "Kamlapur": 100,
  "Karwan Bazar": 80,
  "Kazipara": 40,
  "Mirpur 10": 40,
  "Mirpur 11": 30,
  "Motijheel": 100,
  "Pallabi": 30,
  "Shahbag": 80,
  "Shewrapar": 50,
  "Uttara Center": 20,
  "Uttara North": 0,
  "Uttara South": 20
}
```

Each key represents a route, and the value represents the fare for that route in Bangladeshi Taka (BDT).

### 2. Clone the Repository

To start working with the project, clone the repository to your local machine.

```bash
git clone https://github.com/yourusername/your-repository-name.git
```

### 3. Install Dependencies

Once the repository is cloned, navigate to the project directory and install the necessary dependencies.

```bash
cd your-repository-name
flutter pub get
```

### 4. Configure Firebase in Your Flutter Project

- Download the Firebase configuration files for both Android and iOS from the Firebase console:
  - For Android, download `google-services.json` and place it in the `android/app` directory.
  - For iOS, download `GoogleService-Info.plist` and place it in the `ios/Runner` directory.

### 5. Run the Project

Now, you are ready to run the project. You can launch the app on your preferred device using the following command:

```bash
flutter run
```

### 6. Modify Firebase Authentication Rules (Optional)

Ensure that your Firestore has proper rules for secure read and write access to the data.

Example Firestore rules:

```json
service cloud.firestore {
  match /databases/{database}/documents {
    match /{document=**} {
      allow read, write: if request.auth != null;
    }
  }
}
```

### 7. Additional Setup (Optional)

Feel free to explore and extend the project. You can add additional features like:
- Route search functionality
- Card payment integration
- Custom UI/UX for a better user experience

### 8. Additional Features (Google ADs)

### Google Ads Integration

This project also includes Google Ads functionality. If you want to add or configure Google Ads, you need to create a collection in Firebase to store the ad unit keys.

#### Firebase Collection for Ads

Create a Firebase collection called `googleAdsUnit` and add the following sub-collections and their respective keys:

```
googleAdsUnit/ads
  - banner: 
      - android: "KEY"
      - ios: "KEY"
  - reward:
      - android: "KEY"
      - ios: "KEY"
```

Replace `"KEY"` with the actual keys provided by Google Ads for both Android and iOS.

---

This will guide users through setting up Google Ads within the project. Let me know if you need any other adjustments!

## License

This project is licensed under the **GPL-3.0 License**. See the [LICENSE](LICENSE) file for more details.

## Acknowledgements

- This project is inspired by the work of **Aniruddha Adhikary**, whose original project provided the core fare calculation functionality.
- Thanks to **PIISTECH LTD** for contributing to and extending this project.
