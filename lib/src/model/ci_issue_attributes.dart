//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/file_location.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_issue_attributes.g.dart';

/// CiIssueAttributes
///
/// Properties:
/// * [issueType]
/// * [message]
/// * [fileSource]
/// * [category]
abstract class CiIssueAttributes implements Built<CiIssueAttributes, CiIssueAttributesBuilder> {
  @BuiltValueField(wireName: r'issueType')
  CiIssueAttributesIssueTypeEnum? get issueType;
  // enum issueTypeEnum {  ANALYZER_WARNING,  ERROR,  TEST_FAILURE,  WARNING,  };

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'fileSource')
  FileLocation? get fileSource;

  @BuiltValueField(wireName: r'category')
  String? get category;

  CiIssueAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiIssueAttributesBuilder b) => b;

  factory CiIssueAttributes([void updates(CiIssueAttributesBuilder b)]) = _$CiIssueAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiIssueAttributes> get serializer => _$CiIssueAttributesSerializer();
}

class _$CiIssueAttributesSerializer implements StructuredSerializer<CiIssueAttributes> {
  @override
  final Iterable<Type> types = const [CiIssueAttributes, _$CiIssueAttributes];

  @override
  final String wireName = r'CiIssueAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiIssueAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.issueType != null) {
      result
        ..add(r'issueType')
        ..add(serializers.serialize(object.issueType, specifiedType: const FullType(CiIssueAttributesIssueTypeEnum)));
    }
    if (object.message != null) {
      result
        ..add(r'message')
        ..add(serializers.serialize(object.message, specifiedType: const FullType(String)));
    }
    if (object.fileSource != null) {
      result
        ..add(r'fileSource')
        ..add(serializers.serialize(object.fileSource, specifiedType: const FullType(FileLocation)));
    }
    if (object.category != null) {
      result
        ..add(r'category')
        ..add(serializers.serialize(object.category, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  CiIssueAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiIssueAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'issueType':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(CiIssueAttributesIssueTypeEnum))
              as CiIssueAttributesIssueTypeEnum;
          result.issueType = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.message = valueDes;
          break;
        case r'fileSource':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(FileLocation)) as FileLocation;
          result.fileSource.replace(valueDes);
          break;
        case r'category':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.category = valueDes;
          break;
      }
    }
    return result.build();
  }
}

class CiIssueAttributesIssueTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ANALYZER_WARNING')
  static const CiIssueAttributesIssueTypeEnum ANALYZER_WARNING = _$ciIssueAttributesIssueTypeEnum_ANALYZER_WARNING;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const CiIssueAttributesIssueTypeEnum ERROR = _$ciIssueAttributesIssueTypeEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'TEST_FAILURE')
  static const CiIssueAttributesIssueTypeEnum TEST_FAILURE = _$ciIssueAttributesIssueTypeEnum_TEST_FAILURE;
  @BuiltValueEnumConst(wireName: r'WARNING')
  static const CiIssueAttributesIssueTypeEnum WARNING = _$ciIssueAttributesIssueTypeEnum_WARNING;

  static Serializer<CiIssueAttributesIssueTypeEnum> get serializer => _$ciIssueAttributesIssueTypeEnumSerializer;

  const CiIssueAttributesIssueTypeEnum._(String name) : super(name);

  static BuiltSet<CiIssueAttributesIssueTypeEnum> get values => _$ciIssueAttributesIssueTypeEnumValues;
  static CiIssueAttributesIssueTypeEnum valueOf(String name) => _$ciIssueAttributesIssueTypeEnumValueOf(name);
}
