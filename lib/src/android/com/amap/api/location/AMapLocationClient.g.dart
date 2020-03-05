// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_location_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_location_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class com_amap_api_location_AMapLocationClient extends java_lang_Object  {
  //region constants
  
  //endregion

  //region creators
  static Future<com_amap_api_location_AMapLocationClient> create__android_content_Context(android_content_Context var1) async {
    final int refId = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_location_AMapLocationClient__android_content_Context', {"var1": var1.refId});
    final object = com_amap_api_location_AMapLocationClient()..refId = refId..tag = 'amap_location_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<com_amap_api_location_AMapLocationClient> create__android_content_Context__android_content_Intent(android_content_Context var1, android_content_Intent var2) async {
    final int refId = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_location_AMapLocationClient__android_content_Context__android_content_Intent', {"var1": var1.refId, "var2": var2.refId});
    final object = com_amap_api_location_AMapLocationClient()..refId = refId..tag = 'amap_location_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_amap_api_location_AMapLocationClient>> create_batch__android_content_Context(List<android_content_Context> var1) async {
    if (false) {
      return Future.error('all args must has same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('ObjectFactory::create_batchcom_amap_api_location_AMapLocationClient__android_content_Context', [for (int i = 0; i < var1.length; i++) {"var1": var1[i].refId}]);
  
    final List<com_amap_api_location_AMapLocationClient> typedResult = resultBatch.map((result) => com_amap_api_location_AMapLocationClient()..refId = result..tag = 'amap_location_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  static Future<List<com_amap_api_location_AMapLocationClient>> create_batch__android_content_Context__android_content_Intent(List<android_content_Context> var1, List<android_content_Intent> var2) async {
    if (var1.length != var2.length) {
      return Future.error('all args must has same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('ObjectFactory::create_batchcom_amap_api_location_AMapLocationClient__android_content_Context__android_content_Intent', [for (int i = 0; i < var1.length; i++) {"var1": var1[i].refId, "var2": var2[i].refId}]);
  
    final List<com_amap_api_location_AMapLocationClient> typedResult = resultBatch.map((result) => com_amap_api_location_AMapLocationClient()..refId = result..tag = 'amap_location_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<void> setLocationOption(com_amap_api_location_AMapLocationClientOption var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.location.AMapLocationClient@$refId::setLocationOption([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.location.AMapLocationClient::setLocationOption', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setLocationListener(com_amap_api_location_AMapLocationListener var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.location.AMapLocationClient@$refId::setLocationListener([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.location.AMapLocationClient::setLocationListener', {"refId": refId});
  
  
    // handle native call
    MethodChannel('com.amap.api.location.AMapLocationClient::setLocationListener::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.amap.api.location.AMapLocationListener::onLocationChanged':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onLocationChanged([])');
              }
        
              // handle the native call
              var1?.onLocationChanged(com_amap_api_location_AMapLocation()..refId = (args['var1'])..tag = 'amap_location_fluttify');
              break;
            default:
              break;
          }
        });
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> startLocation() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.location.AMapLocationClient@$refId::startLocation([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.location.AMapLocationClient::startLocation', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> stopLocation() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.location.AMapLocationClient@$refId::stopLocation([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.location.AMapLocationClient::stopLocation', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_amap_api_location_AMapLocation> getLastKnownLocation() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.location.AMapLocationClient@$refId::getLastKnownLocation([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.location.AMapLocationClient::getLastKnownLocation', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_location_AMapLocation()..refId = result..tag = 'amap_location_fluttify');
      return com_amap_api_location_AMapLocation()..refId = result..tag = 'amap_location_fluttify';
    }
  }
  
  Future<void> startAssistantLocation() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.location.AMapLocationClient@$refId::startAssistantLocation([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.location.AMapLocationClient::startAssistantLocation', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> stopAssistantLocation() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.location.AMapLocationClient@$refId::stopAssistantLocation([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.location.AMapLocationClient::stopAssistantLocation', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getVersion() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.location.AMapLocationClient@$refId::getVersion([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.location.AMapLocationClient::getVersion', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<void> setApiKey(String var0) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.location.AMapLocationClient::setApiKey([\'var0\':$var0])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.location.AMapLocationClient::setApiKey', {"var0": var0});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> isStarted() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.location.AMapLocationClient@$refId::isStarted([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.location.AMapLocationClient::isStarted', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> unRegisterLocationListener(com_amap_api_location_AMapLocationListener var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.location.AMapLocationClient@$refId::unRegisterLocationListener([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.location.AMapLocationClient::unRegisterLocationListener', {"refId": refId});
  
  
    // handle native call
    MethodChannel('com.amap.api.location.AMapLocationClient::unRegisterLocationListener::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.amap.api.location.AMapLocationListener::onLocationChanged':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onLocationChanged([])');
              }
        
              // handle the native call
              var1?.onLocationChanged(com_amap_api_location_AMapLocation()..refId = (args['var1'])..tag = 'amap_location_fluttify');
              break;
            default:
              break;
          }
        });
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> onDestroy() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.location.AMapLocationClient@$refId::onDestroy([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.location.AMapLocationClient::onDestroy', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> disableBackgroundLocation(bool var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.location.AMapLocationClient@$refId::disableBackgroundLocation([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.location.AMapLocationClient::disableBackgroundLocation', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<String> getDeviceId(android_content_Context var0) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.location.AMapLocationClient::getDeviceId([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.location.AMapLocationClient::getDeviceId', {"var0": var0.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  //endregion
}

extension com_amap_api_location_AMapLocationClient_Batch on List<com_amap_api_location_AMapLocationClient> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<void> setLocationOption_batch(List<com_amap_api_location_AMapLocationClientOption> var1) async {
    if (false) {
      return Future.error('all args must has same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.location.AMapLocationClient::setLocationOption_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> startLocation_batch() async {
    if (false) {
      return Future.error('all args must has same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.location.AMapLocationClient::startLocation_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> stopLocation_batch() async {
    if (false) {
      return Future.error('all args must has same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.location.AMapLocationClient::stopLocation_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<com_amap_api_location_AMapLocation>> getLastKnownLocation_batch() async {
    if (false) {
      return Future.error('all args must has same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.location.AMapLocationClient::getLastKnownLocation_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => com_amap_api_location_AMapLocation()..refId = result..tag = 'amap_location_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<void> startAssistantLocation_batch() async {
    if (false) {
      return Future.error('all args must has same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.location.AMapLocationClient::startAssistantLocation_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> stopAssistantLocation_batch() async {
    if (false) {
      return Future.error('all args must has same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.location.AMapLocationClient::stopAssistantLocation_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<String>> getVersion_batch() async {
    if (false) {
      return Future.error('all args must has same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.location.AMapLocationClient::getVersion_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> setApiKey_batch(List<String> var0) async {
    if (false) {
      return Future.error('all args must has same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.location.AMapLocationClient::setApiKey_batch', [for (int i = 0; i < this.length; i++) {"var0": var0[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<bool>> isStarted_batch() async {
    if (false) {
      return Future.error('all args must has same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.location.AMapLocationClient::isStarted_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> onDestroy_batch() async {
    if (false) {
      return Future.error('all args must has same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.location.AMapLocationClient::onDestroy_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> disableBackgroundLocation_batch(List<bool> var1) async {
    if (false) {
      return Future.error('all args must has same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.location.AMapLocationClient::disableBackgroundLocation_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<String>> getDeviceId_batch(List<android_content_Context> var0) async {
    if (false) {
      return Future.error('all args must has same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.location.AMapLocationClient::getDeviceId_batch', [for (int i = 0; i < this.length; i++) {"var0": var0[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  //endregion
}