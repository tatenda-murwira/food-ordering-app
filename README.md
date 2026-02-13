# Sadza Food Delivery App

A modern food delivery application built with Flutter, featuring Zimbabwean cuisine with a focus on traditional Sadza dishes.

## Features

### Authentication
- **Login Screen** - User authentication with email and password
- **Sign Up Screen** - New user registration
- **Password Reset** - Forgot password functionality

### Main Features
- **Home Screen** - Browse restaurants and trending dishes
- **Restaurant Details** - View menu items with images and prices
- **Shopping Cart** - Add items and manage orders
- **Order History** - Track current and past orders
- **User Profile** - Manage account settings

### UI/UX Highlights
- Consistent orange theme (#F5A623)
- Smooth rounded corners and modern design
- Overlapping UI elements for depth
- Bottom navigation for easy access
- Real-time cart updates

## Screens

1. **Login Screen** - Welcome back users
2. **Signup Screen** - Create new account
3. **Reset Password** - Email-based password recovery
4. **Home Screen** - Browse restaurants in Harare, Zimbabwe
5. **Restaurant Detail** - Sadza House menu with various options
6. **Cart Screen** - Review and checkout items
7. **Orders Screen** - View order status
8. **Profile Screen** - User settings and preferences

## Menu Items

All items priced at $2.00:
- Sadza with Chicken
- Sadza with Liver
- Sadza with Beef
- Sadza with Mazondo

## Tech Stack

- **Framework**: Flutter
- **Language**: Dart
- **Fonts**: Google Fonts (Poppins)
- **State Management**: StatefulWidget
- **Navigation**: Named Routes

## Project Structure

```
lib/
├── main.dart
└── screens/
    ├── login_screen.dart
    ├── signup_screen.dart
    ├── reset_password_screen.dart
    ├── home_screen.dart
    ├── restaurant_detail_screen.dart
    ├── cart_screen.dart
    ├── orders_screen.dart
    └── profile_screen.dart

assets/
└── images/
    ├── sadza.png
    ├── sadzachicken.png
    ├── sadza liver.png
    ├── sadzabeef.png
    └── braai.png
```

## Getting Started

### Prerequisites
- Flutter SDK (3.10.7 or higher)
- Dart SDK
- Android Studio / VS Code
- Android Emulator or iOS Simulator

### Installation

1. Clone the repository
```bash
git clone <repository-url>
cd login
```

2. Install dependencies
```bash
flutter pub get
```

3. Run the app
```bash
flutter run
```

## Dependencies

```yaml
dependencies:
  flutter:
    sdk: flutter
  cupertino_icons: ^1.0.8
  google_fonts: ^6.2.1
```

## Color Scheme

- Primary Orange: `#F5A623`
- Secondary Orange: `#FFB84D`
- Background: `#F5F5F0`
- Text Brown: `#8B6F47`
- Accent Brown: `#D4B896`

## Navigation Routes

- `/` - Login Screen (Initial Route)
- `/signup` - Signup Screen
- `/reset` - Reset Password Screen
- `/home` - Home Screen
- `/restaurant` - Restaurant Detail Screen
- `/cart` - Cart Screen
- `/orders` - Orders Screen
- `/profile` - Profile Screen

## Features in Detail

### Authentication Flow
1. User starts at Login Screen
2. Can navigate to Signup or Reset Password
3. After login, redirected to Home Screen

### Shopping Flow
1. Browse restaurants on Home Screen
2. Select restaurant to view menu
3. Add items to cart
4. View cart and checkout
5. Track order in Orders Screen

### UI Components
- Rounded input fields with icons
- Elevated buttons with shadows
- Card-based layouts
- Bottom navigation bar
- Overlapping sections for visual depth

## Future Enhancements

- Backend integration
- Payment gateway
- Real-time order tracking
- Push notifications
- User reviews and ratings
- Multiple restaurant support
- Search functionality
- Favorites/Wishlist

## License

This project is a demonstration app for educational purposes.

## Contact

For questions or support, please contact the development team.
