//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_preview_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_preview_attributes.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_preview.g.dart';

/// AppPreview
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class AppPreview implements Built<AppPreview, AppPreviewBuilder> {
  @BuiltValueField(wireName: r'type')
  AppPreviewTypeEnum get type;
  // enum typeEnum {  appPreviews,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppPreviewAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppPreviewRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  AppPreview._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPreviewBuilder b) => b;

  factory AppPreview([void updates(AppPreviewBuilder b)]) = _$AppPreview;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPreview> get serializer => _$AppPreviewSerializer();
}

class _$AppPreviewSerializer implements StructuredSerializer<AppPreview> {
  @override
  final Iterable<Type> types = const [AppPreview, _$AppPreview];

  @override
  final String wireName = r'AppPreview';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppPreview object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(AppPreviewTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(AppPreviewAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships, specifiedType: const FullType(AppPreviewRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  AppPreview deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPreviewBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppPreviewTypeEnum)) as AppPreviewTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppPreviewAttributes))
              as AppPreviewAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppPreviewRelationships))
              as AppPreviewRelationships;
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

class AppPreviewTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appPreviews')
  static const AppPreviewTypeEnum appPreviews = _$appPreviewTypeEnum_appPreviews;

  static Serializer<AppPreviewTypeEnum> get serializer => _$appPreviewTypeEnumSerializer;

  const AppPreviewTypeEnum._(String name) : super(name);

  static BuiltSet<AppPreviewTypeEnum> get values => _$appPreviewTypeEnumValues;
  static AppPreviewTypeEnum valueOf(String name) => _$appPreviewTypeEnumValueOf(name);
}
