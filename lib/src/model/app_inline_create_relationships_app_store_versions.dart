//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_default_experience_relationships_release_with_app_store_version_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_inline_create_relationships_app_store_versions.g.dart';

/// AppInlineCreateRelationshipsAppStoreVersions
///
/// Properties:
/// * [data]
abstract class AppInlineCreateRelationshipsAppStoreVersions
    implements
        Built<AppInlineCreateRelationshipsAppStoreVersions, AppInlineCreateRelationshipsAppStoreVersionsBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData>? get data;

  AppInlineCreateRelationshipsAppStoreVersions._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppInlineCreateRelationshipsAppStoreVersionsBuilder b) => b;

  factory AppInlineCreateRelationshipsAppStoreVersions(
          [void updates(AppInlineCreateRelationshipsAppStoreVersionsBuilder b)]) =
      _$AppInlineCreateRelationshipsAppStoreVersions;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppInlineCreateRelationshipsAppStoreVersions> get serializer =>
      _$AppInlineCreateRelationshipsAppStoreVersionsSerializer();
}

class _$AppInlineCreateRelationshipsAppStoreVersionsSerializer
    implements StructuredSerializer<AppInlineCreateRelationshipsAppStoreVersions> {
  @override
  final Iterable<Type> types = const [
    AppInlineCreateRelationshipsAppStoreVersions,
    _$AppInlineCreateRelationshipsAppStoreVersions
  ];

  @override
  final String wireName = r'AppInlineCreateRelationshipsAppStoreVersions';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppInlineCreateRelationshipsAppStoreVersions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(
                BuiltList, [FullType(AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData)])));
    }
    return result;
  }

  @override
  AppInlineCreateRelationshipsAppStoreVersions deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppInlineCreateRelationshipsAppStoreVersionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, [FullType(AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData)]))
              as BuiltList<AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
