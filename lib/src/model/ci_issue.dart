//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/ci_issue_attributes.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_issue.g.dart';

/// CiIssue
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [links]
abstract class CiIssue implements Built<CiIssue, CiIssueBuilder> {
  @BuiltValueField(wireName: r'type')
  CiIssueTypeEnum get type;
  // enum typeEnum {  ciIssues,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  CiIssueAttributes? get attributes;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  CiIssue._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiIssueBuilder b) => b;

  factory CiIssue([void updates(CiIssueBuilder b)]) = _$CiIssue;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiIssue> get serializer => _$CiIssueSerializer();
}

class _$CiIssueSerializer implements StructuredSerializer<CiIssue> {
  @override
  final Iterable<Type> types = const [CiIssue, _$CiIssue];

  @override
  final String wireName = r'CiIssue';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiIssue object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(CiIssueTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(CiIssueAttributes)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  CiIssue deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiIssueBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(CiIssueTypeEnum)) as CiIssueTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(CiIssueAttributes)) as CiIssueAttributes;
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

class CiIssueTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ciIssues')
  static const CiIssueTypeEnum ciIssues = _$ciIssueTypeEnum_ciIssues;

  static Serializer<CiIssueTypeEnum> get serializer => _$ciIssueTypeEnumSerializer;

  const CiIssueTypeEnum._(String name) : super(name);

  static BuiltSet<CiIssueTypeEnum> get values => _$ciIssueTypeEnumValues;
  static CiIssueTypeEnum valueOf(String name) => _$ciIssueTypeEnumValueOf(name);
}
