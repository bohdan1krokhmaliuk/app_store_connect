//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_preview_set_relationships.dart';
import 'package:app_store_connect/src/model/app_preview_set_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_preview_set.g.dart';

/// AppPreviewSet
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class AppPreviewSet implements Built<AppPreviewSet, AppPreviewSetBuilder> {
  @BuiltValueField(wireName: r'type')
  AppPreviewSetTypeEnum get type;
  // enum typeEnum {  appPreviewSets,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppPreviewSetAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppPreviewSetRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  AppPreviewSet._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPreviewSetBuilder b) => b;

  factory AppPreviewSet([void updates(AppPreviewSetBuilder b)]) = _$AppPreviewSet;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPreviewSet> get serializer => _$AppPreviewSetSerializer();
}

class _$AppPreviewSetSerializer implements StructuredSerializer<AppPreviewSet> {
  @override
  final Iterable<Type> types = const [AppPreviewSet, _$AppPreviewSet];

  @override
  final String wireName = r'AppPreviewSet';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppPreviewSet object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(AppPreviewSetTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(AppPreviewSetAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships, specifiedType: const FullType(AppPreviewSetRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  AppPreviewSet deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPreviewSetBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppPreviewSetTypeEnum))
              as AppPreviewSetTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppPreviewSetAttributes))
              as AppPreviewSetAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppPreviewSetRelationships))
              as AppPreviewSetRelationships;
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

class AppPreviewSetTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appPreviewSets')
  static const AppPreviewSetTypeEnum appPreviewSets = _$appPreviewSetTypeEnum_appPreviewSets;

  static Serializer<AppPreviewSetTypeEnum> get serializer => _$appPreviewSetTypeEnumSerializer;

  const AppPreviewSetTypeEnum._(String name) : super(name);

  static BuiltSet<AppPreviewSetTypeEnum> get values => _$appPreviewSetTypeEnumValues;
  static AppPreviewSetTypeEnum valueOf(String name) => _$appPreviewSetTypeEnumValueOf(name);
}
