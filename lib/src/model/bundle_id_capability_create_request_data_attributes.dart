//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/capability_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/capability_setting.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bundle_id_capability_create_request_data_attributes.g.dart';

/// BundleIdCapabilityCreateRequestDataAttributes
///
/// Properties:
/// * [capabilityType]
/// * [settings]
abstract class BundleIdCapabilityCreateRequestDataAttributes
    implements
        Built<BundleIdCapabilityCreateRequestDataAttributes, BundleIdCapabilityCreateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'capabilityType')
  CapabilityType get capabilityType;
  // enum capabilityTypeEnum {  ICLOUD,  IN_APP_PURCHASE,  GAME_CENTER,  PUSH_NOTIFICATIONS,  WALLET,  INTER_APP_AUDIO,  MAPS,  ASSOCIATED_DOMAINS,  PERSONAL_VPN,  APP_GROUPS,  HEALTHKIT,  HOMEKIT,  WIRELESS_ACCESSORY_CONFIGURATION,  APPLE_PAY,  DATA_PROTECTION,  SIRIKIT,  NETWORK_EXTENSIONS,  MULTIPATH,  HOT_SPOT,  NFC_TAG_READING,  CLASSKIT,  AUTOFILL_CREDENTIAL_PROVIDER,  ACCESS_WIFI_INFORMATION,  NETWORK_CUSTOM_PROTOCOL,  COREMEDIA_HLS_LOW_LATENCY,  SYSTEM_EXTENSION_INSTALL,  USER_MANAGEMENT,  APPLE_ID_AUTH,  };

  @BuiltValueField(wireName: r'settings')
  BuiltList<CapabilitySetting>? get settings;

  BundleIdCapabilityCreateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BundleIdCapabilityCreateRequestDataAttributesBuilder b) => b;

  factory BundleIdCapabilityCreateRequestDataAttributes(
          [void updates(BundleIdCapabilityCreateRequestDataAttributesBuilder b)]) =
      _$BundleIdCapabilityCreateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<BundleIdCapabilityCreateRequestDataAttributes> get serializer =>
      _$BundleIdCapabilityCreateRequestDataAttributesSerializer();
}

class _$BundleIdCapabilityCreateRequestDataAttributesSerializer
    implements StructuredSerializer<BundleIdCapabilityCreateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [
    BundleIdCapabilityCreateRequestDataAttributes,
    _$BundleIdCapabilityCreateRequestDataAttributes
  ];

  @override
  final String wireName = r'BundleIdCapabilityCreateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, BundleIdCapabilityCreateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'capabilityType')
      ..add(serializers.serialize(object.capabilityType, specifiedType: const FullType(CapabilityType)));
    if (object.settings != null) {
      result
        ..add(r'settings')
        ..add(serializers.serialize(object.settings,
            specifiedType: const FullType(BuiltList, [FullType(CapabilitySetting)])));
    }
    return result;
  }

  @override
  BundleIdCapabilityCreateRequestDataAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BundleIdCapabilityCreateRequestDataAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'capabilityType':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(CapabilityType)) as CapabilityType;
          result.capabilityType = valueDes;
          break;
        case r'settings':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(CapabilitySetting)])) as BuiltList<CapabilitySetting>;
          result.settings.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
