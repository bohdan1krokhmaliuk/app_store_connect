//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/bundle_id_platform.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bundle_id_create_request_data_attributes.g.dart';

/// BundleIdCreateRequestDataAttributes
///
/// Properties:
/// * [name]
/// * [platform]
/// * [identifier]
/// * [seedId]
abstract class BundleIdCreateRequestDataAttributes
    implements Built<BundleIdCreateRequestDataAttributes, BundleIdCreateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'platform')
  BundleIdPlatform get platform;
  // enum platformEnum {  IOS,  MAC_OS,  };

  @BuiltValueField(wireName: r'identifier')
  String get identifier;

  @BuiltValueField(wireName: r'seedId')
  String? get seedId;

  BundleIdCreateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BundleIdCreateRequestDataAttributesBuilder b) => b;

  factory BundleIdCreateRequestDataAttributes([void updates(BundleIdCreateRequestDataAttributesBuilder b)]) =
      _$BundleIdCreateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<BundleIdCreateRequestDataAttributes> get serializer =>
      _$BundleIdCreateRequestDataAttributesSerializer();
}

class _$BundleIdCreateRequestDataAttributesSerializer
    implements StructuredSerializer<BundleIdCreateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [BundleIdCreateRequestDataAttributes, _$BundleIdCreateRequestDataAttributes];

  @override
  final String wireName = r'BundleIdCreateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, BundleIdCreateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'name')
      ..add(serializers.serialize(object.name, specifiedType: const FullType(String)));
    result
      ..add(r'platform')
      ..add(serializers.serialize(object.platform, specifiedType: const FullType(BundleIdPlatform)));
    result
      ..add(r'identifier')
      ..add(serializers.serialize(object.identifier, specifiedType: const FullType(String)));
    if (object.seedId != null) {
      result
        ..add(r'seedId')
        ..add(serializers.serialize(object.seedId, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  BundleIdCreateRequestDataAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BundleIdCreateRequestDataAttributesBuilder();

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
