//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_clip_advanced_experience_attributes_place_display_point_coordinates.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_advanced_experience_attributes_place_display_point.g.dart';

/// AppClipAdvancedExperienceAttributesPlaceDisplayPoint
///
/// Properties:
/// * [coordinates]
/// * [source_]
abstract class AppClipAdvancedExperienceAttributesPlaceDisplayPoint
    implements
        Built<AppClipAdvancedExperienceAttributesPlaceDisplayPoint,
            AppClipAdvancedExperienceAttributesPlaceDisplayPointBuilder> {
  @BuiltValueField(wireName: r'coordinates')
  AppClipAdvancedExperienceAttributesPlaceDisplayPointCoordinates? get coordinates;

  @BuiltValueField(wireName: r'source')
  AppClipAdvancedExperienceAttributesPlaceDisplayPointSource_Enum? get source_;
  // enum source_Enum {  CALCULATED,  MANUALLY_PLACED,  };

  AppClipAdvancedExperienceAttributesPlaceDisplayPoint._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipAdvancedExperienceAttributesPlaceDisplayPointBuilder b) => b;

  factory AppClipAdvancedExperienceAttributesPlaceDisplayPoint(
          [void updates(AppClipAdvancedExperienceAttributesPlaceDisplayPointBuilder b)]) =
      _$AppClipAdvancedExperienceAttributesPlaceDisplayPoint;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipAdvancedExperienceAttributesPlaceDisplayPoint> get serializer =>
      _$AppClipAdvancedExperienceAttributesPlaceDisplayPointSerializer();
}

class _$AppClipAdvancedExperienceAttributesPlaceDisplayPointSerializer
    implements StructuredSerializer<AppClipAdvancedExperienceAttributesPlaceDisplayPoint> {
  @override
  final Iterable<Type> types = const [
    AppClipAdvancedExperienceAttributesPlaceDisplayPoint,
    _$AppClipAdvancedExperienceAttributesPlaceDisplayPoint
  ];

  @override
  final String wireName = r'AppClipAdvancedExperienceAttributesPlaceDisplayPoint';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipAdvancedExperienceAttributesPlaceDisplayPoint object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.coordinates != null) {
      result
        ..add(r'coordinates')
        ..add(serializers.serialize(object.coordinates,
            specifiedType: const FullType(AppClipAdvancedExperienceAttributesPlaceDisplayPointCoordinates)));
    }
    if (object.source_ != null) {
      result
        ..add(r'source')
        ..add(serializers.serialize(object.source_,
            specifiedType: const FullType(AppClipAdvancedExperienceAttributesPlaceDisplayPointSource_Enum)));
    }
    return result;
  }

  @override
  AppClipAdvancedExperienceAttributesPlaceDisplayPoint deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipAdvancedExperienceAttributesPlaceDisplayPointBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'coordinates':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipAdvancedExperienceAttributesPlaceDisplayPointCoordinates))
              as AppClipAdvancedExperienceAttributesPlaceDisplayPointCoordinates;
          result.coordinates.replace(valueDes);
          break;
        case r'source':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipAdvancedExperienceAttributesPlaceDisplayPointSource_Enum))
              as AppClipAdvancedExperienceAttributesPlaceDisplayPointSource_Enum;
          result.source_ = valueDes;
          break;
      }
    }
    return result.build();
  }
}

class AppClipAdvancedExperienceAttributesPlaceDisplayPointSource_Enum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'CALCULATED')
  static const AppClipAdvancedExperienceAttributesPlaceDisplayPointSource_Enum CALCULATED =
      _$appClipAdvancedExperienceAttributesPlaceDisplayPointSourceEnum_CALCULATED;
  @BuiltValueEnumConst(wireName: r'MANUALLY_PLACED')
  static const AppClipAdvancedExperienceAttributesPlaceDisplayPointSource_Enum MANUALLY_PLACED =
      _$appClipAdvancedExperienceAttributesPlaceDisplayPointSourceEnum_MANUALLY_PLACED;

  static Serializer<AppClipAdvancedExperienceAttributesPlaceDisplayPointSource_Enum> get serializer =>
      _$appClipAdvancedExperienceAttributesPlaceDisplayPointSourceEnumSerializer;

  const AppClipAdvancedExperienceAttributesPlaceDisplayPointSource_Enum._(String name) : super(name);

  static BuiltSet<AppClipAdvancedExperienceAttributesPlaceDisplayPointSource_Enum> get values =>
      _$appClipAdvancedExperienceAttributesPlaceDisplayPointSourceEnumValues;
  static AppClipAdvancedExperienceAttributesPlaceDisplayPointSource_Enum valueOf(String name) =>
      _$appClipAdvancedExperienceAttributesPlaceDisplayPointSourceEnumValueOf(name);
}
