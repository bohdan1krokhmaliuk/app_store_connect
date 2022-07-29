//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_relationships_in_app_purchases_data_inner.g.dart';

/// AppRelationshipsInAppPurchasesDataInner
///
/// Properties:
/// * [type]
/// * [id]
abstract class AppRelationshipsInAppPurchasesDataInner
    implements Built<AppRelationshipsInAppPurchasesDataInner, AppRelationshipsInAppPurchasesDataInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  AppRelationshipsInAppPurchasesDataInnerTypeEnum get type;
  // enum typeEnum {  inAppPurchases,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  AppRelationshipsInAppPurchasesDataInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppRelationshipsInAppPurchasesDataInnerBuilder b) => b;

  factory AppRelationshipsInAppPurchasesDataInner([void updates(AppRelationshipsInAppPurchasesDataInnerBuilder b)]) =
      _$AppRelationshipsInAppPurchasesDataInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppRelationshipsInAppPurchasesDataInner> get serializer =>
      _$AppRelationshipsInAppPurchasesDataInnerSerializer();
}

class _$AppRelationshipsInAppPurchasesDataInnerSerializer
    implements StructuredSerializer<AppRelationshipsInAppPurchasesDataInner> {
  @override
  final Iterable<Type> types = const [
    AppRelationshipsInAppPurchasesDataInner,
    _$AppRelationshipsInAppPurchasesDataInner
  ];

  @override
  final String wireName = r'AppRelationshipsInAppPurchasesDataInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppRelationshipsInAppPurchasesDataInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppRelationshipsInAppPurchasesDataInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  AppRelationshipsInAppPurchasesDataInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppRelationshipsInAppPurchasesDataInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppRelationshipsInAppPurchasesDataInnerTypeEnum))
              as AppRelationshipsInAppPurchasesDataInnerTypeEnum;
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

class AppRelationshipsInAppPurchasesDataInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'inAppPurchases')
  static const AppRelationshipsInAppPurchasesDataInnerTypeEnum inAppPurchases =
      _$appRelationshipsInAppPurchasesDataInnerTypeEnum_inAppPurchases;

  static Serializer<AppRelationshipsInAppPurchasesDataInnerTypeEnum> get serializer =>
      _$appRelationshipsInAppPurchasesDataInnerTypeEnumSerializer;

  const AppRelationshipsInAppPurchasesDataInnerTypeEnum._(String name) : super(name);

  static BuiltSet<AppRelationshipsInAppPurchasesDataInnerTypeEnum> get values =>
      _$appRelationshipsInAppPurchasesDataInnerTypeEnumValues;
  static AppRelationshipsInAppPurchasesDataInnerTypeEnum valueOf(String name) =>
      _$appRelationshipsInAppPurchasesDataInnerTypeEnumValueOf(name);
}
