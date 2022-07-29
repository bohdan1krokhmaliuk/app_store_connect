//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_advanced_experience_attributes_place_display_point_coordinates.g.dart';

/// AppClipAdvancedExperienceAttributesPlaceDisplayPointCoordinates
///
/// Properties:
/// * [latitude]
/// * [longitude]
abstract class AppClipAdvancedExperienceAttributesPlaceDisplayPointCoordinates
    implements
        Built<AppClipAdvancedExperienceAttributesPlaceDisplayPointCoordinates,
            AppClipAdvancedExperienceAttributesPlaceDisplayPointCoordinatesBuilder> {
  @BuiltValueField(wireName: r'latitude')
  num? get latitude;

  @BuiltValueField(wireName: r'longitude')
  num? get longitude;

  AppClipAdvancedExperienceAttributesPlaceDisplayPointCoordinates._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipAdvancedExperienceAttributesPlaceDisplayPointCoordinatesBuilder b) => b;

  factory AppClipAdvancedExperienceAttributesPlaceDisplayPointCoordinates(
          [void updates(AppClipAdvancedExperienceAttributesPlaceDisplayPointCoordinatesBuilder b)]) =
      _$AppClipAdvancedExperienceAttributesPlaceDisplayPointCoordinates;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipAdvancedExperienceAttributesPlaceDisplayPointCoordinates> get serializer =>
      _$AppClipAdvancedExperienceAttributesPlaceDisplayPointCoordinatesSerializer();
}

class _$AppClipAdvancedExperienceAttributesPlaceDisplayPointCoordinatesSerializer
    implements StructuredSerializer<AppClipAdvancedExperienceAttributesPlaceDisplayPointCoordinates> {
  @override
  final Iterable<Type> types = const [
    AppClipAdvancedExperienceAttributesPlaceDisplayPointCoordinates,
    _$AppClipAdvancedExperienceAttributesPlaceDisplayPointCoordinates
  ];

  @override
  final String wireName = r'AppClipAdvancedExperienceAttributesPlaceDisplayPointCoordinates';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppClipAdvancedExperienceAttributesPlaceDisplayPointCoordinates object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.latitude != null) {
      result
        ..add(r'latitude')
        ..add(serializers.serialize(object.latitude, specifiedType: const FullType(num)));
    }
    if (object.longitude != null) {
      result
        ..add(r'longitude')
        ..add(serializers.serialize(object.longitude, specifiedType: const FullType(num)));
    }
    return result;
  }

  @override
  AppClipAdvancedExperienceAttributesPlaceDisplayPointCoordinates deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipAdvancedExperienceAttributesPlaceDisplayPointCoordinatesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'latitude':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(num)) as num;
          result.latitude = valueDes;
          break;
        case r'longitude':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(num)) as num;
          result.longitude = valueDes;
          break;
      }
    }
    return result.build();
  }
}
