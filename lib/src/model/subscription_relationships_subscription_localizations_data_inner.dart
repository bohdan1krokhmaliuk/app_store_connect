//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_relationships_subscription_localizations_data_inner.g.dart';

/// SubscriptionRelationshipsSubscriptionLocalizationsDataInner
///
/// Properties:
/// * [type]
/// * [id]
abstract class SubscriptionRelationshipsSubscriptionLocalizationsDataInner
    implements
        Built<SubscriptionRelationshipsSubscriptionLocalizationsDataInner,
            SubscriptionRelationshipsSubscriptionLocalizationsDataInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  SubscriptionRelationshipsSubscriptionLocalizationsDataInnerTypeEnum get type;
  // enum typeEnum {  subscriptionLocalizations,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  SubscriptionRelationshipsSubscriptionLocalizationsDataInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionRelationshipsSubscriptionLocalizationsDataInnerBuilder b) => b;

  factory SubscriptionRelationshipsSubscriptionLocalizationsDataInner(
          [void updates(SubscriptionRelationshipsSubscriptionLocalizationsDataInnerBuilder b)]) =
      _$SubscriptionRelationshipsSubscriptionLocalizationsDataInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionRelationshipsSubscriptionLocalizationsDataInner> get serializer =>
      _$SubscriptionRelationshipsSubscriptionLocalizationsDataInnerSerializer();
}

class _$SubscriptionRelationshipsSubscriptionLocalizationsDataInnerSerializer
    implements StructuredSerializer<SubscriptionRelationshipsSubscriptionLocalizationsDataInner> {
  @override
  final Iterable<Type> types = const [
    SubscriptionRelationshipsSubscriptionLocalizationsDataInner,
    _$SubscriptionRelationshipsSubscriptionLocalizationsDataInner
  ];

  @override
  final String wireName = r'SubscriptionRelationshipsSubscriptionLocalizationsDataInner';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, SubscriptionRelationshipsSubscriptionLocalizationsDataInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(SubscriptionRelationshipsSubscriptionLocalizationsDataInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  SubscriptionRelationshipsSubscriptionLocalizationsDataInner deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionRelationshipsSubscriptionLocalizationsDataInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionRelationshipsSubscriptionLocalizationsDataInnerTypeEnum))
              as SubscriptionRelationshipsSubscriptionLocalizationsDataInnerTypeEnum;
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

class SubscriptionRelationshipsSubscriptionLocalizationsDataInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptionLocalizations')
  static const SubscriptionRelationshipsSubscriptionLocalizationsDataInnerTypeEnum subscriptionLocalizations =
      _$subscriptionRelationshipsSubscriptionLocalizationsDataInnerTypeEnum_subscriptionLocalizations;

  static Serializer<SubscriptionRelationshipsSubscriptionLocalizationsDataInnerTypeEnum> get serializer =>
      _$subscriptionRelationshipsSubscriptionLocalizationsDataInnerTypeEnumSerializer;

  const SubscriptionRelationshipsSubscriptionLocalizationsDataInnerTypeEnum._(String name) : super(name);

  static BuiltSet<SubscriptionRelationshipsSubscriptionLocalizationsDataInnerTypeEnum> get values =>
      _$subscriptionRelationshipsSubscriptionLocalizationsDataInnerTypeEnumValues;
  static SubscriptionRelationshipsSubscriptionLocalizationsDataInnerTypeEnum valueOf(String name) =>
      _$subscriptionRelationshipsSubscriptionLocalizationsDataInnerTypeEnumValueOf(name);
}
