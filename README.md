
# React Native System Time

## Getting started

`$ npm install react-native-system-time --save`

### Mostly automatic installation

`$ react-native link react-native-system-time`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-system-time` and add `RNSystemtime.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNSystemtime.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.reactlibrary.RNSystemtimePackage;` to the imports at the top of the file
  - Add `new RNSystemtimePackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-system-time'
  	project(':react-native-system-time').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-system-time/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-system-time')
  	```

## Usage
```javascript
import { getTime } from 'react-native-system-time';

async function fetchTime() {
  const response = await getTime();
  return response;
}

```

  
