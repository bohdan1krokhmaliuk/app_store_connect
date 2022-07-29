//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_store_review_detail_create_request_data_relationships_app_store_version.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_review_detail_create_request_data_relationships.g.dart';

/// AppStoreReviewDetailCreateRequestDataRelationships
///
/// Properties:
/// * [appStoreVersion]
abstract class AppStoreReviewDetailCreateRequestDataRelationships
    implements
        Built<AppStoreReviewDetailCreateRequestDataRelationships,
            AppStoreReviewDetailCreateRequestDataRelationshipsBuilder> {
  @BuiltValueField(wireName: r'appStoreVersion')
  AppStoreReviewDetailCreateRequestDataRelationshipsAppStoreVersion get appStoreVersion;

  AppStoreReviewDetailCreateRequestDataRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreReviewDetailCreateRequestDataRelationshipsBuilder b) => b;

  factory AppStoreReviewDetailCreateRequestDataRelationships(
          [void updates(AppStoreReviewDetailCreateRequestDataRelationshipsBuilder b)]) =
      _$AppStoreReviewDetailCreateRequestDataRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreReviewDetailCreateRequestDataRelationships> get serializer =>
      _$AppStoreReviewDetailCreateRequestDataRelationshipsSerializer();
}

class _$AppStoreReviewDetailCreateRequestDataRelationshipsSerializer
    implements StructuredSerializer<AppStoreReviewDetailCreateRequestDataRelationships> {
  @override
  final Iterable<Type> types = const [
    AppStoreReviewDetailCreateRequestDataRelationships,
    _$AppStoreReviewDetailCreateRequestDataRelationships
  ];

  @override
  final String wireName = r'AppStoreReviewDetailCreateRequestDataRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreReviewDetailCreateRequestDataRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'appStoreVersion')
      ..add(serializers.serialize(object.appStoreVersion,
          specifiedType: const FullType(AppStoreReviewDetailCreateRequestDataRelationshipsAppStoreVersion)));
    return result;
  }

  @override
  AppStoreReviewDetailCreateRequestDataRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreReviewDetailCreateRequestDataRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'appStoreVersion':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreReviewDetailCreateRequestDataRelationshipsAppStoreVersion))
              as AppStoreReviewDetailCreateRequestDataRelationshipsAppStoreVersion;
          result.appStoreVersion.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
