//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_advanced_experience_attributes_place_main_address_structured_address.g.dart';

/// AppClipAdvancedExperienceAttributesPlaceMainAddressStructuredAddress
///
/// Properties:
/// * [streetAddress]
/// * [floor]
/// * [neighborhood]
/// * [locality]
/// * [stateProvince]
/// * [postalCode]
/// * [countryCode]
abstract class AppClipAdvancedExperienceAttributesPlaceMainAddressStructuredAddress
    implements
        Built<AppClipAdvancedExperienceAttributesPlaceMainAddressStructuredAddress,
            AppClipAdvancedExperienceAttributesPlaceMainAddressStructuredAddressBuilder> {
  @BuiltValueField(wireName: r'streetAddress')
  BuiltList<String>? get streetAddress;

  @BuiltValueField(wireName: r'floor')
  String? get floor;

  @BuiltValueField(wireName: r'neighborhood')
  String? get neighborhood;

  @BuiltValueField(wireName: r'locality')
  String? get locality;

  @BuiltValueField(wireName: r'stateProvince')
  String? get stateProvince;

  @BuiltValueField(wireName: r'postalCode')
  String? get postalCode;

  @BuiltValueField(wireName: r'countryCode')
  String? get countryCode;

  AppClipAdvancedExperienceAttributesPlaceMainAddressStructuredAddress._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipAdvancedExperienceAttributesPlaceMainAddressStructuredAddressBuilder b) => b;

  factory AppClipAdvancedExperienceAttributesPlaceMainAddressStructuredAddress(
          [void updates(AppClipAdvancedExperienceAttributesPlaceMainAddressStructuredAddressBuilder b)]) =
      _$AppClipAdvancedExperienceAttributesPlaceMainAddressStructuredAddress;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipAdvancedExperienceAttributesPlaceMainAddressStructuredAddress> get serializer =>
      _$AppClipAdvancedExperienceAttributesPlaceMainAddressStructuredAddressSerializer();
}

class _$AppClipAdvancedExperienceAttributesPlaceMainAddressStructuredAddressSerializer
    implements StructuredSerializer<AppClipAdvancedExperienceAttributesPlaceMainAddressStructuredAddress> {
  @override
  final Iterable<Type> types = const [
    AppClipAdvancedExperienceAttributesPlaceMainAddressStructuredAddress,
    _$AppClipAdvancedExperienceAttributesPlaceMainAddressStructuredAddress
  ];

  @override
  final String wireName = r'AppClipAdvancedExperienceAttributesPlaceMainAddressStructuredAddress';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppClipAdvancedExperienceAttributesPlaceMainAddressStructuredAddress object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.streetAddress != null) {
      result
        ..add(r'streetAddress')
        ..add(
            serializers.serialize(object.streetAddress, specifiedType: const FullType(BuiltList, [FullType(String)])));
    }
    if (object.floor != null) {
      result
        ..add(r'floor')
        ..add(serializers.serialize(object.floor, specifiedType: const FullType(String)));
    }
    if (object.neighborhood != null) {
      result
        ..add(r'neighborhood')
        ..add(serializers.serialize(object.neighborhood, specifiedType: const FullType(String)));
    }
    if (object.locality != null) {
      result
        ..add(r'locality')
        ..add(serializers.serialize(object.locality, specifiedType: const FullType(String)));
    }
    if (object.stateProvince != null) {
      result
        ..add(r'stateProvince')
        ..add(serializers.serialize(object.stateProvince, specifiedType: const FullType(String)));
    }
    if (object.postalCode != null) {
      result
        ..add(r'postalCode')
        ..add(serializers.serialize(object.postalCode, specifiedType: const FullType(String)));
    }
    if (object.countryCode != null) {
      result
        ..add(r'countryCode')
        ..add(serializers.serialize(object.countryCode, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  AppClipAdvancedExperienceAttributesPlaceMainAddressStructuredAddress deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipAdvancedExperienceAttributesPlaceMainAddressStructuredAddressBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'streetAddress':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>;
          result.streetAddress.replace(valueDes);
          break;
        case r'floor':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.floor = valueDes;
          break;
        case r'neighborhood':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.neighborhood = valueDes;
          break;
        case r'locality':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.locality = valueDes;
          break;
        case r'stateProvince':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.stateProvince = valueDes;
          break;
        case r'postalCode':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.postalCode = valueDes;
          break;
        case r'countryCode':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.countryCode = valueDes;
          break;
      }
    }
    return result.build();
  }
}
