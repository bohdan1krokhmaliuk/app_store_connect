//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_group_attributes.g.dart';

/// SubscriptionGroupAttributes
///
/// Properties:
/// * [referenceName]
abstract class SubscriptionGroupAttributes
    implements Built<SubscriptionGroupAttributes, SubscriptionGroupAttributesBuilder> {
  @BuiltValueField(wireName: r'referenceName')
  String? get referenceName;

  SubscriptionGroupAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionGroupAttributesBuilder b) => b;

  factory SubscriptionGroupAttributes([void updates(SubscriptionGroupAttributesBuilder b)]) =
      _$SubscriptionGroupAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionGroupAttributes> get serializer => _$SubscriptionGroupAttributesSerializer();
}

class _$SubscriptionGroupAttributesSerializer implements StructuredSerializer<SubscriptionGroupAttributes> {
  @override
  final Iterable<Type> types = const [SubscriptionGroupAttributes, _$SubscriptionGroupAttributes];

  @override
  final String wireName = r'SubscriptionGroupAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionGroupAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.referenceName != null) {
      result
        ..add(r'referenceName')
        ..add(serializers.serialize(object.referenceName, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  SubscriptionGroupAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionGroupAttributesBuilder();

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
