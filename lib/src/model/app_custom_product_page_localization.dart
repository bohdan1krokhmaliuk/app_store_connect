//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_custom_product_page_localization_relationships.dart';
import 'package:app_store_connect/src/model/app_custom_product_page_localization_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_custom_product_page_localization.g.dart';

/// AppCustomProductPageLocalization
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class AppCustomProductPageLocalization
    implements Built<AppCustomProductPageLocalization, AppCustomProductPageLocalizationBuilder> {
  @BuiltValueField(wireName: r'type')
  AppCustomProductPageLocalizationTypeEnum get type;
  // enum typeEnum {  appCustomProductPageLocalizations,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppCustomProductPageLocalizationAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppCustomProductPageLocalizationRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  AppCustomProductPageLocalization._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppCustomProductPageLocalizationBuilder b) => b;

  factory AppCustomProductPageLocalization([void updates(AppCustomProductPageLocalizationBuilder b)]) =
      _$AppCustomProductPageLocalization;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCustomProductPageLocalization> get serializer => _$AppCustomProductPageLocalizationSerializer();
}

class _$AppCustomProductPageLocalizationSerializer implements StructuredSerializer<AppCustomProductPageLocalization> {
  @override
  final Iterable<Type> types = const [AppCustomProductPageLocalization, _$AppCustomProductPageLocalization];

  @override
  final String wireName = r'AppCustomProductPageLocalization';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppCustomProductPageLocalization object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(
          serializers.serialize(object.type, specifiedType: const FullType(AppCustomProductPageLocalizationTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(AppCustomProductPageLocalizationAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(AppCustomProductPageLocalizationRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  AppCustomProductPageLocalization deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCustomProductPageLocalizationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppCustomProductPageLocalizationTypeEnum))
                  as AppCustomProductPageLocalizationTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppCustomProductPageLocalizationAttributes))
                  as AppCustomProductPageLocalizationAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppCustomProductPageLocalizationRelationships))
              as AppCustomProductPageLocalizationRelationships;
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

class AppCustomProductPageLocalizationTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appCustomProductPageLocalizations')
  static const AppCustomProductPageLocalizationTypeEnum appCustomProductPageLocalizations =
      _$appCustomProductPageLocalizationTypeEnum_appCustomProductPageLocalizations;

  static Serializer<AppCustomProductPageLocalizationTypeEnum> get serializer =>
      _$appCustomProductPageLocalizationTypeEnumSerializer;

  const AppCustomProductPageLocalizationTypeEnum._(String name) : super(name);

  static BuiltSet<AppCustomProductPageLocalizationTypeEnum> get values =>
      _$appCustomProductPageLocalizationTypeEnumValues;
  static AppCustomProductPageLocalizationTypeEnum valueOf(String name) =>
      _$appCustomProductPageLocalizationTypeEnumValueOf(name);
}
