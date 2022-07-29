//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_event_localization_relationships_app_event_video_clips_data_inner.g.dart';

/// AppEventLocalizationRelationshipsAppEventVideoClipsDataInner
///
/// Properties:
/// * [type]
/// * [id]
abstract class AppEventLocalizationRelationshipsAppEventVideoClipsDataInner
    implements
        Built<AppEventLocalizationRelationshipsAppEventVideoClipsDataInner,
            AppEventLocalizationRelationshipsAppEventVideoClipsDataInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  AppEventLocalizationRelationshipsAppEventVideoClipsDataInnerTypeEnum get type;
  // enum typeEnum {  appEventVideoClips,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  AppEventLocalizationRelationshipsAppEventVideoClipsDataInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppEventLocalizationRelationshipsAppEventVideoClipsDataInnerBuilder b) => b;

  factory AppEventLocalizationRelationshipsAppEventVideoClipsDataInner(
          [void updates(AppEventLocalizationRelationshipsAppEventVideoClipsDataInnerBuilder b)]) =
      _$AppEventLocalizationRelationshipsAppEventVideoClipsDataInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppEventLocalizationRelationshipsAppEventVideoClipsDataInner> get serializer =>
      _$AppEventLocalizationRelationshipsAppEventVideoClipsDataInnerSerializer();
}

class _$AppEventLocalizationRelationshipsAppEventVideoClipsDataInnerSerializer
    implements StructuredSerializer<AppEventLocalizationRelationshipsAppEventVideoClipsDataInner> {
  @override
  final Iterable<Type> types = const [
    AppEventLocalizationRelationshipsAppEventVideoClipsDataInner,
    _$AppEventLocalizationRelationshipsAppEventVideoClipsDataInner
  ];

  @override
  final String wireName = r'AppEventLocalizationRelationshipsAppEventVideoClipsDataInner';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppEventLocalizationRelationshipsAppEventVideoClipsDataInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppEventLocalizationRelationshipsAppEventVideoClipsDataInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  AppEventLocalizationRelationshipsAppEventVideoClipsDataInner deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppEventLocalizationRelationshipsAppEventVideoClipsDataInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppEventLocalizationRelationshipsAppEventVideoClipsDataInnerTypeEnum))
              as AppEventLocalizationRelationshipsAppEventVideoClipsDataInnerTypeEnum;
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

class AppEventLocalizationRelationshipsAppEventVideoClipsDataInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appEventVideoClips')
  static const AppEventLocalizationRelationshipsAppEventVideoClipsDataInnerTypeEnum appEventVideoClips =
      _$appEventLocalizationRelationshipsAppEventVideoClipsDataInnerTypeEnum_appEventVideoClips;

  static Serializer<AppEventLocalizationRelationshipsAppEventVideoClipsDataInnerTypeEnum> get serializer =>
      _$appEventLocalizationRelationshipsAppEventVideoClipsDataInnerTypeEnumSerializer;

  const AppEventLocalizationRelationshipsAppEventVideoClipsDataInnerTypeEnum._(String name) : super(name);

  static BuiltSet<AppEventLocalizationRelationshipsAppEventVideoClipsDataInnerTypeEnum> get values =>
      _$appEventLocalizationRelationshipsAppEventVideoClipsDataInnerTypeEnumValues;
  static AppEventLocalizationRelationshipsAppEventVideoClipsDataInnerTypeEnum valueOf(String name) =>
      _$appEventLocalizationRelationshipsAppEventVideoClipsDataInnerTypeEnumValueOf(name);
}
