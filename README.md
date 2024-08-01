# Oh my cat! App

### Oh my cat! - Application Description

Welcome to **Oh my cat!**, the ultimate app for cat lovers! Whether you’re a seasoned cat owner or simply an admirer of these wonderful creatures, Oh my cat! provides everything you need to learn about and enjoy various cat breeds.

#### Key Features:

- **Comprehensive Cat Breeds Database**: Explore detailed information about a wide range of cat breeds. Each breed entry includes a description, temperament, origin, life span, and other essential traits.

- **Search Functionality**: Easily find specific cat breeds using our powerful search feature. Type in the breed name or any characteristic to get instant results.

- **Detailed Breed Profiles**: Each cat breed has a dedicated profile page with high-quality images, weight details, and links to more resources, including Wikipedia and veterinary sites.

- **User-Friendly Interface**: Our app boasts a clean and intuitive interface. With smooth navigation and easy-to-access features, you’ll find all the information you need without any hassle.

- **Error Handling**: Enjoy a seamless experience with our robust error handling. If an image fails to load, a fallback image ensures you still get a complete profile view.

- **Splash Screen and Icons**: Enjoy a delightful start with our custom splash screen and unique icons for both Android and iOS, designed to give a warm welcome every time you open the app.

- **Localized Content**: Support for internationalization with localized app names and messages ensures a personalized experience for users around the world.

- **State Management with Bloc**: Our app uses advanced state management with Bloc to provide a responsive and efficient user experience. Events and states are meticulously handled to ensure data consistency and performance.

- **Favorites and Messages**: Save your favorite breeds and receive informative messages and tips to enhance your knowledge and care for your cats.

Join the Oh my cat! community today and immerse yourself in the fascinating world of cats. Whether you’re looking to adopt a new feline friend or just want to learn more about your favorite breeds, Oh my cat! is the perfect companion for every cat enthusiast.

---

### Features

- **Splash Screen**: Enjoy a captivating welcome video with a brief 4-second delay to start your experience.

- **Kitten List Page**: Browse through a comprehensive list of adorable kittens, each waiting to be explored.
<p float="left">
  <img src="https://github.com/cafoga98/pragmatest/blob/main/assets/img/landing.jpg" width="200" />
  <img src="https://github.com/cafoga98/pragmatest/blob/main/assets/img/landing_search.jpg" width="200" /> 
</p>

- **Kitten Detail Page**: Dive into detailed information about your selected kitten, including all its unique characteristics and traits.
<p float="left">
  <img src="https://github.com/cafoga98/pragmatest/blob/main/assets/img/details.jpg" width="200" />
</p>

### Version info

```bash
Flutter 3.16.5

Dart 3.2.3
```
### Installation
Follow these steps to set up and run the project in your local environment:

1. **Clone the Repository**:
   ```bash
   git clone https://github.com/cafoga98/pragmatest.git
   cd pragmatest
   ```

2. **Install Dependencies**:
   ```bash
   flutter pub get
   ```

3. **Generate Necessary Files**:
   Run the following command to generate the required files for the application:
   ```bash
   flutter pub run build_runner build --delete-conflicting-outputs
   ```

4. **Run the Application**:
   ```bash
   flutter run
   ```

### Project Structure
The project is organized as follows:

```
lib/
├── core/
│   ├── data/
│   ├── di/
│   ├── presentation/
│   └── shared/
├── features/
│   └── landing/
│       ├── domain/
│       ├── presentation/
│       └── data/
├── l10n/
├── generated/
├── main_dev.dart
└── main_common.dart
```

### Documentation and Pull Requests
For detailed information on the app development process, refer to the previews of each pull request made

### Contribution
If you wish to contribute to the project, follow these steps:

1. **Fork** the repository.
2. **Clone** your fork.
3. Create a new branch:
   ```bash
   git checkout -b feature/new-feature
   ```
4. Make your changes and commit them with descriptive messages.
5. Push your changes to your fork:
   ```bash
   git push origin feature/new-feature
   ```
6. Open a pull request in the original repository.

### License
This project is licensed under the [MIT License](LICENSE).

---

Thank you for contributing to Oh my cat!
