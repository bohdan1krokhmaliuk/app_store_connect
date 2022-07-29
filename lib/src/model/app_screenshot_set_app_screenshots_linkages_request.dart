//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_screenshot_set_relationships_app_screenshots_data_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_screenshot_set_app_screenshots_linkages_request.g.dart';

/// AppScreenshotSetAppScreenshotsLinkagesRequest
///
/// Properties:
/// * [data]
abstract class AppScreenshotSetAppScreenshotsLinkagesRequest
    implements
        Built<AppScreenshotSetAppScreenshotsLinkagesRequest, AppScreenshotSetAppScreenshotsLinkagesRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<AppScreenshotSetRelationshipsAppScreenshotsDataInner> get data;

  AppScreenshotSetAppScreenshotsLinkagesRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppScreenshotSetAppScreenshotsLinkagesRequestBuilder b) => b;

  factory AppScreenshotSetAppScreenshotsLinkagesRequest(
          [void updates(AppScreenshotSetAppScreenshotsLinkagesRequestBuilder b)]) =
      _$AppScreenshotSetAppScreenshotsLinkagesRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppScreenshotSetAppScreenshotsLinkagesRequest> get serializer =>
      _$AppScreenshotSetAppScreenshotsLinkagesRequestSerializer();
}

class _$AppScreenshotSetAppScreenshotsLinkagesRequestSerializer
    implements StructuredSerializer<AppScreenshotSetAppScreenshotsLinkagesRequest> {
  @override
  final Iterable<Type> types = const [
    AppScreenshotSetAppScreenshotsLinkagesRequest,
    _$AppScreenshotSetAppScreenshotsLinkagesRequest
  ];

  @override
  final String wireName = r'AppScreenshotSetAppScreenshotsLinkagesRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppScreenshotSetAppScreenshotsLinkagesRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, [FullType(AppScreenshotSetRelationshipsAppScreenshotsDataInner)])));
    return result;
  }

  @override
  AppScreenshotSetAppScreenshotsLinkagesRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppScreenshotSetAppScreenshotsLinkagesRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(AppScreenshotSetRelationshipsAppScreenshotsDataInner)]))
              as BuiltList<AppScreenshotSetRelationshipsAppScreenshotsDataInner>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
