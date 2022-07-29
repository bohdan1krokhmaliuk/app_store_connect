//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/build_update_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_update_request.g.dart';

/// BuildUpdateRequest
///
/// Properties:
/// * [data]
abstract class BuildUpdateRequest implements Built<BuildUpdateRequest, BuildUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  BuildUpdateRequestData get data;

  BuildUpdateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildUpdateRequestBuilder b) => b;

  factory BuildUpdateRequest([void updates(BuildUpdateRequestBuilder b)]) = _$BuildUpdateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildUpdateRequest> get serializer => _$BuildUpdateRequestSerializer();
}

class _$BuildUpdateRequestSerializer implements StructuredSerializer<BuildUpdateRequest> {
  @override
  final Iterable<Type> types = const [BuildUpdateRequest, _$BuildUpdateRequest];

  @override
  final String wireName = r'BuildUpdateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, BuildUpdateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BuildUpdateRequestData)));
    return result;
  }

  @override
  BuildUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BuildUpdateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BuildUpdateRequestData))
              as BuildUpdateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
