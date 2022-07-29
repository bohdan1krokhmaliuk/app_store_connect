//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bundle_id_update_request_data_attributes.g.dart';

/// BundleIdUpdateRequestDataAttributes
///
/// Properties:
/// * [name]
abstract class BundleIdUpdateRequestDataAttributes
    implements Built<BundleIdUpdateRequestDataAttributes, BundleIdUpdateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  BundleIdUpdateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BundleIdUpdateRequestDataAttributesBuilder b) => b;

  factory BundleIdUpdateRequestDataAttributes([void updates(BundleIdUpdateRequestDataAttributesBuilder b)]) =
      _$BundleIdUpdateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<BundleIdUpdateRequestDataAttributes> get serializer =>
      _$BundleIdUpdateRequestDataAttributesSerializer();
}

class _$BundleIdUpdateRequestDataAttributesSerializer
    implements StructuredSerializer<BundleIdUpdateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [BundleIdUpdateRequestDataAttributes, _$BundleIdUpdateRequestDataAttributes];

  @override
  final String wireName = r'BundleIdUpdateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, BundleIdUpdateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.name != null) {
      result
        ..add(r'name')
        ..add(serializers.serialize(object.name, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  BundleIdUpdateRequestDataAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BundleIdUpdateRequestDataAttributesBuilder();

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
      }
    }
    return result.build();
  }
}
