//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_advanced_experience_relationships_localizations_data_inner.g.dart';

/// AppClipAdvancedExperienceRelationshipsLocalizationsDataInner
///
/// Properties:
/// * [type]
/// * [id]
abstract class AppClipAdvancedExperienceRelationshipsLocalizationsDataInner
    implements
        Built<AppClipAdvancedExperienceRelationshipsLocalizationsDataInner,
            AppClipAdvancedExperienceRelationshipsLocalizationsDataInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  AppClipAdvancedExperienceRelationshipsLocalizationsDataInnerTypeEnum get type;
  // enum typeEnum {  appClipAdvancedExperienceLocalizations,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  AppClipAdvancedExperienceRelationshipsLocalizationsDataInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipAdvancedExperienceRelationshipsLocalizationsDataInnerBuilder b) => b;

  factory AppClipAdvancedExperienceRelationshipsLocalizationsDataInner(
          [void updates(AppClipAdvancedExperienceRelationshipsLocalizationsDataInnerBuilder b)]) =
      _$AppClipAdvancedExperienceRelationshipsLocalizationsDataInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipAdvancedExperienceRelationshipsLocalizationsDataInner> get serializer =>
      _$AppClipAdvancedExperienceRelationshipsLocalizationsDataInnerSerializer();
}

class _$AppClipAdvancedExperienceRelationshipsLocalizationsDataInnerSerializer
    implements StructuredSerializer<AppClipAdvancedExperienceRelationshipsLocalizationsDataInner> {
  @override
  final Iterable<Type> types = const [
    AppClipAdvancedExperienceRelationshipsLocalizationsDataInner,
    _$AppClipAdvancedExperienceRelationshipsLocalizationsDataInner
  ];

  @override
  final String wireName = r'AppClipAdvancedExperienceRelationshipsLocalizationsDataInner';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppClipAdvancedExperienceRelationshipsLocalizationsDataInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppClipAdvancedExperienceRelationshipsLocalizationsDataInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  AppClipAdvancedExperienceRelationshipsLocalizationsDataInner deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipAdvancedExperienceRelationshipsLocalizationsDataInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipAdvancedExperienceRelationshipsLocalizationsDataInnerTypeEnum))
              as AppClipAdvancedExperienceRelationshipsLocalizationsDataInnerTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
      }
    }
    return result.build();
  }
}

class AppClipAdvancedExperienceRelationshipsLocalizationsDataInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appClipAdvancedExperienceLocalizations')
  static const AppClipAdvancedExperienceRelationshipsLocalizationsDataInnerTypeEnum
      appClipAdvancedExperienceLocalizations =
      _$appClipAdvancedExperienceRelationshipsLocalizationsDataInnerTypeEnum_appClipAdvancedExperienceLocalizations;

  static Serializer<AppClipAdvancedExperienceRelationshipsLocalizationsDataInnerTypeEnum> get serializer =>
      _$appClipAdvancedExperienceRelationshipsLocalizationsDataInnerTypeEnumSerializer;

  const AppClipAdvancedExperienceRelationshipsLocalizationsDataInnerTypeEnum._(String name) : super(name);

  static BuiltSet<AppClipAdvancedExperienceRelationshipsLocalizationsDataInnerTypeEnum> get values =>
      _$appClipAdvancedExperienceRelationshipsLocalizationsDataInnerTypeEnumValues;
  static AppClipAdvancedExperienceRelationshipsLocalizationsDataInnerTypeEnum valueOf(String name) =>
      _$appClipAdvancedExperienceRelationshipsLocalizationsDataInnerTypeEnumValueOf(name);
}
