![iOS](https://img.shields.io/badge/iOS-17.2+-blue.svg)
![Swift](https://img.shields.io/badge/Swift-5.0+-orange.svg)
![Xcode](https://img.shields.io/badge/Xcode-15.0+-lightgrey.svg)

# TravelVista

A travel companion iOS app that showcases the integration of SwiftUI into a UIKit-based architecture. Browse countries by region, view detailed information, and explore locations on interactive maps.

## Features

- **Hybrid Architecture**: Seamlessly combines UIKit and SwiftUI components
- **Regional Organization**: Countries organized by continent for easy browsing
- **Country Details**: Rich information including descriptions, capital cities, and ratings
- **Interactive Maps**: View country capitals on MapKit with zoom and pan capabilities
- **Responsive UI**: Custom designed interface with smooth navigation between screens
- **Unit & UI Tests**: Comprehensive test coverage for data models and view controllers

## Technical Stack

- **UI Frameworks**: UIKit + SwiftUI integration using `UIHostingController`
- **Architecture**: MVC pattern with Service layer for data loading
- **Data**: JSON-based data source with Codable protocol
- **Maps**: MapKit for location visualization
- **Testing**: XCTest with unit and UI testing targets

## Project Structure

TravelVista/
├── App/
│   └── AppDelegate.swift
├── Models/
│   ├── Country.swift
│   ├── Region.swift
│   └── Coordinates.swift
├── Services/
│   └── DataService.swift
├── Views/
│   ├── SwiftUI/
│   │   ├── ListView.swift
│   │   ├── CountryRow.swift
│   │   └── TitleView.swift
│   └── UIKit/
│       ├── DetailViewController.swift
│       └── MapViewController.swift
├── UIKit-SwiftUI Bridges/
│   └── DetailViewRepresentable.swift
├── Resources/
│   ├── Assets.xcassets
│   ├── Main.storyboard
│   └── LaunchScreen.storyboard
├── Preview Content/
│   └── PreviewDataProvider.swift
└── Tests/
├── ModelTests.swift
└── MapViewControllerTests.swift

## Key Implementation Details

### SwiftUI-UIKit Integration
- SwiftUI views are hosted in UIKit using `UIHostingController`
- UIKit view controllers are wrapped for SwiftUI navigation using `UIViewControllerRepresentable`
- Demonstrates bidirectional framework communication

### Data Flow
- JSON data is loaded at app startup via the DataService layer
- Data is decoded using Swift's Codable protocol
- Regions and countries are propagated through the view hierarchy

### Navigation
- Main navigation implemented in SwiftUI (ListView)
- Detail screens transition between UIKit and SwiftUI
- Full-screen map view accessible from detail screen

## Getting Started

### Requirements
- iOS 17.2+
- Xcode 15.0+
- Swift 5.0+

### Installation
1. Clone the repository
2. Open `TravelVista.xcodeproj`
3. Select a simulator or connected device
4. Press Cmd+R to build and run

## Testing

The project includes comprehensive test coverage:
```bash
# Run all tests
Cmd+U

# Run specific test target
Product → Scheme → TravelVistaTests
```

### Test Targets
- **TravelVistaTests**: Unit tests for data models and view controllers
- **TravelVistaUITests**: UI tests for user interactions

## What I Learned

This project demonstrates proficiency in:
- Integrating SwiftUI into legacy UIKit projects
- Modern iOS architecture patterns
- SwiftUI component composition and reusability
- MapKit integration for location visualization
- JSON data parsing with Codable protocol
- iOS testing practices
- Code organization and refactoring

## Future Enhancements

- Add search and filtering functionality
- Implement user ratings and favorites
- Add weather information for destinations
- Integrate real-world travel APIs
- Add offline mode support
- Implement dark mode optimizations

## License

This project is for educational purposes.
