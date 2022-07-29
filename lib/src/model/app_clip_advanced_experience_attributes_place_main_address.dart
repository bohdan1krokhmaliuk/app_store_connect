//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_advanced_experience_attributes_place_main_address_structured_address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_advanced_experience_attributes_place_main_address.g.dart';

/// AppClipAdvancedExperienceAttributesPlaceMainAddress
///
/// Properties:
/// * [fullAddress]
/// * [structuredAddress]
abstract class AppClipAdvancedExperienceAttributesPlaceMainAddress
    implements
        Built<AppClipAdvancedExperienceAttributesPlaceMainAddress,
            AppClipAdvancedExperienceAttributesPlaceMainAddressBuilder> {
  @BuiltValueField(wireName: r'fullAddress')
  String? get fullAddress;

  @BuiltValueField(wireName: r'structuredAddress')
  AppClipAdvancedExperienceAttributesPlaceMainAddressStructuredAddress? get structuredAddress;

  AppClipAdvancedExperienceAttributesPlaceMainAddress._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipAdvancedExperienceAttributesPlaceMainAddressBuilder b) => b;

  factory AppClipAdvancedExperienceAttributesPlaceMainAddress(
          [void updates(AppClipAdvancedExperienceAttributesPlaceMainAddressBuilder b)]) =
      _$AppClipAdvancedExperienceAttributesPlaceMainAddress;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipAdvancedExperienceAttributesPlaceMainAddress> get serializer =>
      _$AppClipAdvancedExperienceAttributesPlaceMainAddressSerializer();
}

class _$AppClipAdvancedExperienceAttributesPlaceMainAddressSerializer
    implements StructuredSerializer<AppClipAdvancedExperienceAttributesPlaceMainAddress> {
  @override
  final Iterable<Type> types = const [
    AppClipAdvancedExperienceAttributesPlaceMainAddress,
    _$AppClipAdvancedExperienceAttributesPlaceMainAddress
  ];

  @override
  final String wireName = r'AppClipAdvancedExperienceAttributesPlaceMainAddress';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipAdvancedExperienceAttributesPlaceMainAddress object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.fullAddress != null) {
      result
        ..add(r'fullAddress')
        ..add(serializers.serialize(object.fullAddress, specifiedType: const FullType(String)));
    }
    if (object.structuredAddress != null) {
      result
        ..add(r'structuredAddress')
        ..add(serializers.serialize(object.structuredAddress,
            specifiedType: const FullType(AppClipAdvancedExperienceAttributesPlaceMainAddressStructuredAddress)));
    }
    return result;
  }

  @override
  AppClipAdvancedExperienceAttributesPlaceMainAddress deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipAdvancedExperienceAttributesPlaceMainAddressBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'fullAddress':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.fullAddress = valueDes;
          break;
        case r'structuredAddress':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipAdvancedExperienceAttributesPlaceMainAddressStructuredAddress))
              as AppClipAdvancedExperienceAttributesPlaceMainAddressStructuredAddress;
          result.structuredAddress.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
