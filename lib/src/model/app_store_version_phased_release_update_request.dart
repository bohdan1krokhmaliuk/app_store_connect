//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_store_version_phased_release_update_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_phased_release_update_request.g.dart';

/// AppStoreVersionPhasedReleaseUpdateRequest
///
/// Properties:
/// * [data]
abstract class AppStoreVersionPhasedReleaseUpdateRequest
    implements Built<AppStoreVersionPhasedReleaseUpdateRequest, AppStoreVersionPhasedReleaseUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  AppStoreVersionPhasedReleaseUpdateRequestData get data;

  AppStoreVersionPhasedReleaseUpdateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionPhasedReleaseUpdateRequestBuilder b) => b;

  factory AppStoreVersionPhasedReleaseUpdateRequest(
      [void updates(AppStoreVersionPhasedReleaseUpdateRequestBuilder b)]) = _$AppStoreVersionPhasedReleaseUpdateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionPhasedReleaseUpdateRequest> get serializer =>
      _$AppStoreVersionPhasedReleaseUpdateRequestSerializer();
}

class _$AppStoreVersionPhasedReleaseUpdateRequestSerializer
    implements StructuredSerializer<AppStoreVersionPhasedReleaseUpdateRequest> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionPhasedReleaseUpdateRequest,
    _$AppStoreVersionPhasedReleaseUpdateRequest
  ];

  @override
  final String wireName = r'AppStoreVersionPhasedReleaseUpdateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionPhasedReleaseUpdateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(AppStoreVersionPhasedReleaseUpdateRequestData)));
    return result;
  }

  @override
  AppStoreVersionPhasedReleaseUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionPhasedReleaseUpdateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreVersionPhasedReleaseUpdateRequestData))
              as AppStoreVersionPhasedReleaseUpdateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
