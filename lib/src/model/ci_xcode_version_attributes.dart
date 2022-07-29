//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/ci_xcode_version_attributes_test_destinations_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_xcode_version_attributes.g.dart';

/// CiXcodeVersionAttributes
///
/// Properties:
/// * [version]
/// * [name]
/// * [testDestinations]
abstract class CiXcodeVersionAttributes implements Built<CiXcodeVersionAttributes, CiXcodeVersionAttributesBuilder> {
  @BuiltValueField(wireName: r'version')
  String? get version;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'testDestinations')
  BuiltList<CiXcodeVersionAttributesTestDestinationsInner>? get testDestinations;

  CiXcodeVersionAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiXcodeVersionAttributesBuilder b) => b;

  factory CiXcodeVersionAttributes([void updates(CiXcodeVersionAttributesBuilder b)]) = _$CiXcodeVersionAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiXcodeVersionAttributes> get serializer => _$CiXcodeVersionAttributesSerializer();
}

class _$CiXcodeVersionAttributesSerializer implements StructuredSerializer<CiXcodeVersionAttributes> {
  @override
  final Iterable<Type> types = const [CiXcodeVersionAttributes, _$CiXcodeVersionAttributes];

  @override
  final String wireName = r'CiXcodeVersionAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiXcodeVersionAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.version != null) {
      result
        ..add(r'version')
        ..add(serializers.serialize(object.version, specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add(r'name')
        ..add(serializers.serialize(object.name, specifiedType: const FullType(String)));
    }
    if (object.testDestinations != null) {
      result
        ..add(r'testDestinations')
        ..add(serializers.serialize(object.testDestinations,
            specifiedType: const FullType(BuiltList, [FullType(CiXcodeVersionAttributesTestDestinationsInner)])));
    }
    return result;
  }

  @override
  CiXcodeVersionAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiXcodeVersionAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'version':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.version = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.name = valueDes;
          break;
        case r'testDestinations':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(CiXcodeVersionAttributesTestDestinationsInner)]))
              as BuiltList<CiXcodeVersionAttributesTestDestinationsInner>;
          result.testDestinations.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
