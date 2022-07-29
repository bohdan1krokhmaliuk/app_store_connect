//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/build_bundle_relationships.dart';
import 'package:app_store_connect/src/model/app.dart';
import 'package:app_store_connect/src/model/beta_group.dart';
import 'package:app_store_connect/src/model/beta_tester.dart';
import 'package:app_store_connect/src/model/prerelease_version.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/build_beta_detail.dart';
import 'package:app_store_connect/src/model/build_icon.dart';
import 'package:app_store_connect/src/model/app_store_version.dart';
import 'package:app_store_connect/src/model/build_bundle.dart';
import 'package:app_store_connect/src/model/build_bundle_attributes.dart';
import 'package:app_store_connect/src/model/app_encryption_declaration.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/beta_build_localization.dart';
import 'package:app_store_connect/src/model/beta_app_review_submission.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'builds_response_included_inner.g.dart';

/// BuildsResponseIncludedInner
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class BuildsResponseIncludedInner
    implements Built<BuildsResponseIncludedInner, BuildsResponseIncludedInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  BuildsResponseIncludedInnerTypeEnum get type;
  // enum typeEnum {  buildBundles,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  BuildBundleAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  BuildBundleRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  BuildsResponseIncludedInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildsResponseIncludedInnerBuilder b) => b;

  factory BuildsResponseIncludedInner([void updates(BuildsResponseIncludedInnerBuilder b)]) =
      _$BuildsResponseIncludedInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildsResponseIncludedInner> get serializer => _$BuildsResponseIncludedInnerSerializer();
}

class _$BuildsResponseIncludedInnerSerializer implements StructuredSerializer<BuildsResponseIncludedInner> {
  @override
  final Iterable<Type> types = const [BuildsResponseIncludedInner, _$BuildsResponseIncludedInner];

  @override
  final String wireName = r'BuildsResponseIncludedInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, BuildsResponseIncludedInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(BuildsResponseIncludedInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(BuildBundleAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships, specifiedType: const FullType(BuildBundleRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  BuildsResponseIncludedInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BuildsResponseIncludedInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BuildsResponseIncludedInnerTypeEnum))
                  as BuildsResponseIncludedInnerTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BuildBundleAttributes))
              as BuildBundleAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BuildBundleRelationships))
              as BuildBundleRelationships;
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

class BuildsResponseIncludedInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'buildBundles')
  static const BuildsResponseIncludedInnerTypeEnum buildBundles = _$buildsResponseIncludedInnerTypeEnum_buildBundles;

  static Serializer<BuildsResponseIncludedInnerTypeEnum> get serializer =>
      _$buildsResponseIncludedInnerTypeEnumSerializer;

  const BuildsResponseIncludedInnerTypeEnum._(String name) : super(name);

  static BuiltSet<BuildsResponseIncludedInnerTypeEnum> get values => _$buildsResponseIncludedInnerTypeEnumValues;
  static BuildsResponseIncludedInnerTypeEnum valueOf(String name) => _$buildsResponseIncludedInnerTypeEnumValueOf(name);
}
