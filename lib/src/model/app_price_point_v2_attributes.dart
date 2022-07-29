//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_price_point_v2_attributes.g.dart';

/// AppPricePointV2Attributes
///
/// Properties:
/// * [customerPrice]
/// * [proceeds]
abstract class AppPricePointV2Attributes implements Built<AppPricePointV2Attributes, AppPricePointV2AttributesBuilder> {
  @BuiltValueField(wireName: r'customerPrice')
  String? get customerPrice;

  @BuiltValueField(wireName: r'proceeds')
  String? get proceeds;

  AppPricePointV2Attributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPricePointV2AttributesBuilder b) => b;

  factory AppPricePointV2Attributes([void updates(AppPricePointV2AttributesBuilder b)]) = _$AppPricePointV2Attributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPricePointV2Attributes> get serializer => _$AppPricePointV2AttributesSerializer();
}

class _$AppPricePointV2AttributesSerializer implements StructuredSerializer<AppPricePointV2Attributes> {
  @override
  final Iterable<Type> types = const [AppPricePointV2Attributes, _$AppPricePointV2Attributes];

  @override
  final String wireName = r'AppPricePointV2Attributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppPricePointV2Attributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.customerPrice != null) {
      result
        ..add(r'customerPrice')
        ..add(serializers.serialize(object.customerPrice, specifiedType: const FullType(String)));
    }
    if (object.proceeds != null) {
      result
        ..add(r'proceeds')
        ..add(serializers.serialize(object.proceeds, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  AppPricePointV2Attributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPricePointV2AttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'customerPrice':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.customerPrice = valueDes;
          break;
        case r'proceeds':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.proceeds = valueDes;
          break;
      }
    }
    return result.build();
  }
}
