//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_group_create_request_data_attributes.g.dart';

/// SubscriptionGroupCreateRequestDataAttributes
///
/// Properties:
/// * [referenceName]
abstract class SubscriptionGroupCreateRequestDataAttributes
    implements
        Built<SubscriptionGroupCreateRequestDataAttributes, SubscriptionGroupCreateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'referenceName')
  String get referenceName;

  SubscriptionGroupCreateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionGroupCreateRequestDataAttributesBuilder b) => b;

  factory SubscriptionGroupCreateRequestDataAttributes(
          [void updates(SubscriptionGroupCreateRequestDataAttributesBuilder b)]) =
      _$SubscriptionGroupCreateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionGroupCreateRequestDataAttributes> get serializer =>
      _$SubscriptionGroupCreateRequestDataAttributesSerializer();
}

class _$SubscriptionGroupCreateRequestDataAttributesSerializer
    implements StructuredSerializer<SubscriptionGroupCreateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [
    SubscriptionGroupCreateRequestDataAttributes,
    _$SubscriptionGroupCreateRequestDataAttributes
  ];

  @override
  final String wireName = r'SubscriptionGroupCreateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionGroupCreateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'referenceName')
      ..add(serializers.serialize(object.referenceName, specifiedType: const FullType(String)));
    return result;
  }

  @override
  SubscriptionGroupCreateRequestDataAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionGroupCreateRequestDataAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'referenceName':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.referenceName = valueDes;
          break;
      }
    }
    return result.build();
  }
}
