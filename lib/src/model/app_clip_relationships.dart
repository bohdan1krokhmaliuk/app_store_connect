//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_relationships_app_clip_default_experiences.dart';
import 'package:app_store_connect/src/model/app_clip_relationships_app.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_relationships.g.dart';

/// AppClipRelationships
///
/// Properties:
/// * [app]
/// * [appClipDefaultExperiences]
abstract class AppClipRelationships implements Built<AppClipRelationships, AppClipRelationshipsBuilder> {
  @BuiltValueField(wireName: r'app')
  AppClipRelationshipsApp? get app;

  @BuiltValueField(wireName: r'appClipDefaultExperiences')
  AppClipRelationshipsAppClipDefaultExperiences? get appClipDefaultExperiences;

  AppClipRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipRelationshipsBuilder b) => b;

  factory AppClipRelationships([void updates(AppClipRelationshipsBuilder b)]) = _$AppClipRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipRelationships> get serializer => _$AppClipRelationshipsSerializer();
}

class _$AppClipRelationshipsSerializer implements StructuredSerializer<AppClipRelationships> {
  @override
  final Iterable<Type> types = const [AppClipRelationships, _$AppClipRelationships];

  @override
  final String wireName = r'AppClipRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.app != null) {
      result
        ..add(r'app')
        ..add(serializers.serialize(object.app, specifiedType: const FullType(AppClipRelationshipsApp)));
    }
    if (object.appClipDefaultExperiences != null) {
      result
        ..add(r'appClipDefaultExperiences')
        ..add(serializers.serialize(object.appClipDefaultExperiences,
            specifiedType: const FullType(AppClipRelationshipsAppClipDefaultExperiences)));
    }
    return result;
  }

  @override
  AppClipRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'app':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppClipRelationshipsApp))
              as AppClipRelationshipsApp;
          result.app.replace(valueDes);
          break;
        case r'appClipDefaultExperiences':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipRelationshipsAppClipDefaultExperiences))
              as AppClipRelationshipsAppClipDefaultExperiences;
          result.appClipDefaultExperiences.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
