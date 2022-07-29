//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_advanced_experience_attributes_place_phone_number.g.dart';

/// AppClipAdvancedExperienceAttributesPlacePhoneNumber
///
/// Properties:
/// * [number]
/// * [type]
/// * [intent]
abstract class AppClipAdvancedExperienceAttributesPlacePhoneNumber
    implements
        Built<AppClipAdvancedExperienceAttributesPlacePhoneNumber,
            AppClipAdvancedExperienceAttributesPlacePhoneNumberBuilder> {
  @BuiltValueField(wireName: r'number')
  String? get number;

  @BuiltValueField(wireName: r'type')
  AppClipAdvancedExperienceAttributesPlacePhoneNumberTypeEnum? get type;
  // enum typeEnum {  FAX,  LANDLINE,  MOBILE,  TOLLFREE,  };

  @BuiltValueField(wireName: r'intent')
  String? get intent;

  AppClipAdvancedExperienceAttributesPlacePhoneNumber._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipAdvancedExperienceAttributesPlacePhoneNumberBuilder b) => b;

  factory AppClipAdvancedExperienceAttributesPlacePhoneNumber(
          [void updates(AppClipAdvancedExperienceAttributesPlacePhoneNumberBuilder b)]) =
      _$AppClipAdvancedExperienceAttributesPlacePhoneNumber;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipAdvancedExperienceAttributesPlacePhoneNumber> get serializer =>
      _$AppClipAdvancedExperienceAttributesPlacePhoneNumberSerializer();
}

class _$AppClipAdvancedExperienceAttributesPlacePhoneNumberSerializer
    implements StructuredSerializer<AppClipAdvancedExperienceAttributesPlacePhoneNumber> {
  @override
  final Iterable<Type> types = const [
    AppClipAdvancedExperienceAttributesPlacePhoneNumber,
    _$AppClipAdvancedExperienceAttributesPlacePhoneNumber
  ];

  @override
  final String wireName = r'AppClipAdvancedExperienceAttributesPlacePhoneNumber';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipAdvancedExperienceAttributesPlacePhoneNumber object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.number != null) {
      result
        ..add(r'number')
        ..add(serializers.serialize(object.number, specifiedType: const FullType(String)));
    }
    if (object.type != null) {
      result
        ..add(r'type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(AppClipAdvancedExperienceAttributesPlacePhoneNumberTypeEnum)));
    }
    if (object.intent != null) {
      result
        ..add(r'intent')
        ..add(serializers.serialize(object.intent, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  AppClipAdvancedExperienceAttributesPlacePhoneNumber deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipAdvancedExperienceAttributesPlacePhoneNumberBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'number':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.number = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipAdvancedExperienceAttributesPlacePhoneNumberTypeEnum))
              as AppClipAdvancedExperienceAttributesPlacePhoneNumberTypeEnum;
          result.type = valueDes;
          break;
        case r'intent':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.intent = valueDes;
          break;
      }
    }
    return result.build();
  }
}

class AppClipAdvancedExperienceAttributesPlacePhoneNumberTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'FAX')
  static const AppClipAdvancedExperienceAttributesPlacePhoneNumberTypeEnum FAX =
      _$appClipAdvancedExperienceAttributesPlacePhoneNumberTypeEnum_FAX;
  @BuiltValueEnumConst(wireName: r'LANDLINE')
  static const AppClipAdvancedExperienceAttributesPlacePhoneNumberTypeEnum LANDLINE =
      _$appClipAdvancedExperienceAttributesPlacePhoneNumberTypeEnum_LANDLINE;
  @BuiltValueEnumConst(wireName: r'MOBILE')
  static const AppClipAdvancedExperienceAttributesPlacePhoneNumberTypeEnum MOBILE =
      _$appClipAdvancedExperienceAttributesPlacePhoneNumberTypeEnum_MOBILE;
  @BuiltValueEnumConst(wireName: r'TOLLFREE')
  static const AppClipAdvancedExperienceAttributesPlacePhoneNumberTypeEnum TOLLFREE =
      _$appClipAdvancedExperienceAttributesPlacePhoneNumberTypeEnum_TOLLFREE;

  static Serializer<AppClipAdvancedExperienceAttributesPlacePhoneNumberTypeEnum> get serializer =>
      _$appClipAdvancedExperienceAttributesPlacePhoneNumberTypeEnumSerializer;

  const AppClipAdvancedExperienceAttributesPlacePhoneNumberTypeEnum._(String name) : super(name);

  static BuiltSet<AppClipAdvancedExperienceAttributesPlacePhoneNumberTypeEnum> get values =>
      _$appClipAdvancedExperienceAttributesPlacePhoneNumberTypeEnumValues;
  static AppClipAdvancedExperienceAttributesPlacePhoneNumberTypeEnum valueOf(String name) =>
      _$appClipAdvancedExperienceAttributesPlacePhoneNumberTypeEnumValueOf(name);
}
