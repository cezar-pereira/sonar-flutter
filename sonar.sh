# Download dependencies 
flutter pub get 
# Run tests with User feedback (in case some test are failing)
flutter test
# Run tests without user feedback regeneration tests.output and coverage/lcov.info
flutter test --machine --coverage > tests.output 

# Run the analysis and publish to the SonarQube server
# sonar-scanner
/Users/cezar/Documents/sonar/sonar/sonar-scanner-6.2.1.4610-macosx-aarch64/bin/sonar-scanner