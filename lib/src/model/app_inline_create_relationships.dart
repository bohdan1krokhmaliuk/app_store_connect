//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_inline_create_relationships_app_store_versions.dart';
import 'package:app_store_connect/src/model/app_inline_create_relationships_app_infos.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_inline_create_relationships.g.dart';

/// AppInlineCreateRelationships
///
/// Properties:
/// * [appStoreVersions]
/// * [appInfos]
abstract class AppInlineCreateRelationships
    implements Built<AppInlineCreateRelationships, AppInlineCreateRelationshipsBuilder> {
  @BuiltValueField(wireName: r'appStoreVersions')
  AppInlineCreateRelationshipsAppStoreVersions? get appStoreVersions;

  @BuiltValueField(wireName: r'appInfos')
  AppInlineCreateRelationshipsAppInfos? get appInfos;

  AppInlineCreateRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppInlineCreateRelationshipsBuilder b) => b;

  factory AppInlineCreateRelationships([void updates(AppInlineCreateRelationshipsBuilder b)]) =
      _$AppInlineCreateRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppInlineCreateRelationships> get serializer => _$AppInlineCreateRelationshipsSerializer();
}

class _$AppInlineCreateRelationshipsSerializer implements StructuredSerializer<AppInlineCreateRelationships> {
  @override
  final Iterable<Type> types = const [AppInlineCreateRelationships, _$AppInlineCreateRelationships];

  @override
  final String wireName = r'AppInlineCreateRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppInlineCreateRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.appStoreVersions != null) {
      result
        ..add(r'appStoreVersions')
        ..add(serializers.serialize(object.appStoreVersions,
            specifiedType: const FullType(AppInlineCreateRelationshipsAppStoreVersions)));
    }
    if (object.appInfos != null) {
      result
        ..add(r'appInfos')
        ..add(serializers.serialize(object.appInfos,
            specifiedType: const FullType(AppInlineCreateRelationshipsAppInfos)));
    }
    return result;
  }

  @override
  AppInlineCreateRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppInlineCreateRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'appStoreVersions':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppInlineCreateRelationshipsAppStoreVersions))
              as AppInlineCreateRelationshipsAppStoreVersions;
          result.appStoreVersions.replace(valueDes);
          break;
        case r'appInfos':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppInlineCreateRelationshipsAppInfos))
                  as AppInlineCreateRelationshipsAppInfos;
          result.appInfos.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
