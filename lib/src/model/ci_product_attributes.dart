//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_product_attributes.g.dart';

/// CiProductAttributes
///
/// Properties:
/// * [name]
/// * [createdDate]
/// * [productType]
abstract class CiProductAttributes implements Built<CiProductAttributes, CiProductAttributesBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'createdDate')
  DateTime? get createdDate;

  @BuiltValueField(wireName: r'productType')
  CiProductAttributesProductTypeEnum? get productType;
  // enum productTypeEnum {  APP,  FRAMEWORK,  };

  CiProductAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiProductAttributesBuilder b) => b;

  factory CiProductAttributes([void updates(CiProductAttributesBuilder b)]) = _$CiProductAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiProductAttributes> get serializer => _$CiProductAttributesSerializer();
}

class _$CiProductAttributesSerializer implements StructuredSerializer<CiProductAttributes> {
  @override
  final Iterable<Type> types = const [CiProductAttributes, _$CiProductAttributes];

  @override
  final String wireName = r'CiProductAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiProductAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.name != null) {
      result
        ..add(r'name')
        ..add(serializers.serialize(object.name, specifiedType: const FullType(String)));
    }
    if (object.createdDate != null) {
      result
        ..add(r'createdDate')
        ..add(serializers.serialize(object.createdDate, specifiedType: const FullType(DateTime)));
    }
    if (object.productType != null) {
      result
        ..add(r'productType')
        ..add(serializers.serialize(object.productType,
            specifiedType: const FullType(CiProductAttributesProductTypeEnum)));
    }
    return result;
  }

  @override
  CiProductAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiProductAttributesBuilder();

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
        case r'createdDate':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(DateTime)) as DateTime;
          result.createdDate = valueDes;
          break;
        case r'productType':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(CiProductAttributesProductTypeEnum)) as CiProductAttributesProductTypeEnum;
          result.productType = valueDes;
          break;
      }
    }
    return result.build();
  }
}

class CiProductAttributesProductTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'APP')
  static const CiProductAttributesProductTypeEnum APP = _$ciProductAttributesProductTypeEnum_APP;
  @BuiltValueEnumConst(wireName: r'FRAMEWORK')
  static const CiProductAttributesProductTypeEnum FRAMEWORK = _$ciProductAttributesProductTypeEnum_FRAMEWORK;

  static Serializer<CiProductAttributesProductTypeEnum> get serializer =>
      _$ciProductAttributesProductTypeEnumSerializer;

  const CiProductAttributesProductTypeEnum._(String name) : super(name);

  static BuiltSet<CiProductAttributesProductTypeEnum> get values => _$ciProductAttributesProductTypeEnumValues;
  static CiProductAttributesProductTypeEnum valueOf(String name) => _$ciProductAttributesProductTypeEnumValueOf(name);
}
