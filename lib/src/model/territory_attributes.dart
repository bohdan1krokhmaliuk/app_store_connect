//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'territory_attributes.g.dart';

/// TerritoryAttributes
///
/// Properties:
/// * [currency]
abstract class TerritoryAttributes implements Built<TerritoryAttributes, TerritoryAttributesBuilder> {
  @BuiltValueField(wireName: r'currency')
  String? get currency;

  TerritoryAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerritoryAttributesBuilder b) => b;

  factory TerritoryAttributes([void updates(TerritoryAttributesBuilder b)]) = _$TerritoryAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerritoryAttributes> get serializer => _$TerritoryAttributesSerializer();
}

class _$TerritoryAttributesSerializer implements StructuredSerializer<TerritoryAttributes> {
  @override
  final Iterable<Type> types = const [TerritoryAttributes, _$TerritoryAttributes];

  @override
  final String wireName = r'TerritoryAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, TerritoryAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.currency != null) {
      result
        ..add(r'currency')
        ..add(serializers.serialize(object.currency, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  TerritoryAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = TerritoryAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'currency':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.currency = valueDes;
          break;
      }
    }
    return result.build();
  }
}
