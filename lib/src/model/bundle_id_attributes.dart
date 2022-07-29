//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/bundle_id_platform.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bundle_id_attributes.g.dart';

/// BundleIdAttributes
///
/// Properties:
/// * [name]
/// * [platform]
/// * [identifier]
/// * [seedId]
abstract class BundleIdAttributes implements Built<BundleIdAttributes, BundleIdAttributesBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'platform')
  BundleIdPlatform? get platform;
  // enum platformEnum {  IOS,  MAC_OS,  };

  @BuiltValueField(wireName: r'identifier')
  String? get identifier;

  @BuiltValueField(wireName: r'seedId')
  String? get seedId;

  BundleIdAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BundleIdAttributesBuilder b) => b;

  factory BundleIdAttributes([void updates(BundleIdAttributesBuilder b)]) = _$BundleIdAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<BundleIdAttributes> get serializer => _$BundleIdAttributesSerializer();
}

class _$BundleIdAttributesSerializer implements StructuredSerializer<BundleIdAttributes> {
  @override
  final Iterable<Type> types = const [BundleIdAttributes, _$BundleIdAttributes];

  @override
  final String wireName = r'BundleIdAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, BundleIdAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.name != null) {
      result
        ..add(r'name')
        ..add(serializers.serialize(object.name, specifiedType: const FullType(String)));
    }
    if (object.platform != null) {
      result
        ..add(r'platform')
        ..add(serializers.serialize(object.platform, specifiedType: const FullType(BundleIdPlatform)));
    }
    if (object.identifier != null) {
      result
        ..add(r'identifier')
        ..add(serializers.serialize(object.identifier, specifiedType: const FullType(String)));
    }
    if (object.seedId != null) {
      result
        ..add(r'seedId')
        ..add(serializers.serialize(object.seedId, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  BundleIdAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BundleIdAttributesBuilder();

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
        case r'platform':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BundleIdPlatform)) as BundleIdPlatform;
          result.platform = valueDes;
          break;
        case r'identifier':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.identifier = valueDes;
          break;
        case r'seedId':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.seedId = valueDes;
          break;
      }
    }
    return result.build();
  }
}
