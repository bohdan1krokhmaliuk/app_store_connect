//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_artifact_attributes.g.dart';

/// CiArtifactAttributes
///
/// Properties:
/// * [fileType]
/// * [fileName]
/// * [fileSize]
/// * [downloadUrl]
abstract class CiArtifactAttributes implements Built<CiArtifactAttributes, CiArtifactAttributesBuilder> {
  @BuiltValueField(wireName: r'fileType')
  CiArtifactAttributesFileTypeEnum? get fileType;
  // enum fileTypeEnum {  ARCHIVE,  ARCHIVE_EXPORT,  LOG_BUNDLE,  RESULT_BUNDLE,  TEST_PRODUCTS,  XCODEBUILD_PRODUCTS,  };

  @BuiltValueField(wireName: r'fileName')
  String? get fileName;

  @BuiltValueField(wireName: r'fileSize')
  int? get fileSize;

  @BuiltValueField(wireName: r'downloadUrl')
  String? get downloadUrl;

  CiArtifactAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiArtifactAttributesBuilder b) => b;

  factory CiArtifactAttributes([void updates(CiArtifactAttributesBuilder b)]) = _$CiArtifactAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiArtifactAttributes> get serializer => _$CiArtifactAttributesSerializer();
}

class _$CiArtifactAttributesSerializer implements StructuredSerializer<CiArtifactAttributes> {
  @override
  final Iterable<Type> types = const [CiArtifactAttributes, _$CiArtifactAttributes];

  @override
  final String wireName = r'CiArtifactAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiArtifactAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.fileType != null) {
      result
        ..add(r'fileType')
        ..add(serializers.serialize(object.fileType, specifiedType: const FullType(CiArtifactAttributesFileTypeEnum)));
    }
    if (object.fileName != null) {
      result
        ..add(r'fileName')
        ..add(serializers.serialize(object.fileName, specifiedType: const FullType(String)));
    }
    if (object.fileSize != null) {
      result
        ..add(r'fileSize')
        ..add(serializers.serialize(object.fileSize, specifiedType: const FullType(int)));
    }
    if (object.downloadUrl != null) {
      result
        ..add(r'downloadUrl')
        ..add(serializers.serialize(object.downloadUrl, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  CiArtifactAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiArtifactAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'fileType':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(CiArtifactAttributesFileTypeEnum)) as CiArtifactAttributesFileTypeEnum;
          result.fileType = valueDes;
          break;
        case r'fileName':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.fileName = valueDes;
          break;
        case r'fileSize':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          result.fileSize = valueDes;
          break;
        case r'downloadUrl':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.downloadUrl = valueDes;
          break;
      }
    }
    return result.build();
  }
}

class CiArtifactAttributesFileTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ARCHIVE')
  static const CiArtifactAttributesFileTypeEnum ARCHIVE = _$ciArtifactAttributesFileTypeEnum_ARCHIVE;
  @BuiltValueEnumConst(wireName: r'ARCHIVE_EXPORT')
  static const CiArtifactAttributesFileTypeEnum ARCHIVE_EXPORT = _$ciArtifactAttributesFileTypeEnum_ARCHIVE_EXPORT;
  @BuiltValueEnumConst(wireName: r'LOG_BUNDLE')
  static const CiArtifactAttributesFileTypeEnum LOG_BUNDLE = _$ciArtifactAttributesFileTypeEnum_LOG_BUNDLE;
  @BuiltValueEnumConst(wireName: r'RESULT_BUNDLE')
  static const CiArtifactAttributesFileTypeEnum RESULT_BUNDLE = _$ciArtifactAttributesFileTypeEnum_RESULT_BUNDLE;
  @BuiltValueEnumConst(wireName: r'TEST_PRODUCTS')
  static const CiArtifactAttributesFileTypeEnum TEST_PRODUCTS = _$ciArtifactAttributesFileTypeEnum_TEST_PRODUCTS;
  @BuiltValueEnumConst(wireName: r'XCODEBUILD_PRODUCTS')
  static const CiArtifactAttributesFileTypeEnum XCODEBUILD_PRODUCTS =
      _$ciArtifactAttributesFileTypeEnum_XCODEBUILD_PRODUCTS;

  static Serializer<CiArtifactAttributesFileTypeEnum> get serializer => _$ciArtifactAttributesFileTypeEnumSerializer;

  const CiArtifactAttributesFileTypeEnum._(String name) : super(name);

  static BuiltSet<CiArtifactAttributesFileTypeEnum> get values => _$ciArtifactAttributesFileTypeEnumValues;
  static CiArtifactAttributesFileTypeEnum valueOf(String name) => _$ciArtifactAttributesFileTypeEnumValueOf(name);
}
