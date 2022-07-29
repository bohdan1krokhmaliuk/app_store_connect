//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_preview_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_preview_create_request.g.dart';

/// AppPreviewCreateRequest
///
/// Properties:
/// * [data]
abstract class AppPreviewCreateRequest implements Built<AppPreviewCreateRequest, AppPreviewCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  AppPreviewCreateRequestData get data;

  AppPreviewCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPreviewCreateRequestBuilder b) => b;

  factory AppPreviewCreateRequest([void updates(AppPreviewCreateRequestBuilder b)]) = _$AppPreviewCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPreviewCreateRequest> get serializer => _$AppPreviewCreateRequestSerializer();
}

class _$AppPreviewCreateRequestSerializer implements StructuredSerializer<AppPreviewCreateRequest> {
  @override
  final Iterable<Type> types = const [AppPreviewCreateRequest, _$AppPreviewCreateRequest];

  @override
  final String wireName = r'AppPreviewCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppPreviewCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppPreviewCreateRequestData)));
    return result;
  }

  @override
  AppPreviewCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPreviewCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppPreviewCreateRequestData))
              as AppPreviewCreateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
