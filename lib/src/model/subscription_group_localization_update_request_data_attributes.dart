//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_group_localization_update_request_data_attributes.g.dart';

/// SubscriptionGroupLocalizationUpdateRequestDataAttributes
///
/// Properties:
/// * [name]
/// * [customAppName]
abstract class SubscriptionGroupLocalizationUpdateRequestDataAttributes
    implements
        Built<SubscriptionGroupLocalizationUpdateRequestDataAttributes,
            SubscriptionGroupLocalizationUpdateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'customAppName')
  String? get customAppName;

  SubscriptionGroupLocalizationUpdateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionGroupLocalizationUpdateRequestDataAttributesBuilder b) => b;

  factory SubscriptionGroupLocalizationUpdateRequestDataAttributes(
          [void updates(SubscriptionGroupLocalizationUpdateRequestDataAttributesBuilder b)]) =
      _$SubscriptionGroupLocalizationUpdateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionGroupLocalizationUpdateRequestDataAttributes> get serializer =>
      _$SubscriptionGroupLocalizationUpdateRequestDataAttributesSerializer();
}

class _$SubscriptionGroupLocalizationUpdateRequestDataAttributesSerializer
    implements StructuredSerializer<SubscriptionGroupLocalizationUpdateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [
    SubscriptionGroupLocalizationUpdateRequestDataAttributes,
    _$SubscriptionGroupLocalizationUpdateRequestDataAttributes
  ];

  @override
  final String wireName = r'SubscriptionGroupLocalizationUpdateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionGroupLocalizationUpdateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.name != null) {
      result
        ..add(r'name')
        ..add(serializers.serialize(object.name, specifiedType: const FullType(String)));
    }
    if (object.customAppName != null) {
      result
        ..add(r'customAppName')
        ..add(serializers.serialize(object.customAppName, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  SubscriptionGroupLocalizationUpdateRequestDataAttributes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionGroupLocalizationUpdateRequestDataAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.name = valueDes;
          break;
        case r'customAppName':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.customAppName = valueDes;
          break;
      }
    }
    return result.build();
  }
}
