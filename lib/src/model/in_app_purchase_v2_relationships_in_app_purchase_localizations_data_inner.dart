//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_v2_relationships_in_app_purchase_localizations_data_inner.g.dart';

/// InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInner
///
/// Properties:
/// * [type]
/// * [id]
abstract class InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInner
    implements
        Built<InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInner,
            InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInnerTypeEnum get type;
  // enum typeEnum {  inAppPurchaseLocalizations,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInnerBuilder b) => b;

  factory InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInner(
          [void updates(InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInnerBuilder b)]) =
      _$InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInner> get serializer =>
      _$InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInnerSerializer();
}

class _$InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInnerSerializer
    implements StructuredSerializer<InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInner> {
  @override
  final Iterable<Type> types = const [
    InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInner,
    _$InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInner
  ];

  @override
  final String wireName = r'InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInner';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInner deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInnerTypeEnum))
              as InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInnerTypeEnum;
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

class InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'inAppPurchaseLocalizations')
  static const InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInnerTypeEnum inAppPurchaseLocalizations =
      _$inAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInnerTypeEnum_inAppPurchaseLocalizations;

  static Serializer<InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInnerTypeEnum> get serializer =>
      _$inAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInnerTypeEnumSerializer;

  const InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInnerTypeEnum._(String name) : super(name);

  static BuiltSet<InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInnerTypeEnum> get values =>
      _$inAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInnerTypeEnumValues;
  static InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInnerTypeEnum valueOf(String name) =>
      _$inAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInnerTypeEnumValueOf(name);
}
