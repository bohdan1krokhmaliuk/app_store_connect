//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_preview_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_preview_attributes.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_preview_sets_response_included_inner.g.dart';

/// AppPreviewSetsResponseIncludedInner
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class AppPreviewSetsResponseIncludedInner
    implements Built<AppPreviewSetsResponseIncludedInner, AppPreviewSetsResponseIncludedInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  AppPreviewSetsResponseIncludedInnerTypeEnum get type;
  // enum typeEnum {  appPreviews,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppPreviewAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppPreviewRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  AppPreviewSetsResponseIncludedInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPreviewSetsResponseIncludedInnerBuilder b) => b;

  factory AppPreviewSetsResponseIncludedInner([void updates(AppPreviewSetsResponseIncludedInnerBuilder b)]) =
      _$AppPreviewSetsResponseIncludedInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPreviewSetsResponseIncludedInner> get serializer =>
      _$AppPreviewSetsResponseIncludedInnerSerializer();
}

class _$AppPreviewSetsResponseIncludedInnerSerializer
    implements StructuredSerializer<AppPreviewSetsResponseIncludedInner> {
  @override
  final Iterable<Type> types = const [AppPreviewSetsResponseIncludedInner, _$AppPreviewSetsResponseIncludedInner];

  @override
  final String wireName = r'AppPreviewSetsResponseIncludedInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppPreviewSetsResponseIncludedInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppPreviewSetsResponseIncludedInnerTypeEnum)));
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
  AppPreviewSetsResponseIncludedInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPreviewSetsResponseIncludedInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppPreviewSetsResponseIncludedInnerTypeEnum))
                  as AppPreviewSetsResponseIncludedInnerTypeEnum;
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

class AppPreviewSetsResponseIncludedInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appPreviews')
  static const AppPreviewSetsResponseIncludedInnerTypeEnum appPreviews =
      _$appPreviewSetsResponseIncludedInnerTypeEnum_appPreviews;

  static Serializer<AppPreviewSetsResponseIncludedInnerTypeEnum> get serializer =>
      _$appPreviewSetsResponseIncludedInnerTypeEnumSerializer;

  const AppPreviewSetsResponseIncludedInnerTypeEnum._(String name) : super(name);

  static BuiltSet<AppPreviewSetsResponseIncludedInnerTypeEnum> get values =>
      _$appPreviewSetsResponseIncludedInnerTypeEnumValues;
  static AppPreviewSetsResponseIncludedInnerTypeEnum valueOf(String name) =>
      _$appPreviewSetsResponseIncludedInnerTypeEnumValueOf(name);
}
