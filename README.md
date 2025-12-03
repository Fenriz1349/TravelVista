![iOS](https://img.shields.io/badge/iOS-17.2+-0A84FF?style=for-the-badge&logo=apple&logoColor=white)
![Swift](https://img.shields.io/badge/Swift-5.0+-FA7343?style=for-the-badge&logo=swift&logoColor=white)
![Xcode](https://img.shields.io/badge/Xcode-15.0+-147EFB?style=for-the-badge&logo=xcode&logoColor=white)
![SwiftUI](https://img.shields.io/badge/SwiftUI-0071E3?style=for-the-badge&logo=swift&logoColor=white)
![UIKit](https://img.shields.io/badge/UIKit-2C2C2E?style=for-the-badge&logo=swift&logoColor=white)

# 🌍 TravelVista

*A travel companion iOS app showcasing seamless SwiftUI and UIKit integration*

[Features](#-features) • [Tech Stack](#-tech-stack) • [Architecture](#-architecture) • [Installation](#-installation) • [Testing](#-testing)

---

## 📱 Overview

TravelVista is a modern iOS travel app that demonstrates best practices for integrating SwiftUI into UIKit-based projects. Browse countries by region, explore detailed information, and visualize locations on interactive maps.

## ✨ Features

- 🔄 **Hybrid Architecture** - Seamless SwiftUI and UIKit integration
- 🌎 **Regional Organization** - Countries grouped by continent
- 📋 **Rich Details** - Comprehensive country information with ratings
- 🗺️ **Interactive Maps** - MapKit integration with capital city markers
- 🎨 **Modern UI** - Custom designed interface with smooth transitions

## 🛠 Tech Stack

| Component | Technology |
|-----------|-----------|
| **UI Frameworks** | UIKit + SwiftUI |
| **Architecture** | MVC with Service Layer |
| **Data Parsing** | Codable Protocol |
| **Maps** | MapKit |
| **Testing** | XCTest |
| **Integration** | UIHostingController & UIViewControllerRepresentable |

## 🏗 Architecture
```
TravelVista/
├── 📱 App/
│   └── AppDelegate.swift
│
├── 🎯 Models/
│   ├── Country.swift
│   ├── Region.swift
│   └── Coordinates.swift
│
├── 🔧 Services/
│   └── DataService.swift
│
├── 🎨 Views/
│   ├── SwiftUI/
│   │   ├── ListView.swift
│   │   ├── CountryRow.swift
│   │   └── TitleView.swift
│   └── UIKit/
│       ├── DetailViewController.swift
│       └── MapViewController.swift
│
├── 🌉 UIKit-SwiftUI Bridges/
│   └── DetailViewRepresentable.swift
│
├── 📦 Resources/
│   ├── Assets.xcassets
│   ├── Main.storyboard
│   └── LaunchScreen.storyboard
│
├── 👁️ Preview Content/
│   └── PreviewDataProvider.swift
│
└── 🧪 Tests/
    ├── ModelTests.swift
    └── MapViewControllerTests.swift
```

### Key Design Patterns

- **MVC + Service Layer** for clean separation of concerns
- **UIHostingController** bridges SwiftUI views into UIKit
- **UIViewControllerRepresentable** wraps UIKit controllers for SwiftUI
- **Codable** protocol for JSON data decoding

## 📋 Requirements

- iOS 17.2+
- Xcode 15.0+
- Swift 5.0+

## 🚀 Installation

1. **Clone the repository**
```bash
git clone https://github.com/yourusername/TravelVista.git
cd TravelVista
```

2. **Open in Xcode**
```bash
open TravelVista.xcodeproj
```

3. **Build and Run**
- Select a simulator or device
- Press `⌘R` to run

## 🧪 Testing

### Run All Tests
```bash
⌘U in Xcode
```

### Test Targets
- **TravelVistaTests** - Unit tests for models and services
- **TravelVistaUITests** - UI interaction tests

### Run Specific Test Target
```
Product → Scheme → [Select Test Target]
```

## 💡 What I Learned

- ✅ Integrating SwiftUI into legacy UIKit codebases
- ✅ Bidirectional communication between UI frameworks
- ✅ Modern iOS architecture patterns
- ✅ MapKit integration and coordinate handling
- ✅ JSON data parsing with Codable
- ✅ iOS testing best practices

## 📄 License

This project is for educational purposes.

---

<div align="center">

⭐ Star this repo if you find it helpful!

</div>
