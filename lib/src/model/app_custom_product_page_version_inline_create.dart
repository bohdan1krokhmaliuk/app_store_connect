//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_custom_product_page_version_inline_create_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_custom_product_page_version_inline_create.g.dart';

/// AppCustomProductPageVersionInlineCreate
///
/// Properties:
/// * [type]
/// * [id]
/// * [relationships]
abstract class AppCustomProductPageVersionInlineCreate
    implements Built<AppCustomProductPageVersionInlineCreate, AppCustomProductPageVersionInlineCreateBuilder> {
  @BuiltValueField(wireName: r'type')
  AppCustomProductPageVersionInlineCreateTypeEnum get type;
  // enum typeEnum {  appCustomProductPageVersions,  };

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'relationships')
  AppCustomProductPageVersionInlineCreateRelationships? get relationships;

  AppCustomProductPageVersionInlineCreate._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppCustomProductPageVersionInlineCreateBuilder b) => b;

  factory AppCustomProductPageVersionInlineCreate([void updates(AppCustomProductPageVersionInlineCreateBuilder b)]) =
      _$AppCustomProductPageVersionInlineCreate;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCustomProductPageVersionInlineCreate> get serializer =>
      _$AppCustomProductPageVersionInlineCreateSerializer();
}

class _$AppCustomProductPageVersionInlineCreateSerializer
    implements StructuredSerializer<AppCustomProductPageVersionInlineCreate> {
  @override
  final Iterable<Type> types = const [
    AppCustomProductPageVersionInlineCreate,
    _$AppCustomProductPageVersionInlineCreate
  ];

  @override
  final String wireName = r'AppCustomProductPageVersionInlineCreate';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppCustomProductPageVersionInlineCreate object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppCustomProductPageVersionInlineCreateTypeEnum)));
    if (object.id != null) {
      result
        ..add(r'id')
        ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(AppCustomProductPageVersionInlineCreateRelationships)));
    }
    return result;
  }

  @override
  AppCustomProductPageVersionInlineCreate deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCustomProductPageVersionInlineCreateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppCustomProductPageVersionInlineCreateTypeEnum))
              as AppCustomProductPageVersionInlineCreateTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
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

class AppCustomProductPageVersionInlineCreateTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appCustomProductPageVersions')
  static const AppCustomProductPageVersionInlineCreateTypeEnum appCustomProductPageVersions =
      _$appCustomProductPageVersionInlineCreateTypeEnum_appCustomProductPageVersions;

  static Serializer<AppCustomProductPageVersionInlineCreateTypeEnum> get serializer =>
      _$appCustomProductPageVersionInlineCreateTypeEnumSerializer;

  const AppCustomProductPageVersionInlineCreateTypeEnum._(String name) : super(name);

  static BuiltSet<AppCustomProductPageVersionInlineCreateTypeEnum> get values =>
      _$appCustomProductPageVersionInlineCreateTypeEnumValues;
  static AppCustomProductPageVersionInlineCreateTypeEnum valueOf(String name) =>
      _$appCustomProductPageVersionInlineCreateTypeEnumValueOf(name);
}
