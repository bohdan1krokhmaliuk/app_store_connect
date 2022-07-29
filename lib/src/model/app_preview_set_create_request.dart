//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_preview_set_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_preview_set_create_request.g.dart';

/// AppPreviewSetCreateRequest
///
/// Properties:
/// * [data]
abstract class AppPreviewSetCreateRequest
    implements Built<AppPreviewSetCreateRequest, AppPreviewSetCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  AppPreviewSetCreateRequestData get data;

  AppPreviewSetCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPreviewSetCreateRequestBuilder b) => b;

  factory AppPreviewSetCreateRequest([void updates(AppPreviewSetCreateRequestBuilder b)]) =
      _$AppPreviewSetCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPreviewSetCreateRequest> get serializer => _$AppPreviewSetCreateRequestSerializer();
}

class _$AppPreviewSetCreateRequestSerializer implements StructuredSerializer<AppPreviewSetCreateRequest> {
  @override
  final Iterable<Type> types = const [AppPreviewSetCreateRequest, _$AppPreviewSetCreateRequest];

  @override
  final String wireName = r'AppPreviewSetCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppPreviewSetCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppPreviewSetCreateRequestData)));
    return result;
  }

  @override
  AppPreviewSetCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPreviewSetCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppPreviewSetCreateRequestData))
              as AppPreviewSetCreateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
