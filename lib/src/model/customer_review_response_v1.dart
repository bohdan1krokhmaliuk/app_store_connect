//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/customer_review_response_v1_attributes.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/customer_review_response_v1_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_review_response_v1.g.dart';

/// CustomerReviewResponseV1
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class CustomerReviewResponseV1 implements Built<CustomerReviewResponseV1, CustomerReviewResponseV1Builder> {
  @BuiltValueField(wireName: r'type')
  CustomerReviewResponseV1TypeEnum get type;
  // enum typeEnum {  customerReviewResponses,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  CustomerReviewResponseV1Attributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  CustomerReviewResponseV1Relationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  CustomerReviewResponseV1._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerReviewResponseV1Builder b) => b;

  factory CustomerReviewResponseV1([void updates(CustomerReviewResponseV1Builder b)]) = _$CustomerReviewResponseV1;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerReviewResponseV1> get serializer => _$CustomerReviewResponseV1Serializer();
}

class _$CustomerReviewResponseV1Serializer implements StructuredSerializer<CustomerReviewResponseV1> {
  @override
  final Iterable<Type> types = const [CustomerReviewResponseV1, _$CustomerReviewResponseV1];

  @override
  final String wireName = r'CustomerReviewResponseV1';

  @override
  Iterable<Object?> serialize(Serializers serializers, CustomerReviewResponseV1 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(CustomerReviewResponseV1TypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(CustomerReviewResponseV1Attributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(CustomerReviewResponseV1Relationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  CustomerReviewResponseV1 deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CustomerReviewResponseV1Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(CustomerReviewResponseV1TypeEnum)) as CustomerReviewResponseV1TypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(CustomerReviewResponseV1Attributes)) as CustomerReviewResponseV1Attributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(CustomerReviewResponseV1Relationships))
                  as CustomerReviewResponseV1Relationships;
          result.relationships.replace(valueDes);
          break;
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(ResourceLinks)) as ResourceLinks;
          result.links.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class CustomerReviewResponseV1TypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'customerReviewResponses')
  static const CustomerReviewResponseV1TypeEnum customerReviewResponses =
      _$customerReviewResponseV1TypeEnum_customerReviewResponses;

  static Serializer<CustomerReviewResponseV1TypeEnum> get serializer => _$customerReviewResponseV1TypeEnumSerializer;

  const CustomerReviewResponseV1TypeEnum._(String name) : super(name);

  static BuiltSet<CustomerReviewResponseV1TypeEnum> get values => _$customerReviewResponseV1TypeEnumValues;
  static CustomerReviewResponseV1TypeEnum valueOf(String name) => _$customerReviewResponseV1TypeEnumValueOf(name);
}
