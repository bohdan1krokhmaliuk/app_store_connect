//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_store_version_submission_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_submission_create_request.g.dart';

/// AppStoreVersionSubmissionCreateRequest
///
/// Properties:
/// * [data]
abstract class AppStoreVersionSubmissionCreateRequest
    implements Built<AppStoreVersionSubmissionCreateRequest, AppStoreVersionSubmissionCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  AppStoreVersionSubmissionCreateRequestData get data;

  AppStoreVersionSubmissionCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionSubmissionCreateRequestBuilder b) => b;

  factory AppStoreVersionSubmissionCreateRequest([void updates(AppStoreVersionSubmissionCreateRequestBuilder b)]) =
      _$AppStoreVersionSubmissionCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionSubmissionCreateRequest> get serializer =>
      _$AppStoreVersionSubmissionCreateRequestSerializer();
}

class _$AppStoreVersionSubmissionCreateRequestSerializer
    implements StructuredSerializer<AppStoreVersionSubmissionCreateRequest> {
  @override
  final Iterable<Type> types = const [AppStoreVersionSubmissionCreateRequest, _$AppStoreVersionSubmissionCreateRequest];

  @override
  final String wireName = r'AppStoreVersionSubmissionCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionSubmissionCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(AppStoreVersionSubmissionCreateRequestData)));
    return result;
  }

  @override
  AppStoreVersionSubmissionCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionSubmissionCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppStoreVersionSubmissionCreateRequestData))
                  as AppStoreVersionSubmissionCreateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
