//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_encryption_declaration_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/app_encryption_declaration_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_encryption_declaration.g.dart';

/// AppEncryptionDeclaration
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class AppEncryptionDeclaration implements Built<AppEncryptionDeclaration, AppEncryptionDeclarationBuilder> {
  @BuiltValueField(wireName: r'type')
  AppEncryptionDeclarationTypeEnum get type;
  // enum typeEnum {  appEncryptionDeclarations,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppEncryptionDeclarationAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppEncryptionDeclarationRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  AppEncryptionDeclaration._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppEncryptionDeclarationBuilder b) => b;

  factory AppEncryptionDeclaration([void updates(AppEncryptionDeclarationBuilder b)]) = _$AppEncryptionDeclaration;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppEncryptionDeclaration> get serializer => _$AppEncryptionDeclarationSerializer();
}

class _$AppEncryptionDeclarationSerializer implements StructuredSerializer<AppEncryptionDeclaration> {
  @override
  final Iterable<Type> types = const [AppEncryptionDeclaration, _$AppEncryptionDeclaration];

  @override
  final String wireName = r'AppEncryptionDeclaration';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppEncryptionDeclaration object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(AppEncryptionDeclarationTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(AppEncryptionDeclarationAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(AppEncryptionDeclarationRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  AppEncryptionDeclaration deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppEncryptionDeclarationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(AppEncryptionDeclarationTypeEnum)) as AppEncryptionDeclarationTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(AppEncryptionDeclarationAttributes)) as AppEncryptionDeclarationAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppEncryptionDeclarationRelationships))
                  as AppEncryptionDeclarationRelationships;
          result.relationships.replace(valueDes);
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

class AppEncryptionDeclarationTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appEncryptionDeclarations')
  static const AppEncryptionDeclarationTypeEnum appEncryptionDeclarations =
      _$appEncryptionDeclarationTypeEnum_appEncryptionDeclarations;

  static Serializer<AppEncryptionDeclarationTypeEnum> get serializer => _$appEncryptionDeclarationTypeEnumSerializer;

  const AppEncryptionDeclarationTypeEnum._(String name) : super(name);

  static BuiltSet<AppEncryptionDeclarationTypeEnum> get values => _$appEncryptionDeclarationTypeEnumValues;
  static AppEncryptionDeclarationTypeEnum valueOf(String name) => _$appEncryptionDeclarationTypeEnumValueOf(name);
}
