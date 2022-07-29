//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_advanced_experience_localization_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_advanced_experience_localization_inline_create.g.dart';

/// AppClipAdvancedExperienceLocalizationInlineCreate
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
abstract class AppClipAdvancedExperienceLocalizationInlineCreate
    implements
        Built<AppClipAdvancedExperienceLocalizationInlineCreate,
            AppClipAdvancedExperienceLocalizationInlineCreateBuilder> {
  @BuiltValueField(wireName: r'type')
  AppClipAdvancedExperienceLocalizationInlineCreateTypeEnum get type;
  // enum typeEnum {  appClipAdvancedExperienceLocalizations,  };

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'attributes')
  AppClipAdvancedExperienceLocalizationAttributes? get attributes;

  AppClipAdvancedExperienceLocalizationInlineCreate._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipAdvancedExperienceLocalizationInlineCreateBuilder b) => b;

  factory AppClipAdvancedExperienceLocalizationInlineCreate(
          [void updates(AppClipAdvancedExperienceLocalizationInlineCreateBuilder b)]) =
      _$AppClipAdvancedExperienceLocalizationInlineCreate;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipAdvancedExperienceLocalizationInlineCreate> get serializer =>
      _$AppClipAdvancedExperienceLocalizationInlineCreateSerializer();
}

class _$AppClipAdvancedExperienceLocalizationInlineCreateSerializer
    implements StructuredSerializer<AppClipAdvancedExperienceLocalizationInlineCreate> {
  @override
  final Iterable<Type> types = const [
    AppClipAdvancedExperienceLocalizationInlineCreate,
    _$AppClipAdvancedExperienceLocalizationInlineCreate
  ];

  @override
  final String wireName = r'AppClipAdvancedExperienceLocalizationInlineCreate';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipAdvancedExperienceLocalizationInlineCreate object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppClipAdvancedExperienceLocalizationInlineCreateTypeEnum)));
    if (object.id != null) {
      result
        ..add(r'id')
        ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    }
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(AppClipAdvancedExperienceLocalizationAttributes)));
    }
    return result;
  }

  @override
  AppClipAdvancedExperienceLocalizationInlineCreate deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipAdvancedExperienceLocalizationInlineCreateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipAdvancedExperienceLocalizationInlineCreateTypeEnum))
              as AppClipAdvancedExperienceLocalizationInlineCreateTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipAdvancedExperienceLocalizationAttributes))
              as AppClipAdvancedExperienceLocalizationAttributes;
          result.attributes.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class AppClipAdvancedExperienceLocalizationInlineCreateTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appClipAdvancedExperienceLocalizations')
  static const AppClipAdvancedExperienceLocalizationInlineCreateTypeEnum appClipAdvancedExperienceLocalizations =
      _$appClipAdvancedExperienceLocalizationInlineCreateTypeEnum_appClipAdvancedExperienceLocalizations;

  static Serializer<AppClipAdvancedExperienceLocalizationInlineCreateTypeEnum> get serializer =>
      _$appClipAdvancedExperienceLocalizationInlineCreateTypeEnumSerializer;

  const AppClipAdvancedExperienceLocalizationInlineCreateTypeEnum._(String name) : super(name);

  static BuiltSet<AppClipAdvancedExperienceLocalizationInlineCreateTypeEnum> get values =>
      _$appClipAdvancedExperienceLocalizationInlineCreateTypeEnumValues;
  static AppClipAdvancedExperienceLocalizationInlineCreateTypeEnum valueOf(String name) =>
      _$appClipAdvancedExperienceLocalizationInlineCreateTypeEnumValueOf(name);
}
