//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/age_rating_declaration_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'age_rating_declaration_update_request_data.g.dart';

/// AgeRatingDeclarationUpdateRequestData
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
abstract class AgeRatingDeclarationUpdateRequestData
    implements Built<AgeRatingDeclarationUpdateRequestData, AgeRatingDeclarationUpdateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AgeRatingDeclarationUpdateRequestDataTypeEnum get type;
  // enum typeEnum {  ageRatingDeclarations,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AgeRatingDeclarationAttributes? get attributes;

  AgeRatingDeclarationUpdateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AgeRatingDeclarationUpdateRequestDataBuilder b) => b;

  factory AgeRatingDeclarationUpdateRequestData([void updates(AgeRatingDeclarationUpdateRequestDataBuilder b)]) =
      _$AgeRatingDeclarationUpdateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AgeRatingDeclarationUpdateRequestData> get serializer =>
      _$AgeRatingDeclarationUpdateRequestDataSerializer();
}

class _$AgeRatingDeclarationUpdateRequestDataSerializer
    implements StructuredSerializer<AgeRatingDeclarationUpdateRequestData> {
  @override
  final Iterable<Type> types = const [AgeRatingDeclarationUpdateRequestData, _$AgeRatingDeclarationUpdateRequestData];

  @override
  final String wireName = r'AgeRatingDeclarationUpdateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AgeRatingDeclarationUpdateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AgeRatingDeclarationUpdateRequestDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(AgeRatingDeclarationAttributes)));
    }
    return result;
  }

  @override
  AgeRatingDeclarationUpdateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AgeRatingDeclarationUpdateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AgeRatingDeclarationUpdateRequestDataTypeEnum))
              as AgeRatingDeclarationUpdateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AgeRatingDeclarationAttributes))
              as AgeRatingDeclarationAttributes;
          result.attributes.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class AgeRatingDeclarationUpdateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ageRatingDeclarations')
  static const AgeRatingDeclarationUpdateRequestDataTypeEnum ageRatingDeclarations =
      _$ageRatingDeclarationUpdateRequestDataTypeEnum_ageRatingDeclarations;

  static Serializer<AgeRatingDeclarationUpdateRequestDataTypeEnum> get serializer =>
      _$ageRatingDeclarationUpdateRequestDataTypeEnumSerializer;

  const AgeRatingDeclarationUpdateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<AgeRatingDeclarationUpdateRequestDataTypeEnum> get values =>
      _$ageRatingDeclarationUpdateRequestDataTypeEnumValues;
  static AgeRatingDeclarationUpdateRequestDataTypeEnum valueOf(String name) =>
      _$ageRatingDeclarationUpdateRequestDataTypeEnumValueOf(name);
}
