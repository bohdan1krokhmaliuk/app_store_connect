//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bundle_id_relationships_bundle_id_capabilities_data_inner.g.dart';

/// BundleIdRelationshipsBundleIdCapabilitiesDataInner
///
/// Properties:
/// * [type]
/// * [id]
abstract class BundleIdRelationshipsBundleIdCapabilitiesDataInner
    implements
        Built<BundleIdRelationshipsBundleIdCapabilitiesDataInner,
            BundleIdRelationshipsBundleIdCapabilitiesDataInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  BundleIdRelationshipsBundleIdCapabilitiesDataInnerTypeEnum get type;
  // enum typeEnum {  bundleIdCapabilities,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  BundleIdRelationshipsBundleIdCapabilitiesDataInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BundleIdRelationshipsBundleIdCapabilitiesDataInnerBuilder b) => b;

  factory BundleIdRelationshipsBundleIdCapabilitiesDataInner(
          [void updates(BundleIdRelationshipsBundleIdCapabilitiesDataInnerBuilder b)]) =
      _$BundleIdRelationshipsBundleIdCapabilitiesDataInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<BundleIdRelationshipsBundleIdCapabilitiesDataInner> get serializer =>
      _$BundleIdRelationshipsBundleIdCapabilitiesDataInnerSerializer();
}

class _$BundleIdRelationshipsBundleIdCapabilitiesDataInnerSerializer
    implements StructuredSerializer<BundleIdRelationshipsBundleIdCapabilitiesDataInner> {
  @override
  final Iterable<Type> types = const [
    BundleIdRelationshipsBundleIdCapabilitiesDataInner,
    _$BundleIdRelationshipsBundleIdCapabilitiesDataInner
  ];

  @override
  final String wireName = r'BundleIdRelationshipsBundleIdCapabilitiesDataInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, BundleIdRelationshipsBundleIdCapabilitiesDataInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(BundleIdRelationshipsBundleIdCapabilitiesDataInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  BundleIdRelationshipsBundleIdCapabilitiesDataInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BundleIdRelationshipsBundleIdCapabilitiesDataInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BundleIdRelationshipsBundleIdCapabilitiesDataInnerTypeEnum))
              as BundleIdRelationshipsBundleIdCapabilitiesDataInnerTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
      }
    }
    return result.build();
  }
}

class BundleIdRelationshipsBundleIdCapabilitiesDataInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'bundleIdCapabilities')
  static const BundleIdRelationshipsBundleIdCapabilitiesDataInnerTypeEnum bundleIdCapabilities =
      _$bundleIdRelationshipsBundleIdCapabilitiesDataInnerTypeEnum_bundleIdCapabilities;

  static Serializer<BundleIdRelationshipsBundleIdCapabilitiesDataInnerTypeEnum> get serializer =>
      _$bundleIdRelationshipsBundleIdCapabilitiesDataInnerTypeEnumSerializer;

  const BundleIdRelationshipsBundleIdCapabilitiesDataInnerTypeEnum._(String name) : super(name);

  static BuiltSet<BundleIdRelationshipsBundleIdCapabilitiesDataInnerTypeEnum> get values =>
      _$bundleIdRelationshipsBundleIdCapabilitiesDataInnerTypeEnumValues;
  static BundleIdRelationshipsBundleIdCapabilitiesDataInnerTypeEnum valueOf(String name) =>
      _$bundleIdRelationshipsBundleIdCapabilitiesDataInnerTypeEnumValueOf(name);
}
