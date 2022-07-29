//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_build_run_create_request_data_attributes.g.dart';

/// CiBuildRunCreateRequestDataAttributes
///
/// Properties:
/// * [clean]
abstract class CiBuildRunCreateRequestDataAttributes
    implements Built<CiBuildRunCreateRequestDataAttributes, CiBuildRunCreateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'clean')
  bool? get clean;

  CiBuildRunCreateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiBuildRunCreateRequestDataAttributesBuilder b) => b;

  factory CiBuildRunCreateRequestDataAttributes([void updates(CiBuildRunCreateRequestDataAttributesBuilder b)]) =
      _$CiBuildRunCreateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiBuildRunCreateRequestDataAttributes> get serializer =>
      _$CiBuildRunCreateRequestDataAttributesSerializer();
}

class _$CiBuildRunCreateRequestDataAttributesSerializer
    implements StructuredSerializer<CiBuildRunCreateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [CiBuildRunCreateRequestDataAttributes, _$CiBuildRunCreateRequestDataAttributes];

  @override
  final String wireName = r'CiBuildRunCreateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiBuildRunCreateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.clean != null) {
      result
        ..add(r'clean')
        ..add(serializers.serialize(object.clean, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  CiBuildRunCreateRequestDataAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiBuildRunCreateRequestDataAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'clean':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.clean = valueDes;
          break;
      }
    }
    return result.build();
  }
}
