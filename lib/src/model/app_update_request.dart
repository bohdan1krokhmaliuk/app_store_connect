//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_update_request_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_price_inline_create.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_update_request.g.dart';

/// AppUpdateRequest
///
/// Properties:
/// * [data]
/// * [included]
abstract class AppUpdateRequest implements Built<AppUpdateRequest, AppUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  AppUpdateRequestData get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<AppPriceInlineCreate>? get included;

  AppUpdateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppUpdateRequestBuilder b) => b;

  factory AppUpdateRequest([void updates(AppUpdateRequestBuilder b)]) = _$AppUpdateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppUpdateRequest> get serializer => _$AppUpdateRequestSerializer();
}

class _$AppUpdateRequestSerializer implements StructuredSerializer<AppUpdateRequest> {
  @override
  final Iterable<Type> types = const [AppUpdateRequest, _$AppUpdateRequest];

  @override
  final String wireName = r'AppUpdateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppUpdateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppUpdateRequestData)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(AppPriceInlineCreate)])));
    }
    return result;
  }

  @override
  AppUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppUpdateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppUpdateRequestData))
              as AppUpdateRequestData;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BuiltList, [FullType(AppPriceInlineCreate)]))
                  as BuiltList<AppPriceInlineCreate>;
          result.included.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
