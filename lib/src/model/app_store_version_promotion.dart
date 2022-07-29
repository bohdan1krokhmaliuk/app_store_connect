//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_promotion.g.dart';

/// AppStoreVersionPromotion
///
/// Properties:
/// * [type]
/// * [id]
/// * [links]
abstract class AppStoreVersionPromotion implements Built<AppStoreVersionPromotion, AppStoreVersionPromotionBuilder> {
  @BuiltValueField(wireName: r'type')
  AppStoreVersionPromotionTypeEnum get type;
  // enum typeEnum {  appStoreVersionPromotions,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  AppStoreVersionPromotion._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionPromotionBuilder b) => b;

  factory AppStoreVersionPromotion([void updates(AppStoreVersionPromotionBuilder b)]) = _$AppStoreVersionPromotion;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionPromotion> get serializer => _$AppStoreVersionPromotionSerializer();
}

class _$AppStoreVersionPromotionSerializer implements StructuredSerializer<AppStoreVersionPromotion> {
  @override
  final Iterable<Type> types = const [AppStoreVersionPromotion, _$AppStoreVersionPromotion];

  @override
  final String wireName = r'AppStoreVersionPromotion';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionPromotion object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(AppStoreVersionPromotionTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  AppStoreVersionPromotion deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionPromotionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(AppStoreVersionPromotionTypeEnum)) as AppStoreVersionPromotionTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
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

class AppStoreVersionPromotionTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appStoreVersionPromotions')
  static const AppStoreVersionPromotionTypeEnum appStoreVersionPromotions =
      _$appStoreVersionPromotionTypeEnum_appStoreVersionPromotions;

  static Serializer<AppStoreVersionPromotionTypeEnum> get serializer => _$appStoreVersionPromotionTypeEnumSerializer;

  const AppStoreVersionPromotionTypeEnum._(String name) : super(name);

  static BuiltSet<AppStoreVersionPromotionTypeEnum> get values => _$appStoreVersionPromotionTypeEnumValues;
  static AppStoreVersionPromotionTypeEnum valueOf(String name) => _$appStoreVersionPromotionTypeEnumValueOf(name);
}
