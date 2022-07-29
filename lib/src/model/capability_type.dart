//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'capability_type.g.dart';

class CapabilityType extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ICLOUD')
  static const CapabilityType ICLOUD = _$ICLOUD;
  @BuiltValueEnumConst(wireName: r'IN_APP_PURCHASE')
  static const CapabilityType IN_APP_PURCHASE = _$IN_APP_PURCHASE;
  @BuiltValueEnumConst(wireName: r'GAME_CENTER')
  static const CapabilityType GAME_CENTER = _$GAME_CENTER;
  @BuiltValueEnumConst(wireName: r'PUSH_NOTIFICATIONS')
  static const CapabilityType PUSH_NOTIFICATIONS = _$PUSH_NOTIFICATIONS;
  @BuiltValueEnumConst(wireName: r'WALLET')
  static const CapabilityType WALLET = _$WALLET;
  @BuiltValueEnumConst(wireName: r'INTER_APP_AUDIO')
  static const CapabilityType INTER_APP_AUDIO = _$INTER_APP_AUDIO;
  @BuiltValueEnumConst(wireName: r'MAPS')
  static const CapabilityType MAPS = _$MAPS;
  @BuiltValueEnumConst(wireName: r'ASSOCIATED_DOMAINS')
  static const CapabilityType ASSOCIATED_DOMAINS = _$ASSOCIATED_DOMAINS;
  @BuiltValueEnumConst(wireName: r'PERSONAL_VPN')
  static const CapabilityType PERSONAL_VPN = _$PERSONAL_VPN;
  @BuiltValueEnumConst(wireName: r'APP_GROUPS')
  static const CapabilityType APP_GROUPS = _$APP_GROUPS;
  @BuiltValueEnumConst(wireName: r'HEALTHKIT')
  static const CapabilityType HEALTHKIT = _$HEALTHKIT;
  @BuiltValueEnumConst(wireName: r'HOMEKIT')
  static const CapabilityType HOMEKIT = _$HOMEKIT;
  @BuiltValueEnumConst(wireName: r'WIRELESS_ACCESSORY_CONFIGURATION')
  static const CapabilityType WIRELESS_ACCESSORY_CONFIGURATION = _$WIRELESS_ACCESSORY_CONFIGURATION;
  @BuiltValueEnumConst(wireName: r'APPLE_PAY')
  static const CapabilityType APPLE_PAY = _$APPLE_PAY;
  @BuiltValueEnumConst(wireName: r'DATA_PROTECTION')
  static const CapabilityType DATA_PROTECTION = _$DATA_PROTECTION;
  @BuiltValueEnumConst(wireName: r'SIRIKIT')
  static const CapabilityType SIRIKIT = _$SIRIKIT;
  @BuiltValueEnumConst(wireName: r'NETWORK_EXTENSIONS')
  static const CapabilityType NETWORK_EXTENSIONS = _$NETWORK_EXTENSIONS;
  @BuiltValueEnumConst(wireName: r'MULTIPATH')
  static const CapabilityType MULTIPATH = _$MULTIPATH;
  @BuiltValueEnumConst(wireName: r'HOT_SPOT')
  static const CapabilityType HOT_SPOT = _$HOT_SPOT;
  @BuiltValueEnumConst(wireName: r'NFC_TAG_READING')
  static const CapabilityType NFC_TAG_READING = _$NFC_TAG_READING;
  @BuiltValueEnumConst(wireName: r'CLASSKIT')
  static const CapabilityType CLASSKIT = _$CLASSKIT;
  @BuiltValueEnumConst(wireName: r'AUTOFILL_CREDENTIAL_PROVIDER')
  static const CapabilityType AUTOFILL_CREDENTIAL_PROVIDER = _$AUTOFILL_CREDENTIAL_PROVIDER;
  @BuiltValueEnumConst(wireName: r'ACCESS_WIFI_INFORMATION')
  static const CapabilityType ACCESS_WIFI_INFORMATION = _$ACCESS_WIFI_INFORMATION;
  @BuiltValueEnumConst(wireName: r'NETWORK_CUSTOM_PROTOCOL')
  static const CapabilityType NETWORK_CUSTOM_PROTOCOL = _$NETWORK_CUSTOM_PROTOCOL;
  @BuiltValueEnumConst(wireName: r'COREMEDIA_HLS_LOW_LATENCY')
  static const CapabilityType COREMEDIA_HLS_LOW_LATENCY = _$COREMEDIA_HLS_LOW_LATENCY;
  @BuiltValueEnumConst(wireName: r'SYSTEM_EXTENSION_INSTALL')
  static const CapabilityType SYSTEM_EXTENSION_INSTALL = _$SYSTEM_EXTENSION_INSTALL;
  @BuiltValueEnumConst(wireName: r'USER_MANAGEMENT')
  static const CapabilityType USER_MANAGEMENT = _$USER_MANAGEMENT;
  @BuiltValueEnumConst(wireName: r'APPLE_ID_AUTH')
  static const CapabilityType APPLE_ID_AUTH = _$APPLE_ID_AUTH;

  static Serializer<CapabilityType> get serializer => _$capabilityTypeSerializer;

  const CapabilityType._(String name) : super(name);

  static BuiltSet<CapabilityType> get values => _$values;
  static CapabilityType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class CapabilityTypeMixin = Object with _$CapabilityTypeMixin;
