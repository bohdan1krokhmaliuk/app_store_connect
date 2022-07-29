//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_pre_order_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_pre_order_create_request.g.dart';

/// AppPreOrderCreateRequest
///
/// Properties:
/// * [data]
abstract class AppPreOrderCreateRequest implements Built<AppPreOrderCreateRequest, AppPreOrderCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  AppPreOrderCreateRequestData get data;

  AppPreOrderCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPreOrderCreateRequestBuilder b) => b;

  factory AppPreOrderCreateRequest([void updates(AppPreOrderCreateRequestBuilder b)]) = _$AppPreOrderCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPreOrderCreateRequest> get serializer => _$AppPreOrderCreateRequestSerializer();
}

class _$AppPreOrderCreateRequestSerializer implements StructuredSerializer<AppPreOrderCreateRequest> {
  @override
  final Iterable<Type> types = const [AppPreOrderCreateRequest, _$AppPreOrderCreateRequest];

  @override
  final String wireName = r'AppPreOrderCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppPreOrderCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppPreOrderCreateRequestData)));
    return result;
  }

  @override
  AppPreOrderCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPreOrderCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppPreOrderCreateRequestData))
              as AppPreOrderCreateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
