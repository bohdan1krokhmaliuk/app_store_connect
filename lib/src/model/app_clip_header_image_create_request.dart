//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_header_image_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_header_image_create_request.g.dart';

/// AppClipHeaderImageCreateRequest
///
/// Properties:
/// * [data]
abstract class AppClipHeaderImageCreateRequest
    implements Built<AppClipHeaderImageCreateRequest, AppClipHeaderImageCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  AppClipHeaderImageCreateRequestData get data;

  AppClipHeaderImageCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipHeaderImageCreateRequestBuilder b) => b;

  factory AppClipHeaderImageCreateRequest([void updates(AppClipHeaderImageCreateRequestBuilder b)]) =
      _$AppClipHeaderImageCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipHeaderImageCreateRequest> get serializer => _$AppClipHeaderImageCreateRequestSerializer();
}

class _$AppClipHeaderImageCreateRequestSerializer implements StructuredSerializer<AppClipHeaderImageCreateRequest> {
  @override
  final Iterable<Type> types = const [AppClipHeaderImageCreateRequest, _$AppClipHeaderImageCreateRequest];

  @override
  final String wireName = r'AppClipHeaderImageCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipHeaderImageCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppClipHeaderImageCreateRequestData)));
    return result;
  }

  @override
  AppClipHeaderImageCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipHeaderImageCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppClipHeaderImageCreateRequestData))
                  as AppClipHeaderImageCreateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
