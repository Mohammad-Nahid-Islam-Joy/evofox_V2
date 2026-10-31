# 🎮 EVOFOX V2 — Gaming Store App

**EVOFOX** is a Flutter-based gaming store application inspired by modern digital game distribution platforms such as Steam and Epic Games Store.

Originally developed as **Flutter Boot Camp — Assignment 01**, this project has been reuploaded as **EVOFOX V2** to serve as the foundation for continued development, experimentation, and new features.

The initial version focused on building a polished gaming-themed user interface, reusable Flutter components, onboarding screens, and authentication interfaces. V2 continues that foundation with the goal of evolving EVOFOX into a more complete gaming marketplace experience.

> **Project Status:** In Development  
> **Framework:** Flutter  
> **Language:** Dart  
> **Primary Platform:** Android

---

## 📌 Table of Contents

- [Project Overview](#-project-overview)
- [Project Evolution](#-project-evolution)
- [Features](#-features)
- [Screens and User Experience](#-screens-and-user-experience)
- [UI Design and Theme](#-ui-design-and-theme)
- [Technology Stack](#️-technology-stack)
- [Project Structure](#-project-structure)
- [Getting Started](#-getting-started)
- [Building the Application](#-building-the-application)
- [Assets and Dependencies](#-assets-and-dependencies)
- [Learning Objectives](#-learning-objectives)
- [Original Assignment](#-original-assignment)
- [Download APK](#-download-apk)
- [Author](#-author)
- [License](#-license)

---

## 🎯 Project Overview

EVOFOX is a gaming-store application concept designed to provide a modern and engaging interface for discovering and exploring video games.

The project combines a gaming-inspired visual identity with Flutter's cross-platform development capabilities. Its initial implementation established the application's branding, introductory screens, authentication UI, reusable widgets, and centralized theme configuration.

EVOFOX V2 provides a separate development repository where the original assignment can be expanded beyond its initial scope.

### Project Information

| Property | Details |
|---|---|
| Project Name | EVOFOX |
| Current Version | V2 — In Development |
| Project Type | Gaming Store Application |
| Framework | Flutter |
| Programming Language | Dart |
| Original Purpose | Flutter Boot Camp Assignment 01 |
| UI Style | Dark Gaming Interface |
| Primary Accent Color | Red |
| Source Control | Git and GitHub |
| Original Repository | [evofox_flutter_assignment_01](https://github.com/Mohammad-Nahid-Islam-Joy/evofox_flutter_assignment_01) |
| Current Repository | [evofox_V2](https://github.com/Mohammad-Nahid-Islam-Joy/evofox_V2) |

---

## 🔄 Project Evolution

EVOFOX started as an academic assignment designed to practice Flutter fundamentals, screen navigation, reusable widgets, and UI development.

After completing the initial assignment, the project was reuploaded into a separate repository to allow further development without treating the original submission as the final product.

### Original Version

The original assignment established the foundation of EVOFOX through:

- An animated splash screen.
- A welcome screen and three onboarding screens.
- Login and registration interfaces.
- Form validation and user feedback.
- Reusable buttons and other UI components.
- Centralized color and theme configuration.
- A consistent gaming-inspired visual design.

### EVOFOX V2

The V2 repository serves as the continuation of that work.

Its purpose is to provide room for:

- Refining and restructuring the existing Flutter codebase.
- Improving the user interface and user experience.
- Developing additional screens and reusable components.
- Exploring new functionality for a gaming marketplace.
- Improving maintainability as the application grows.

The specific features implemented in V2 will evolve as development progresses.

---

## ✨ Features

### 1. 🎬 Animated Splash Screen

The original project includes a gaming-themed introduction to EVOFOX.

- Lottie-based splash animation.
- Dark background consistent with the application theme.
- Timed transition to the welcome screen.
- Navigation using Flutter's routing system.

### 2. 👋 Welcome and Onboarding

The onboarding experience introduces the application through a series of screens.

- Dedicated welcome screen.
- Three onboarding screens in the original implementation.
- Consistent typography, colors, and spacing.
- Page indicators to show onboarding progress.
- Reusable navigation buttons.
- Skip and continue actions.

### 3. 🔐 Authentication Interface

The original project establishes the UI foundation for user authentication.

- Login screen.
- Registration screen.
- Reusable input fields and buttons.
- Form validation with appropriate feedback.
- Password visibility controls where implemented.
- Consistent styling across authentication screens.

**Note:** The presence of authentication screens does not imply that a backend authentication service or persistent user accounts have been implemented.

### 4. 🧩 Reusable Flutter Components

Reusable widgets help maintain consistency and reduce duplicated UI code.

Components from the original project include:

- Custom application bar.
- Reusable elevated button.
- Text-based action button.
- Onboarding page indicator.
- Shared input-field styling.
- Centralized color definitions.

These components provide a foundation for building additional screens efficiently.

### 5. 🎨 Centralized Theme Management

The original application uses a centralized Flutter theme to maintain a consistent appearance.

- Shared application colors.
- Dark interface with red accents.
- Consistent button styling.
- Custom typography.
- Rounded input fields and buttons.
- Reusable theme configuration.

### 6. 🚀 Expandable Architecture

V2 is intended to provide a foundation for future development.

As the application grows, the codebase can be extended with additional features, better separation of responsibilities, and more maintainable application architecture.

---

## 📱 Screens and User Experience

The original application follows an introductory navigation flow:

1. **Splash Screen** — introduces EVOFOX through an animation.
2. **Welcome Screen** — presents the gaming-store concept.
3. **Onboarding Screens** — introduces the application's intended experience.
4. **Login Screen** — provides the login interface.
5. **Registration Screen** — provides the account-registration interface.

The V2 navigation flow may evolve as new screens and features are introduced.

### Screenshots

Screenshots can be added here as development progresses.

To display a screenshot stored in the repository, place the image inside a documentation directory and reference it using a relative path.

For example:

```markdown
![EVOFOX Home Screen](docs/screenshots/home_screen.png)
```

Suggested screenshots to include:

- Splash screen
- Welcome screen
- Onboarding screens
- Login screen
- Registration screen
- Future home screen
- Future game details screen

*Replace the example path with the actual location of your screenshot.*

---

## 🎨 UI Design and Theme

EVOFOX uses a dark gaming aesthetic with bold typography and vibrant red accents.

The original design was developed as an independent gaming-store concept, drawing inspiration from the visual conventions of modern digital game marketplaces rather than directly reproducing an existing storefront.

### Original Color Palette

| Color | Hex Code | Purpose |
|---|---|---|
| Background Black | `#101010` | Main screen background |
| Foreground Red | `#FF0000` | Primary actions and accents |
| Text White | `#FFFFFF` | Main text and icons |
| Text Gray | `#B8B8B8` | Secondary text |
| Dot Dark Gray | `#2A2F2C` | Inactive onboarding indicators |
| Text Field Fill Gray | `#151515` | Input backgrounds |
| Text Field Stroke Gray | `#2A2A2A` | Input borders |

These values describe the original design system. They can be adjusted as the V2 interface evolves.

### Design Principles

- **Consistency:** Maintain a unified visual identity across screens.
- **Readability:** Use clear typography and sufficient contrast.
- **Reusability:** Build common interface elements as reusable widgets.
- **Maintainability:** Centralize shared styling and theme configuration.
- **Scalability:** Design components that can accommodate additional features.

The design is an original gaming-store concept rather than a direct reproduction of an existing storefront.

Here's the Figma Design Frame: [Project Design](https://www.figma.com/design/yd1YWXhx3Fq40iVk5uo03x/EVOFOX--Flutter-Assignment-01-?node-id=0-1&t=lqzjZj5yZ8uW18Su-1)

---

## 🛠️ Technology Stack

| Technology | Purpose |
|---|---|
| Flutter | Application UI and cross-platform development |
| Dart | Application programming language |
| Material Design | UI components and theming |
| Lottie | Animated splash-screen assets |
| Google Fonts | Custom typography |
| Git | Version control |
| GitHub | Source-code hosting and project management |

The exact dependencies used by the current V2 implementation are defined in its `pubspec.yaml` file.

---

## 📂 Project Structure

The current repository contains the Flutter project inside the `evofox_rework` directory.

The general structure of a Flutter project is illustrated below. Actual directories and files may differ as V2 develops.

```text
evofox_V2/
│
├── evofox_rework/
│   │
│   ├── android/                # Android platform configuration
│   ├── ios/                    # iOS platform configuration
│   ├── assets/                 # Images, fonts, and animations
│   │
│   ├── lib/
│   │   ├── main.dart           # Application entry point
│   │   ├── bootstrap/          # Application initialization
│   │   ├── core/               # Shared application functionality
│   │   │   └── theme/          # Theme and color definitions
│   │   ├── pages/              # Application screens
│   │   └── widgets/            # Reusable UI components
│   │
│   ├── test/                   # Automated tests
│   ├── pubspec.yaml            # Dependencies and asset configuration
│   └── pubspec.lock            # Resolved dependency versions
│
└── README.md                   # Repository documentation
```

> This is an illustrative structure, not a verified inventory of every file. Update it when the project structure changes.

### Folder Responsibilities

- `bootstrap/` — application startup and initialization.
- `core/` — shared functionality and application-wide configuration.
- `core/theme/` — centralized colors, typography, and theme definitions.
- `pages/` — individual screens and their UI logic.
- `widgets/` — reusable interface components.
- `assets/` — images, branding resources, fonts, and animations.
- `test/` — automated tests.

Keeping these responsibilities organized helps make the project easier to understand and extend.

---

## 🚀 Getting Started

Follow these instructions to run EVOFOX V2 on your development machine.

### Prerequisites

Install the following tools:

- [Flutter SDK](https://docs.flutter.dev/get-started/install)
- [Dart SDK](https://dart.dev/get-dart) — included with Flutter.
- [Git](https://git-scm.com/downloads)
- [Android Studio](https://developer.android.com/studio) or another compatible IDE.
- An Android emulator or a compatible physical device.

### 1. Clone the Repository

Open a terminal and run:

```bash
git clone https://github.com/Mohammad-Nahid-Islam-Joy/evofox_V2.git
```

### 2. Navigate to the Flutter Project

The Flutter application is located inside the `evofox_rework` directory.

```bash
cd evofox_V2/evofox_rework
```

### 3. Check Your Flutter Environment

```bash
flutter doctor
```

Resolve any relevant SDK, toolchain, or device configuration issues.

### 4. Install Dependencies

```bash
flutter pub get
```

This installs the dependencies declared in `pubspec.yaml`.

### 5. Run the Application

Start an Android emulator or connect a compatible device, then run:

```bash
flutter run
```

Alternatively, open the `evofox_rework` directory in your preferred Flutter IDE and run the application from there.

---

## 📦 Building the Application

### Build a Release APK

From inside the `evofox_rework` directory, run:

```bash
flutter build apk --release
```

After a successful build, the APK is normally generated at:

```text
build/app/outputs/flutter-apk/app-release.apk
```

Because this command is executed from inside `evofox_rework`, the full path from the repository root is:

```text
evofox_rework/build/app/outputs/flutter-apk/app-release.apk
```

### Build a Smaller APK

To generate separate APKs for supported Android architectures, run:

```bash
flutter build apk --split-per-abi
```

Flutter generates architecture-specific APKs in the same output directory.

### Install on a Connected Android Device

With a compatible Android device connected and authorized, you can install the release APK using:

```bash
flutter install --release
```

For more details about Flutter's build options, consult the [official Flutter documentation](https://docs.flutter.dev/deployment/android).

---

## 🧰 Assets and Dependencies

EVOFOX uses assets and Flutter packages to support its interface.

### Assets

The original project uses image assets for branding and a Lottie JSON file for the splash animation.

When adding assets to V2:

1. Place the files in the appropriate asset directory.
2. Register the relevant directories or files in `pubspec.yaml`.
3. Verify that asset paths and filename capitalization match.
4. Run `flutter pub get` if package dependencies have changed.
5. Restart the application and verify that the assets load correctly.

Example configuration:

```yaml
flutter:
  uses-material-design: true

  assets:
    - assets/Images/
    - assets/animation/lottie/
```

Use these paths only if the corresponding directories exist in the current project. Preserve the actual asset paths already configured in V2.

### Dependencies

The original implementation uses packages such as:

- `lottie` — for rendering Lottie animations.
- `google_fonts` — for custom typography.

The current V2 dependency list should be taken from `evofox_rework/pubspec.yaml`, rather than assumed to be identical to the original project.

---

## 📚 Learning Objectives

EVOFOX began as a learning project and continues to provide opportunities to practice:

- Flutter application development.
- Dart programming.
- Multi-screen navigation.
- Reusable widget development.
- Centralized theme management.
- Form validation.
- Animation integration.
- Asset management.
- Code organization and refactoring.
- Git and GitHub workflows.
- Incremental feature development.
- Testing and debugging.

The project also provides a practical environment for experimenting with ideas that extend beyond the original assignment.

---

## 🔗 Original Assignment

EVOFOX V2 builds upon the original Flutter Boot Camp assignment.

**Original Repository:**  
[evofox_flutter_assignment_01](https://github.com/Mohammad-Nahid-Islam-Joy/evofox_flutter_assignment_01)

The original repository documents the initial design, assignment objectives, UI components, and foundational implementation.

V2 is maintained separately to support continued experimentation and development while preserving the original assignment repository as a reference.

---

## 📥 Download APK

**Android APK:** Coming soon / update when a V2 release is available.

Once a release build is ready, publish it through the [EVOFOX V2 GitHub Releases](https://github.com/Mohammad-Nahid-Islam-Joy/evofox_V2/releases) page.

After publishing a release:

1. Open the Releases page.
2. Select the appropriate V2 release.
3. Download the APK attached to that release.
4. Install it on a compatible Android device.

If an APK is not attached to a release, users will need to build the application from the source code using the instructions above.

> **Note:** Release builds should be tested before distribution. Android may require permission to install applications from the source used to download the APK.

---

## 👨‍💻 Author

**Nahid Islam Joy**

- **GitHub:** [@Mohammad-Nahid-Islam-Joy](https://github.com/Mohammad-Nahid-Islam-Joy)
- **EVOFOX V2:** [evofox_V2](https://github.com/Mohammad-Nahid-Islam-Joy/evofox_V2)
- **Original Assignment:** [evofox_flutter_assignment_01](https://github.com/Mohammad-Nahid-Islam-Joy/evofox_flutter_assignment_01)

---

## 📄 License

EVOFOX originated as an educational project developed for a Flutter Boot Camp assignment.

The applicable licensing terms depend on the license included in the repository. If no license has been added, do not assume that the source code is automatically available for unrestricted reuse or redistribution.

---

<p align="center">
  <strong>EVOFOX V2</strong><br>
  Your Next Great Play Starts Here. 🎮
</p>