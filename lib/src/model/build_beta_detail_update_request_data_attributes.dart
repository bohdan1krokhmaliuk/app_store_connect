//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_beta_detail_update_request_data_attributes.g.dart';

/// BuildBetaDetailUpdateRequestDataAttributes
///
/// Properties:
/// * [autoNotifyEnabled]
abstract class BuildBetaDetailUpdateRequestDataAttributes
    implements Built<BuildBetaDetailUpdateRequestDataAttributes, BuildBetaDetailUpdateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'autoNotifyEnabled')
  bool? get autoNotifyEnabled;

  BuildBetaDetailUpdateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildBetaDetailUpdateRequestDataAttributesBuilder b) => b;

  factory BuildBetaDetailUpdateRequestDataAttributes(
          [void updates(BuildBetaDetailUpdateRequestDataAttributesBuilder b)]) =
      _$BuildBetaDetailUpdateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildBetaDetailUpdateRequestDataAttributes> get serializer =>
      _$BuildBetaDetailUpdateRequestDataAttributesSerializer();
}

class _$BuildBetaDetailUpdateRequestDataAttributesSerializer
    implements StructuredSerializer<BuildBetaDetailUpdateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [
    BuildBetaDetailUpdateRequestDataAttributes,
    _$BuildBetaDetailUpdateRequestDataAttributes
  ];

  @override
  final String wireName = r'BuildBetaDetailUpdateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, BuildBetaDetailUpdateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.autoNotifyEnabled != null) {
      result
        ..add(r'autoNotifyEnabled')
        ..add(serializers.serialize(object.autoNotifyEnabled, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  BuildBetaDetailUpdateRequestDataAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BuildBetaDetailUpdateRequestDataAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'autoNotifyEnabled':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.autoNotifyEnabled = valueDes;
          break;
      }
    }
    return result.build();
  }
}
