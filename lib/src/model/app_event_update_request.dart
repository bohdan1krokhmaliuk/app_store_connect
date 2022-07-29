//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_event_update_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_event_update_request.g.dart';

/// AppEventUpdateRequest
///
/// Properties:
/// * [data]
abstract class AppEventUpdateRequest implements Built<AppEventUpdateRequest, AppEventUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  AppEventUpdateRequestData get data;

  AppEventUpdateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppEventUpdateRequestBuilder b) => b;

  factory AppEventUpdateRequest([void updates(AppEventUpdateRequestBuilder b)]) = _$AppEventUpdateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppEventUpdateRequest> get serializer => _$AppEventUpdateRequestSerializer();
}

class _$AppEventUpdateRequestSerializer implements StructuredSerializer<AppEventUpdateRequest> {
  @override
  final Iterable<Type> types = const [AppEventUpdateRequest, _$AppEventUpdateRequest];

  @override
  final String wireName = r'AppEventUpdateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppEventUpdateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppEventUpdateRequestData)));
    return result;
  }

  @override
  AppEventUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppEventUpdateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppEventUpdateRequestData))
              as AppEventUpdateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
