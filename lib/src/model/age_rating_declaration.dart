//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/age_rating_declaration_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'age_rating_declaration.g.dart';

/// AgeRatingDeclaration
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [links]
abstract class AgeRatingDeclaration implements Built<AgeRatingDeclaration, AgeRatingDeclarationBuilder> {
  @BuiltValueField(wireName: r'type')
  AgeRatingDeclarationTypeEnum get type;
  // enum typeEnum {  ageRatingDeclarations,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AgeRatingDeclarationAttributes? get attributes;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  AgeRatingDeclaration._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AgeRatingDeclarationBuilder b) => b;

  factory AgeRatingDeclaration([void updates(AgeRatingDeclarationBuilder b)]) = _$AgeRatingDeclaration;

  @BuiltValueSerializer(custom: true)
  static Serializer<AgeRatingDeclaration> get serializer => _$AgeRatingDeclarationSerializer();
}

class _$AgeRatingDeclarationSerializer implements StructuredSerializer<AgeRatingDeclaration> {
  @override
  final Iterable<Type> types = const [AgeRatingDeclaration, _$AgeRatingDeclaration];

  @override
  final String wireName = r'AgeRatingDeclaration';

  @override
  Iterable<Object?> serialize(Serializers serializers, AgeRatingDeclaration object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(AgeRatingDeclarationTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(AgeRatingDeclarationAttributes)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  AgeRatingDeclaration deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AgeRatingDeclarationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AgeRatingDeclarationTypeEnum))
              as AgeRatingDeclarationTypeEnum;
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

class AgeRatingDeclarationTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ageRatingDeclarations')
  static const AgeRatingDeclarationTypeEnum ageRatingDeclarations =
      _$ageRatingDeclarationTypeEnum_ageRatingDeclarations;

  static Serializer<AgeRatingDeclarationTypeEnum> get serializer => _$ageRatingDeclarationTypeEnumSerializer;

  const AgeRatingDeclarationTypeEnum._(String name) : super(name);

  static BuiltSet<AgeRatingDeclarationTypeEnum> get values => _$ageRatingDeclarationTypeEnumValues;
  static AgeRatingDeclarationTypeEnum valueOf(String name) => _$ageRatingDeclarationTypeEnumValueOf(name);
}
