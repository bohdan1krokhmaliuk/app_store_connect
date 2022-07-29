//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_store_version_localization_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_store_version_localization_attributes.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_localization.g.dart';

/// AppStoreVersionLocalization
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class AppStoreVersionLocalization
    implements Built<AppStoreVersionLocalization, AppStoreVersionLocalizationBuilder> {
  @BuiltValueField(wireName: r'type')
  AppStoreVersionLocalizationTypeEnum get type;
  // enum typeEnum {  appStoreVersionLocalizations,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppStoreVersionLocalizationAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppStoreVersionLocalizationRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  AppStoreVersionLocalization._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionLocalizationBuilder b) => b;

  factory AppStoreVersionLocalization([void updates(AppStoreVersionLocalizationBuilder b)]) =
      _$AppStoreVersionLocalization;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionLocalization> get serializer => _$AppStoreVersionLocalizationSerializer();
}

class _$AppStoreVersionLocalizationSerializer implements StructuredSerializer<AppStoreVersionLocalization> {
  @override
  final Iterable<Type> types = const [AppStoreVersionLocalization, _$AppStoreVersionLocalization];

  @override
  final String wireName = r'AppStoreVersionLocalization';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionLocalization object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(AppStoreVersionLocalizationTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(AppStoreVersionLocalizationAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(AppStoreVersionLocalizationRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  AppStoreVersionLocalization deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionLocalizationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppStoreVersionLocalizationTypeEnum))
                  as AppStoreVersionLocalizationTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppStoreVersionLocalizationAttributes))
                  as AppStoreVersionLocalizationAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppStoreVersionLocalizationRelationships))
                  as AppStoreVersionLocalizationRelationships;
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

class AppStoreVersionLocalizationTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appStoreVersionLocalizations')
  static const AppStoreVersionLocalizationTypeEnum appStoreVersionLocalizations =
      _$appStoreVersionLocalizationTypeEnum_appStoreVersionLocalizations;

  static Serializer<AppStoreVersionLocalizationTypeEnum> get serializer =>
      _$appStoreVersionLocalizationTypeEnumSerializer;

  const AppStoreVersionLocalizationTypeEnum._(String name) : super(name);

  static BuiltSet<AppStoreVersionLocalizationTypeEnum> get values => _$appStoreVersionLocalizationTypeEnumValues;
  static AppStoreVersionLocalizationTypeEnum valueOf(String name) => _$appStoreVersionLocalizationTypeEnumValueOf(name);
}
