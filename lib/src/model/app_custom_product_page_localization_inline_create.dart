//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_custom_product_page_localization_inline_create_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_custom_product_page_localization_inline_create_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_custom_product_page_localization_inline_create.g.dart';

/// AppCustomProductPageLocalizationInlineCreate
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
abstract class AppCustomProductPageLocalizationInlineCreate
    implements
        Built<AppCustomProductPageLocalizationInlineCreate, AppCustomProductPageLocalizationInlineCreateBuilder> {
  @BuiltValueField(wireName: r'type')
  AppCustomProductPageLocalizationInlineCreateTypeEnum get type;
  // enum typeEnum {  appCustomProductPageLocalizations,  };

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'attributes')
  AppCustomProductPageLocalizationInlineCreateAttributes get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppCustomProductPageLocalizationInlineCreateRelationships? get relationships;

  AppCustomProductPageLocalizationInlineCreate._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppCustomProductPageLocalizationInlineCreateBuilder b) => b;

  factory AppCustomProductPageLocalizationInlineCreate(
          [void updates(AppCustomProductPageLocalizationInlineCreateBuilder b)]) =
      _$AppCustomProductPageLocalizationInlineCreate;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCustomProductPageLocalizationInlineCreate> get serializer =>
      _$AppCustomProductPageLocalizationInlineCreateSerializer();
}

class _$AppCustomProductPageLocalizationInlineCreateSerializer
    implements StructuredSerializer<AppCustomProductPageLocalizationInlineCreate> {
  @override
  final Iterable<Type> types = const [
    AppCustomProductPageLocalizationInlineCreate,
    _$AppCustomProductPageLocalizationInlineCreate
  ];

  @override
  final String wireName = r'AppCustomProductPageLocalizationInlineCreate';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppCustomProductPageLocalizationInlineCreate object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppCustomProductPageLocalizationInlineCreateTypeEnum)));
    if (object.id != null) {
      result
        ..add(r'id')
        ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    }
    result
      ..add(r'attributes')
      ..add(serializers.serialize(object.attributes,
          specifiedType: const FullType(AppCustomProductPageLocalizationInlineCreateAttributes)));
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(AppCustomProductPageLocalizationInlineCreateRelationships)));
    }
    return result;
  }

  @override
  AppCustomProductPageLocalizationInlineCreate deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCustomProductPageLocalizationInlineCreateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppCustomProductPageLocalizationInlineCreateTypeEnum))
              as AppCustomProductPageLocalizationInlineCreateTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppCustomProductPageLocalizationInlineCreateAttributes))
              as AppCustomProductPageLocalizationInlineCreateAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppCustomProductPageLocalizationInlineCreateRelationships))
              as AppCustomProductPageLocalizationInlineCreateRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class AppCustomProductPageLocalizationInlineCreateTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appCustomProductPageLocalizations')
  static const AppCustomProductPageLocalizationInlineCreateTypeEnum appCustomProductPageLocalizations =
      _$appCustomProductPageLocalizationInlineCreateTypeEnum_appCustomProductPageLocalizations;

  static Serializer<AppCustomProductPageLocalizationInlineCreateTypeEnum> get serializer =>
      _$appCustomProductPageLocalizationInlineCreateTypeEnumSerializer;

  const AppCustomProductPageLocalizationInlineCreateTypeEnum._(String name) : super(name);

  static BuiltSet<AppCustomProductPageLocalizationInlineCreateTypeEnum> get values =>
      _$appCustomProductPageLocalizationInlineCreateTypeEnumValues;
  static AppCustomProductPageLocalizationInlineCreateTypeEnum valueOf(String name) =>
      _$appCustomProductPageLocalizationInlineCreateTypeEnumValueOf(name);
}
