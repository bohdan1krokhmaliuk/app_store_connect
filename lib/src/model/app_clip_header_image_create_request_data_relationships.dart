//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_header_image_create_request_data_relationships_app_clip_default_experience_localization.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_header_image_create_request_data_relationships.g.dart';

/// AppClipHeaderImageCreateRequestDataRelationships
///
/// Properties:
/// * [appClipDefaultExperienceLocalization]
abstract class AppClipHeaderImageCreateRequestDataRelationships
    implements
        Built<AppClipHeaderImageCreateRequestDataRelationships,
            AppClipHeaderImageCreateRequestDataRelationshipsBuilder> {
  @BuiltValueField(wireName: r'appClipDefaultExperienceLocalization')
  AppClipHeaderImageCreateRequestDataRelationshipsAppClipDefaultExperienceLocalization
      get appClipDefaultExperienceLocalization;

  AppClipHeaderImageCreateRequestDataRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipHeaderImageCreateRequestDataRelationshipsBuilder b) => b;

  factory AppClipHeaderImageCreateRequestDataRelationships(
          [void updates(AppClipHeaderImageCreateRequestDataRelationshipsBuilder b)]) =
      _$AppClipHeaderImageCreateRequestDataRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipHeaderImageCreateRequestDataRelationships> get serializer =>
      _$AppClipHeaderImageCreateRequestDataRelationshipsSerializer();
}

class _$AppClipHeaderImageCreateRequestDataRelationshipsSerializer
    implements StructuredSerializer<AppClipHeaderImageCreateRequestDataRelationships> {
  @override
  final Iterable<Type> types = const [
    AppClipHeaderImageCreateRequestDataRelationships,
    _$AppClipHeaderImageCreateRequestDataRelationships
  ];

  @override
  final String wireName = r'AppClipHeaderImageCreateRequestDataRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipHeaderImageCreateRequestDataRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'appClipDefaultExperienceLocalization')
      ..add(serializers.serialize(object.appClipDefaultExperienceLocalization,
          specifiedType:
              const FullType(AppClipHeaderImageCreateRequestDataRelationshipsAppClipDefaultExperienceLocalization)));
    return result;
  }

  @override
  AppClipHeaderImageCreateRequestDataRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipHeaderImageCreateRequestDataRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'appClipDefaultExperienceLocalization':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(
                      AppClipHeaderImageCreateRequestDataRelationshipsAppClipDefaultExperienceLocalization))
              as AppClipHeaderImageCreateRequestDataRelationshipsAppClipDefaultExperienceLocalization;
          result.appClipDefaultExperienceLocalization.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
