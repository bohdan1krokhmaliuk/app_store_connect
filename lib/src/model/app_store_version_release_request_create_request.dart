//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_store_version_release_request_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_release_request_create_request.g.dart';

/// AppStoreVersionReleaseRequestCreateRequest
///
/// Properties:
/// * [data]
abstract class AppStoreVersionReleaseRequestCreateRequest
    implements Built<AppStoreVersionReleaseRequestCreateRequest, AppStoreVersionReleaseRequestCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  AppStoreVersionReleaseRequestCreateRequestData get data;

  AppStoreVersionReleaseRequestCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionReleaseRequestCreateRequestBuilder b) => b;

  factory AppStoreVersionReleaseRequestCreateRequest(
          [void updates(AppStoreVersionReleaseRequestCreateRequestBuilder b)]) =
      _$AppStoreVersionReleaseRequestCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionReleaseRequestCreateRequest> get serializer =>
      _$AppStoreVersionReleaseRequestCreateRequestSerializer();
}

class _$AppStoreVersionReleaseRequestCreateRequestSerializer
    implements StructuredSerializer<AppStoreVersionReleaseRequestCreateRequest> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionReleaseRequestCreateRequest,
    _$AppStoreVersionReleaseRequestCreateRequest
  ];

  @override
  final String wireName = r'AppStoreVersionReleaseRequestCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionReleaseRequestCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(AppStoreVersionReleaseRequestCreateRequestData)));
    return result;
  }

  @override
  AppStoreVersionReleaseRequestCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionReleaseRequestCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreVersionReleaseRequestCreateRequestData))
              as AppStoreVersionReleaseRequestCreateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
