//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_store_version_phased_release_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_phased_release_create_request.g.dart';

/// AppStoreVersionPhasedReleaseCreateRequest
///
/// Properties:
/// * [data]
abstract class AppStoreVersionPhasedReleaseCreateRequest
    implements Built<AppStoreVersionPhasedReleaseCreateRequest, AppStoreVersionPhasedReleaseCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  AppStoreVersionPhasedReleaseCreateRequestData get data;

  AppStoreVersionPhasedReleaseCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionPhasedReleaseCreateRequestBuilder b) => b;

  factory AppStoreVersionPhasedReleaseCreateRequest(
      [void updates(AppStoreVersionPhasedReleaseCreateRequestBuilder b)]) = _$AppStoreVersionPhasedReleaseCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionPhasedReleaseCreateRequest> get serializer =>
      _$AppStoreVersionPhasedReleaseCreateRequestSerializer();
}

class _$AppStoreVersionPhasedReleaseCreateRequestSerializer
    implements StructuredSerializer<AppStoreVersionPhasedReleaseCreateRequest> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionPhasedReleaseCreateRequest,
    _$AppStoreVersionPhasedReleaseCreateRequest
  ];

  @override
  final String wireName = r'AppStoreVersionPhasedReleaseCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionPhasedReleaseCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(AppStoreVersionPhasedReleaseCreateRequestData)));
    return result;
  }

  @override
  AppStoreVersionPhasedReleaseCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionPhasedReleaseCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreVersionPhasedReleaseCreateRequestData))
              as AppStoreVersionPhasedReleaseCreateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
