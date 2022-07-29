//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_event_localization_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/app_event_localization_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_event_localization.g.dart';

/// AppEventLocalization
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class AppEventLocalization implements Built<AppEventLocalization, AppEventLocalizationBuilder> {
  @BuiltValueField(wireName: r'type')
  AppEventLocalizationTypeEnum get type;
  // enum typeEnum {  appEventLocalizations,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppEventLocalizationAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppEventLocalizationRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  AppEventLocalization._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppEventLocalizationBuilder b) => b;

  factory AppEventLocalization([void updates(AppEventLocalizationBuilder b)]) = _$AppEventLocalization;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppEventLocalization> get serializer => _$AppEventLocalizationSerializer();
}

class _$AppEventLocalizationSerializer implements StructuredSerializer<AppEventLocalization> {
  @override
  final Iterable<Type> types = const [AppEventLocalization, _$AppEventLocalization];

  @override
  final String wireName = r'AppEventLocalization';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppEventLocalization object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(AppEventLocalizationTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(AppEventLocalizationAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(AppEventLocalizationRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  AppEventLocalization deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppEventLocalizationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppEventLocalizationTypeEnum))
              as AppEventLocalizationTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppEventLocalizationAttributes))
              as AppEventLocalizationAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(AppEventLocalizationRelationships)) as AppEventLocalizationRelationships;
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

class AppEventLocalizationTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appEventLocalizations')
  static const AppEventLocalizationTypeEnum appEventLocalizations =
      _$appEventLocalizationTypeEnum_appEventLocalizations;

  static Serializer<AppEventLocalizationTypeEnum> get serializer => _$appEventLocalizationTypeEnumSerializer;

  const AppEventLocalizationTypeEnum._(String name) : super(name);

  static BuiltSet<AppEventLocalizationTypeEnum> get values => _$appEventLocalizationTypeEnumValues;
  static AppEventLocalizationTypeEnum valueOf(String name) => _$appEventLocalizationTypeEnumValueOf(name);
}
