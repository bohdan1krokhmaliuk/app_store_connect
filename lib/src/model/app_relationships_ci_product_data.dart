//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_relationships_ci_product_data.g.dart';

/// AppRelationshipsCiProductData
///
/// Properties:
/// * [type]
/// * [id]
abstract class AppRelationshipsCiProductData
    implements Built<AppRelationshipsCiProductData, AppRelationshipsCiProductDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppRelationshipsCiProductDataTypeEnum get type;
  // enum typeEnum {  ciProducts,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  AppRelationshipsCiProductData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppRelationshipsCiProductDataBuilder b) => b;

  factory AppRelationshipsCiProductData([void updates(AppRelationshipsCiProductDataBuilder b)]) =
      _$AppRelationshipsCiProductData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppRelationshipsCiProductData> get serializer => _$AppRelationshipsCiProductDataSerializer();
}

class _$AppRelationshipsCiProductDataSerializer implements StructuredSerializer<AppRelationshipsCiProductData> {
  @override
  final Iterable<Type> types = const [AppRelationshipsCiProductData, _$AppRelationshipsCiProductData];

  @override
  final String wireName = r'AppRelationshipsCiProductData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppRelationshipsCiProductData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(AppRelationshipsCiProductDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  AppRelationshipsCiProductData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppRelationshipsCiProductDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppRelationshipsCiProductDataTypeEnum))
                  as AppRelationshipsCiProductDataTypeEnum;
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

class AppRelationshipsCiProductDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ciProducts')
  static const AppRelationshipsCiProductDataTypeEnum ciProducts = _$appRelationshipsCiProductDataTypeEnum_ciProducts;

  static Serializer<AppRelationshipsCiProductDataTypeEnum> get serializer =>
      _$appRelationshipsCiProductDataTypeEnumSerializer;

  const AppRelationshipsCiProductDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppRelationshipsCiProductDataTypeEnum> get values => _$appRelationshipsCiProductDataTypeEnumValues;
  static AppRelationshipsCiProductDataTypeEnum valueOf(String name) =>
      _$appRelationshipsCiProductDataTypeEnumValueOf(name);
}
