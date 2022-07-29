//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/ci_workflow_update_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_workflow_update_request.g.dart';

/// CiWorkflowUpdateRequest
///
/// Properties:
/// * [data]
abstract class CiWorkflowUpdateRequest implements Built<CiWorkflowUpdateRequest, CiWorkflowUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  CiWorkflowUpdateRequestData get data;

  CiWorkflowUpdateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiWorkflowUpdateRequestBuilder b) => b;

  factory CiWorkflowUpdateRequest([void updates(CiWorkflowUpdateRequestBuilder b)]) = _$CiWorkflowUpdateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiWorkflowUpdateRequest> get serializer => _$CiWorkflowUpdateRequestSerializer();
}

class _$CiWorkflowUpdateRequestSerializer implements StructuredSerializer<CiWorkflowUpdateRequest> {
  @override
  final Iterable<Type> types = const [CiWorkflowUpdateRequest, _$CiWorkflowUpdateRequest];

  @override
  final String wireName = r'CiWorkflowUpdateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiWorkflowUpdateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(CiWorkflowUpdateRequestData)));
    return result;
  }

  @override
  CiWorkflowUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiWorkflowUpdateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(CiWorkflowUpdateRequestData))
              as CiWorkflowUpdateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
