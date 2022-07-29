//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_custom_product_page_localization_inline_create_attributes.dart';
import 'package:app_store_connect/src/model/app_custom_product_page_version_inline_create_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_custom_product_page_localization_inline_create.dart';
import 'package:app_store_connect/src/model/app_custom_product_page_version_inline_create.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_custom_product_page_create_request_included_inner.g.dart';

/// AppCustomProductPageCreateRequestIncludedInner
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
abstract class AppCustomProductPageCreateRequestIncludedInner
    implements
        Built<AppCustomProductPageCreateRequestIncludedInner, AppCustomProductPageCreateRequestIncludedInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  AppCustomProductPageCreateRequestIncludedInnerTypeEnum get type;
  // enum typeEnum {  appCustomProductPageVersions,  };

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'attributes')
  AppCustomProductPageLocalizationInlineCreateAttributes get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppCustomProductPageVersionInlineCreateRelationships? get relationships;

  AppCustomProductPageCreateRequestIncludedInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppCustomProductPageCreateRequestIncludedInnerBuilder b) => b;

  factory AppCustomProductPageCreateRequestIncludedInner(
          [void updates(AppCustomProductPageCreateRequestIncludedInnerBuilder b)]) =
      _$AppCustomProductPageCreateRequestIncludedInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCustomProductPageCreateRequestIncludedInner> get serializer =>
      _$AppCustomProductPageCreateRequestIncludedInnerSerializer();
}

class _$AppCustomProductPageCreateRequestIncludedInnerSerializer
    implements StructuredSerializer<AppCustomProductPageCreateRequestIncludedInner> {
  @override
  final Iterable<Type> types = const [
    AppCustomProductPageCreateRequestIncludedInner,
    _$AppCustomProductPageCreateRequestIncludedInner
  ];

  @override
  final String wireName = r'AppCustomProductPageCreateRequestIncludedInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppCustomProductPageCreateRequestIncludedInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppCustomProductPageCreateRequestIncludedInnerTypeEnum)));
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
            specifiedType: const FullType(AppCustomProductPageVersionInlineCreateRelationships)));
    }
    return result;
  }

  @override
  AppCustomProductPageCreateRequestIncludedInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCustomProductPageCreateRequestIncludedInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppCustomProductPageCreateRequestIncludedInnerTypeEnum))
              as AppCustomProductPageCreateRequestIncludedInnerTypeEnum;
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
                  specifiedType: const FullType(AppCustomProductPageVersionInlineCreateRelationships))
              as AppCustomProductPageVersionInlineCreateRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class AppCustomProductPageCreateRequestIncludedInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appCustomProductPageVersions')
  static const AppCustomProductPageCreateRequestIncludedInnerTypeEnum appCustomProductPageVersions =
      _$appCustomProductPageCreateRequestIncludedInnerTypeEnum_appCustomProductPageVersions;

  static Serializer<AppCustomProductPageCreateRequestIncludedInnerTypeEnum> get serializer =>
      _$appCustomProductPageCreateRequestIncludedInnerTypeEnumSerializer;

  const AppCustomProductPageCreateRequestIncludedInnerTypeEnum._(String name) : super(name);

  static BuiltSet<AppCustomProductPageCreateRequestIncludedInnerTypeEnum> get values =>
      _$appCustomProductPageCreateRequestIncludedInnerTypeEnumValues;
  static AppCustomProductPageCreateRequestIncludedInnerTypeEnum valueOf(String name) =>
      _$appCustomProductPageCreateRequestIncludedInnerTypeEnumValueOf(name);
}
