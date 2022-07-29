//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/ci_workflow_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_workflow_create_request.g.dart';

/// CiWorkflowCreateRequest
///
/// Properties:
/// * [data]
abstract class CiWorkflowCreateRequest implements Built<CiWorkflowCreateRequest, CiWorkflowCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  CiWorkflowCreateRequestData get data;

  CiWorkflowCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiWorkflowCreateRequestBuilder b) => b;

  factory CiWorkflowCreateRequest([void updates(CiWorkflowCreateRequestBuilder b)]) = _$CiWorkflowCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiWorkflowCreateRequest> get serializer => _$CiWorkflowCreateRequestSerializer();
}

class _$CiWorkflowCreateRequestSerializer implements StructuredSerializer<CiWorkflowCreateRequest> {
  @override
  final Iterable<Type> types = const [CiWorkflowCreateRequest, _$CiWorkflowCreateRequest];

  @override
  final String wireName = r'CiWorkflowCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiWorkflowCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(CiWorkflowCreateRequestData)));
    return result;
  }

  @override
  CiWorkflowCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiWorkflowCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(CiWorkflowCreateRequestData))
              as CiWorkflowCreateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
