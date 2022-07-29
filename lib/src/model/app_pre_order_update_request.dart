//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_pre_order_update_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_pre_order_update_request.g.dart';

/// AppPreOrderUpdateRequest
///
/// Properties:
/// * [data]
abstract class AppPreOrderUpdateRequest implements Built<AppPreOrderUpdateRequest, AppPreOrderUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  AppPreOrderUpdateRequestData get data;

  AppPreOrderUpdateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPreOrderUpdateRequestBuilder b) => b;

  factory AppPreOrderUpdateRequest([void updates(AppPreOrderUpdateRequestBuilder b)]) = _$AppPreOrderUpdateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPreOrderUpdateRequest> get serializer => _$AppPreOrderUpdateRequestSerializer();
}

class _$AppPreOrderUpdateRequestSerializer implements StructuredSerializer<AppPreOrderUpdateRequest> {
  @override
  final Iterable<Type> types = const [AppPreOrderUpdateRequest, _$AppPreOrderUpdateRequest];

  @override
  final String wireName = r'AppPreOrderUpdateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppPreOrderUpdateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppPreOrderUpdateRequestData)));
    return result;
  }

  @override
  AppPreOrderUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPreOrderUpdateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppPreOrderUpdateRequestData))
              as AppPreOrderUpdateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
