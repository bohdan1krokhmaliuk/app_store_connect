//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_screenshot_create_request_data_relationships_app_screenshot_set.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_screenshot_create_request_data_relationships.g.dart';

/// AppScreenshotCreateRequestDataRelationships
///
/// Properties:
/// * [appScreenshotSet]
abstract class AppScreenshotCreateRequestDataRelationships
    implements Built<AppScreenshotCreateRequestDataRelationships, AppScreenshotCreateRequestDataRelationshipsBuilder> {
  @BuiltValueField(wireName: r'appScreenshotSet')
  AppScreenshotCreateRequestDataRelationshipsAppScreenshotSet get appScreenshotSet;

  AppScreenshotCreateRequestDataRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppScreenshotCreateRequestDataRelationshipsBuilder b) => b;

  factory AppScreenshotCreateRequestDataRelationships(
          [void updates(AppScreenshotCreateRequestDataRelationshipsBuilder b)]) =
      _$AppScreenshotCreateRequestDataRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppScreenshotCreateRequestDataRelationships> get serializer =>
      _$AppScreenshotCreateRequestDataRelationshipsSerializer();
}

class _$AppScreenshotCreateRequestDataRelationshipsSerializer
    implements StructuredSerializer<AppScreenshotCreateRequestDataRelationships> {
  @override
  final Iterable<Type> types = const [
    AppScreenshotCreateRequestDataRelationships,
    _$AppScreenshotCreateRequestDataRelationships
  ];

  @override
  final String wireName = r'AppScreenshotCreateRequestDataRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppScreenshotCreateRequestDataRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'appScreenshotSet')
      ..add(serializers.serialize(object.appScreenshotSet,
          specifiedType: const FullType(AppScreenshotCreateRequestDataRelationshipsAppScreenshotSet)));
    return result;
  }

  @override
  AppScreenshotCreateRequestDataRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppScreenshotCreateRequestDataRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'appScreenshotSet':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppScreenshotCreateRequestDataRelationshipsAppScreenshotSet))
              as AppScreenshotCreateRequestDataRelationshipsAppScreenshotSet;
          result.appScreenshotSet.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
