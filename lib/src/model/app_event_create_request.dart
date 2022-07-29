//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_event_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_event_create_request.g.dart';

/// AppEventCreateRequest
///
/// Properties:
/// * [data]
abstract class AppEventCreateRequest implements Built<AppEventCreateRequest, AppEventCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  AppEventCreateRequestData get data;

  AppEventCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppEventCreateRequestBuilder b) => b;

  factory AppEventCreateRequest([void updates(AppEventCreateRequestBuilder b)]) = _$AppEventCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppEventCreateRequest> get serializer => _$AppEventCreateRequestSerializer();
}

class _$AppEventCreateRequestSerializer implements StructuredSerializer<AppEventCreateRequest> {
  @override
  final Iterable<Type> types = const [AppEventCreateRequest, _$AppEventCreateRequest];

  @override
  final String wireName = r'AppEventCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppEventCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppEventCreateRequestData)));
    return result;
  }

  @override
  AppEventCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppEventCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppEventCreateRequestData))
              as AppEventCreateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
