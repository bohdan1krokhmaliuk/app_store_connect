//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_info_update_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_info_update_request.g.dart';

/// AppInfoUpdateRequest
///
/// Properties:
/// * [data]
abstract class AppInfoUpdateRequest implements Built<AppInfoUpdateRequest, AppInfoUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  AppInfoUpdateRequestData get data;

  AppInfoUpdateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppInfoUpdateRequestBuilder b) => b;

  factory AppInfoUpdateRequest([void updates(AppInfoUpdateRequestBuilder b)]) = _$AppInfoUpdateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppInfoUpdateRequest> get serializer => _$AppInfoUpdateRequestSerializer();
}

class _$AppInfoUpdateRequestSerializer implements StructuredSerializer<AppInfoUpdateRequest> {
  @override
  final Iterable<Type> types = const [AppInfoUpdateRequest, _$AppInfoUpdateRequest];

  @override
  final String wireName = r'AppInfoUpdateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppInfoUpdateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppInfoUpdateRequestData)));
    return result;
  }

  @override
  AppInfoUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppInfoUpdateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppInfoUpdateRequestData))
              as AppInfoUpdateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
