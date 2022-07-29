//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_review_response_v1_attributes.g.dart';

/// CustomerReviewResponseV1Attributes
///
/// Properties:
/// * [responseBody]
/// * [lastModifiedDate]
/// * [state]
abstract class CustomerReviewResponseV1Attributes
    implements Built<CustomerReviewResponseV1Attributes, CustomerReviewResponseV1AttributesBuilder> {
  @BuiltValueField(wireName: r'responseBody')
  String? get responseBody;

  @BuiltValueField(wireName: r'lastModifiedDate')
  DateTime? get lastModifiedDate;

  @BuiltValueField(wireName: r'state')
  CustomerReviewResponseV1AttributesStateEnum? get state;
  // enum stateEnum {  PUBLISHED,  PENDING_PUBLISH,  };

  CustomerReviewResponseV1Attributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerReviewResponseV1AttributesBuilder b) => b;

  factory CustomerReviewResponseV1Attributes([void updates(CustomerReviewResponseV1AttributesBuilder b)]) =
      _$CustomerReviewResponseV1Attributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerReviewResponseV1Attributes> get serializer =>
      _$CustomerReviewResponseV1AttributesSerializer();
}

class _$CustomerReviewResponseV1AttributesSerializer
    implements StructuredSerializer<CustomerReviewResponseV1Attributes> {
  @override
  final Iterable<Type> types = const [CustomerReviewResponseV1Attributes, _$CustomerReviewResponseV1Attributes];

  @override
  final String wireName = r'CustomerReviewResponseV1Attributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, CustomerReviewResponseV1Attributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.responseBody != null) {
      result
        ..add(r'responseBody')
        ..add(serializers.serialize(object.responseBody, specifiedType: const FullType(String)));
    }
    if (object.lastModifiedDate != null) {
      result
        ..add(r'lastModifiedDate')
        ..add(serializers.serialize(object.lastModifiedDate, specifiedType: const FullType(DateTime)));
    }
    if (object.state != null) {
      result
        ..add(r'state')
        ..add(serializers.serialize(object.state,
            specifiedType: const FullType(CustomerReviewResponseV1AttributesStateEnum)));
    }
    return result;
  }

  @override
  CustomerReviewResponseV1Attributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CustomerReviewResponseV1AttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'responseBody':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.responseBody = valueDes;
          break;
        case r'lastModifiedDate':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(DateTime)) as DateTime;
          result.lastModifiedDate = valueDes;
          break;
        case r'state':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(CustomerReviewResponseV1AttributesStateEnum))
                  as CustomerReviewResponseV1AttributesStateEnum;
          result.state = valueDes;
          break;
      }
    }
    return result.build();
  }
}

class CustomerReviewResponseV1AttributesStateEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'PUBLISHED')
  static const CustomerReviewResponseV1AttributesStateEnum PUBLISHED =
      _$customerReviewResponseV1AttributesStateEnum_PUBLISHED;
  @BuiltValueEnumConst(wireName: r'PENDING_PUBLISH')
  static const CustomerReviewResponseV1AttributesStateEnum PENDING_PUBLISH =
      _$customerReviewResponseV1AttributesStateEnum_PENDING_PUBLISH;

  static Serializer<CustomerReviewResponseV1AttributesStateEnum> get serializer =>
      _$customerReviewResponseV1AttributesStateEnumSerializer;

  const CustomerReviewResponseV1AttributesStateEnum._(String name) : super(name);

  static BuiltSet<CustomerReviewResponseV1AttributesStateEnum> get values =>
      _$customerReviewResponseV1AttributesStateEnumValues;
  static CustomerReviewResponseV1AttributesStateEnum valueOf(String name) =>
      _$customerReviewResponseV1AttributesStateEnumValueOf(name);
}
