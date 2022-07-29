//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_default_experience_relationships_app_clip_default_experience_localizations_data_inner.g.dart';

/// AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInner
///
/// Properties:
/// * [type]
/// * [id]
abstract class AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInner
    implements
        Built<AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInner,
            AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInnerTypeEnum get type;
  // enum typeEnum {  appClipDefaultExperienceLocalizations,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInnerBuilder b) =>
      b;

  factory AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInner(
          [void updates(
              AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInnerBuilder b)]) =
      _$AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInner>
      get serializer =>
          _$AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInnerSerializer();
}

class _$AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInnerSerializer
    implements
        StructuredSerializer<AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInner> {
  @override
  final Iterable<Type> types = const [
    AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInner,
    _$AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInner
  ];

  @override
  final String wireName = r'AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInner';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(
              AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInner deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(
                      AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInnerTypeEnum))
              as AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInnerTypeEnum;
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

class AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appClipDefaultExperienceLocalizations')
  static const AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInnerTypeEnum
      appClipDefaultExperienceLocalizations =
      _$appClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInnerTypeEnum_appClipDefaultExperienceLocalizations;

  static Serializer<AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInnerTypeEnum>
      get serializer =>
          _$appClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInnerTypeEnumSerializer;

  const AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInnerTypeEnum._(String name)
      : super(name);

  static BuiltSet<AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInnerTypeEnum>
      get values => _$appClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInnerTypeEnumValues;
  static AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInnerTypeEnum valueOf(
          String name) =>
      _$appClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInnerTypeEnumValueOf(name);
}
