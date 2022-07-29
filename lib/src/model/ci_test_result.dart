//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/ci_test_result_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_test_result.g.dart';

/// CiTestResult
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [links]
abstract class CiTestResult implements Built<CiTestResult, CiTestResultBuilder> {
  @BuiltValueField(wireName: r'type')
  CiTestResultTypeEnum get type;
  // enum typeEnum {  ciTestResults,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  CiTestResultAttributes? get attributes;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  CiTestResult._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiTestResultBuilder b) => b;

  factory CiTestResult([void updates(CiTestResultBuilder b)]) = _$CiTestResult;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiTestResult> get serializer => _$CiTestResultSerializer();
}

class _$CiTestResultSerializer implements StructuredSerializer<CiTestResult> {
  @override
  final Iterable<Type> types = const [CiTestResult, _$CiTestResult];

  @override
  final String wireName = r'CiTestResult';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiTestResult object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(CiTestResultTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(CiTestResultAttributes)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  CiTestResult deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiTestResultBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(CiTestResultTypeEnum))
              as CiTestResultTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(CiTestResultAttributes))
              as CiTestResultAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(ResourceLinks)) as ResourceLinks;
          result.links.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class CiTestResultTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ciTestResults')
  static const CiTestResultTypeEnum ciTestResults = _$ciTestResultTypeEnum_ciTestResults;

  static Serializer<CiTestResultTypeEnum> get serializer => _$ciTestResultTypeEnumSerializer;

  const CiTestResultTypeEnum._(String name) : super(name);

  static BuiltSet<CiTestResultTypeEnum> get values => _$ciTestResultTypeEnumValues;
  static CiTestResultTypeEnum valueOf(String name) => _$ciTestResultTypeEnumValueOf(name);
}
