Here’s a clean, professional **README.md** you can upload to GitHub for your Flutter To-Do App.
It explains the project, setup instructions, features, and libraries you used.

---

# 📝 Flutter To-Do App

A simple and elegant **To-Do List application** built with Flutter.
It stores tasks locally using **Hive** (a lightweight NoSQL database) and provides a clean UI with swipe-to-delete functionality.

---

## 🚀 Features

* ✅ Add new tasks easily
* ✏️ Mark tasks as complete/incomplete
* 🗑️ Swipe to delete tasks (powered by `flutter_slidable`)
* 💾 Local data persistence using **Hive**
* 🎨 Attractive, Material 3-based UI
* 📱 Lightweight and fast — works entirely offline

---

## 📂 Project Structure

```
lib/
│
├── main.dart                # Entry point of the app
├── data/
│   └── database.dart        # Handles Hive database logic
└── utillilty/
    ├── home_page.dart       # Main screen (UI + logic)
    ├── todo_tile.dart       # Task widget
    ├── dialog_box.dart      # Add task dialog
    └── my_button.dart       # Custom button widget
```

---

## 🛠️ Technologies & Packages

| Package                                                                     | Version | Purpose                        |
| --------------------------------------------------------------------------- | ------- | ------------------------------ |
| [hive](https://pub.dev/packages/hive)                                       | ^2.2.3  | Lightweight key-value database |
| [hive\_flutter](https://pub.dev/packages/hive_flutter)                      | ^1.1.0  | Hive integration with Flutter  |
| [flutter\_slidable](https://pub.dev/packages/flutter_slidable)              | ^3.1.1  | Swipe actions for tasks        |
| [hive\_generator](https://pub.dev/packages/hive_generator)                  | ^2.0.1  | (Optional) Hive type adapters  |
| [build\_runner](https://pub.dev/packages/build_runner)                      | ^2.4.11 | Code generation                |
| [flutter\_launcher\_icons](https://pub.dev/packages/flutter_launcher_icons) | ^0.13.1 | Custom app icons               |
| flutter\_lints                                                              | ^5.0.0  | Linting and best practices     |

---

## 📸 Screenshots

> *(Add screenshots of your app here — e.g., home screen, dialog box, task list)*

---

## ⚙️ Getting Started

### Prerequisites

* [Flutter SDK](https://flutter.dev/docs/get-started/install) (latest stable)
* Any IDE (VS Code, Android Studio, etc.)
* Android/iOS emulator or a real device

### Installation

1. **Clone the repository**

   ```bash
   git clone https://github.com/your-username/flutter_todo_app.git
   cd flutter_todo_app
   ```

2. **Install dependencies**

   ```bash
   flutter pub get
   ```

3. **Run the app**

   ```bash
   flutter run
   ```

---

## 🧰 How It Works

1. When you open the app for the first time, default tasks are created.
2. Add new tasks using the **floating action button**.
3. Check/uncheck tasks to mark them as complete or pending.
4. Swipe left to delete tasks.
5. All data is saved locally in a Hive box called `MyBox`.

---

## 🌟 Future Enhancements

* Add categories or priority labels
* Dark mode support
* Export tasks as a file
* Sync data with cloud storage

---

## 🧑‍💻 Author

**Muhammad Umair**
• [LinkedIn](https://www.linkedin.com/in/muhmmadumair3233)


