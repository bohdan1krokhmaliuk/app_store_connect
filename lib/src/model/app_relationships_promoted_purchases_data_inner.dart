//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_relationships_promoted_purchases_data_inner.g.dart';

/// AppRelationshipsPromotedPurchasesDataInner
///
/// Properties:
/// * [type]
/// * [id]
abstract class AppRelationshipsPromotedPurchasesDataInner
    implements Built<AppRelationshipsPromotedPurchasesDataInner, AppRelationshipsPromotedPurchasesDataInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  AppRelationshipsPromotedPurchasesDataInnerTypeEnum get type;
  // enum typeEnum {  promotedPurchases,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  AppRelationshipsPromotedPurchasesDataInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppRelationshipsPromotedPurchasesDataInnerBuilder b) => b;

  factory AppRelationshipsPromotedPurchasesDataInner(
          [void updates(AppRelationshipsPromotedPurchasesDataInnerBuilder b)]) =
      _$AppRelationshipsPromotedPurchasesDataInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppRelationshipsPromotedPurchasesDataInner> get serializer =>
      _$AppRelationshipsPromotedPurchasesDataInnerSerializer();
}

class _$AppRelationshipsPromotedPurchasesDataInnerSerializer
    implements StructuredSerializer<AppRelationshipsPromotedPurchasesDataInner> {
  @override
  final Iterable<Type> types = const [
    AppRelationshipsPromotedPurchasesDataInner,
    _$AppRelationshipsPromotedPurchasesDataInner
  ];

  @override
  final String wireName = r'AppRelationshipsPromotedPurchasesDataInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppRelationshipsPromotedPurchasesDataInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppRelationshipsPromotedPurchasesDataInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  AppRelationshipsPromotedPurchasesDataInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppRelationshipsPromotedPurchasesDataInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppRelationshipsPromotedPurchasesDataInnerTypeEnum))
              as AppRelationshipsPromotedPurchasesDataInnerTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
      }
    }
    return result.build();
  }
}

class AppRelationshipsPromotedPurchasesDataInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'promotedPurchases')
  static const AppRelationshipsPromotedPurchasesDataInnerTypeEnum promotedPurchases =
      _$appRelationshipsPromotedPurchasesDataInnerTypeEnum_promotedPurchases;

  static Serializer<AppRelationshipsPromotedPurchasesDataInnerTypeEnum> get serializer =>
      _$appRelationshipsPromotedPurchasesDataInnerTypeEnumSerializer;

  const AppRelationshipsPromotedPurchasesDataInnerTypeEnum._(String name) : super(name);

  static BuiltSet<AppRelationshipsPromotedPurchasesDataInnerTypeEnum> get values =>
      _$appRelationshipsPromotedPurchasesDataInnerTypeEnumValues;
  static AppRelationshipsPromotedPurchasesDataInnerTypeEnum valueOf(String name) =>
      _$appRelationshipsPromotedPurchasesDataInnerTypeEnumValueOf(name);
}
