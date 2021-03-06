// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class _com_autonavi_amap_mapcore_interfaces_IText_SUB extends java_lang_Object with com_autonavi_amap_mapcore_interfaces_IOverlayImage, com_autonavi_amap_mapcore_interfaces_IText {}

mixin com_autonavi_amap_mapcore_interfaces_IText on com_autonavi_amap_mapcore_interfaces_IOverlayImage {
  

  static com_autonavi_amap_mapcore_interfaces_IText subInstance() => _com_autonavi_amap_mapcore_interfaces_IText_SUB();

  

  

  
  Future<void> setText(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.autonavi.amap.mapcore.interfaces.IText@$refId::setText([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.interfaces.IText::setText', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<String> getText() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.autonavi.amap.mapcore.interfaces.IText@$refId::getText([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.interfaces.IText::getText', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<void> setBackgroundColor(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.autonavi.amap.mapcore.interfaces.IText@$refId::setBackgroundColor([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.interfaces.IText::setBackgroundColor', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<int> getBackgroundColor() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.autonavi.amap.mapcore.interfaces.IText@$refId::getBackgroundColor([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.interfaces.IText::getBackgroundColor', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<void> setFontColor(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.autonavi.amap.mapcore.interfaces.IText@$refId::setFontColor([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.interfaces.IText::setFontColor', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<int> getFontColor() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.autonavi.amap.mapcore.interfaces.IText@$refId::getFontColor([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.interfaces.IText::getFontColor', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<void> setFontSize(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.autonavi.amap.mapcore.interfaces.IText@$refId::setFontSize([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.interfaces.IText::setFontSize', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<int> getFontSize() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.autonavi.amap.mapcore.interfaces.IText@$refId::getFontSize([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.interfaces.IText::getFontSize', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<void> setAlign(int var1, int var2) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.autonavi.amap.mapcore.interfaces.IText@$refId::setAlign([\'var1\':$var1, \'var2\':$var2])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.interfaces.IText::setAlign', {"var1": var1, "var2": var2, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<int> getAlignX() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.autonavi.amap.mapcore.interfaces.IText@$refId::getAlignX([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.interfaces.IText::getAlignX', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<int> getAlignY() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.autonavi.amap.mapcore.interfaces.IText@$refId::getAlignY([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.interfaces.IText::getAlignY', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
}