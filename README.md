
# react-native-systemtime

## Getting started

`$ npm install react-native-systemtime --save`

### Mostly automatic installation

`$ react-native link react-native-systemtime`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-systemtime` and add `RNSystemtime.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNSystemtime.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.reactlibrary.RNSystemtimePackage;` to the imports at the top of the file
  - Add `new RNSystemtimePackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-systemtime'
  	project(':react-native-systemtime').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-systemtime/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-systemtime')
  	```

#### Windows
[Read it! :D](https://github.com/ReactWindows/react-native)

1. In Visual Studio add the `RNSystemtime.sln` in `node_modules/react-native-systemtime/windows/RNSystemtime.sln` folder to their solution, reference from their app.
2. Open up your `MainPage.cs` app
  - Add `using Systemtime.RNSystemtime;` to the usings at the top of the file
  - Add `new RNSystemtimePackage()` to the `List<IReactPackage>` returned by the `Packages` method


## Usage
```javascript
import RNSystemtime from 'react-native-systemtime';

// TODO: What to do with the module?
RNSystemtime;
```
  