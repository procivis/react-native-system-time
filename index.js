
import { NativeModules } from 'react-native';

const { RNSystemtime } = NativeModules;

export function getTime(){
  return RNSystemtime.getTime();
};
