//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_relationships_ci_product_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_workflow_create_request_data_relationships_product.g.dart';

/// CiWorkflowCreateRequestDataRelationshipsProduct
///
/// Properties:
/// * [data]
abstract class CiWorkflowCreateRequestDataRelationshipsProduct
    implements
        Built<CiWorkflowCreateRequestDataRelationshipsProduct, CiWorkflowCreateRequestDataRelationshipsProductBuilder> {
  @BuiltValueField(wireName: r'data')
  AppRelationshipsCiProductData get data;

  CiWorkflowCreateRequestDataRelationshipsProduct._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiWorkflowCreateRequestDataRelationshipsProductBuilder b) => b;

  factory CiWorkflowCreateRequestDataRelationshipsProduct(
          [void updates(CiWorkflowCreateRequestDataRelationshipsProductBuilder b)]) =
      _$CiWorkflowCreateRequestDataRelationshipsProduct;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiWorkflowCreateRequestDataRelationshipsProduct> get serializer =>
      _$CiWorkflowCreateRequestDataRelationshipsProductSerializer();
}

class _$CiWorkflowCreateRequestDataRelationshipsProductSerializer
    implements StructuredSerializer<CiWorkflowCreateRequestDataRelationshipsProduct> {
  @override
  final Iterable<Type> types = const [
    CiWorkflowCreateRequestDataRelationshipsProduct,
    _$CiWorkflowCreateRequestDataRelationshipsProduct
  ];

  @override
  final String wireName = r'CiWorkflowCreateRequestDataRelationshipsProduct';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiWorkflowCreateRequestDataRelationshipsProduct object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppRelationshipsCiProductData)));
    return result;
  }

  @override
  CiWorkflowCreateRequestDataRelationshipsProduct deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiWorkflowCreateRequestDataRelationshipsProductBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppRelationshipsCiProductData))
              as AppRelationshipsCiProductData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
