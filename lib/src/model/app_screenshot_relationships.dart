//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_screenshot_relationships_app_screenshot_set.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_screenshot_relationships.g.dart';

/// AppScreenshotRelationships
///
/// Properties:
/// * [appScreenshotSet]
abstract class AppScreenshotRelationships
    implements Built<AppScreenshotRelationships, AppScreenshotRelationshipsBuilder> {
  @BuiltValueField(wireName: r'appScreenshotSet')
  AppScreenshotRelationshipsAppScreenshotSet? get appScreenshotSet;

  AppScreenshotRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppScreenshotRelationshipsBuilder b) => b;

  factory AppScreenshotRelationships([void updates(AppScreenshotRelationshipsBuilder b)]) =
      _$AppScreenshotRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppScreenshotRelationships> get serializer => _$AppScreenshotRelationshipsSerializer();
}

class _$AppScreenshotRelationshipsSerializer implements StructuredSerializer<AppScreenshotRelationships> {
  @override
  final Iterable<Type> types = const [AppScreenshotRelationships, _$AppScreenshotRelationships];

  @override
  final String wireName = r'AppScreenshotRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppScreenshotRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.appScreenshotSet != null) {
      result
        ..add(r'appScreenshotSet')
        ..add(serializers.serialize(object.appScreenshotSet,
            specifiedType: const FullType(AppScreenshotRelationshipsAppScreenshotSet)));
    }
    return result;
  }

  @override
  AppScreenshotRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppScreenshotRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'appScreenshotSet':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppScreenshotRelationshipsAppScreenshotSet))
                  as AppScreenshotRelationshipsAppScreenshotSet;
          result.appScreenshotSet.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
