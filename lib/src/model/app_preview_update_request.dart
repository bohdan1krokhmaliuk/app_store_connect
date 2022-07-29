//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_preview_update_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_preview_update_request.g.dart';

/// AppPreviewUpdateRequest
///
/// Properties:
/// * [data]
abstract class AppPreviewUpdateRequest implements Built<AppPreviewUpdateRequest, AppPreviewUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  AppPreviewUpdateRequestData get data;

  AppPreviewUpdateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPreviewUpdateRequestBuilder b) => b;

  factory AppPreviewUpdateRequest([void updates(AppPreviewUpdateRequestBuilder b)]) = _$AppPreviewUpdateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPreviewUpdateRequest> get serializer => _$AppPreviewUpdateRequestSerializer();
}

class _$AppPreviewUpdateRequestSerializer implements StructuredSerializer<AppPreviewUpdateRequest> {
  @override
  final Iterable<Type> types = const [AppPreviewUpdateRequest, _$AppPreviewUpdateRequest];

  @override
  final String wireName = r'AppPreviewUpdateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppPreviewUpdateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppPreviewUpdateRequestData)));
    return result;
  }

  @override
  AppPreviewUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPreviewUpdateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppPreviewUpdateRequestData))
              as AppPreviewUpdateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
