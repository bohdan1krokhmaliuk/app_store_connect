//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/beta_tester_relationships_apps.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_relationships.g.dart';

/// InAppPurchaseRelationships
///
/// Properties:
/// * [apps]
abstract class InAppPurchaseRelationships
    implements Built<InAppPurchaseRelationships, InAppPurchaseRelationshipsBuilder> {
  @BuiltValueField(wireName: r'apps')
  BetaTesterRelationshipsApps? get apps;

  InAppPurchaseRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchaseRelationshipsBuilder b) => b;

  factory InAppPurchaseRelationships([void updates(InAppPurchaseRelationshipsBuilder b)]) =
      _$InAppPurchaseRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchaseRelationships> get serializer => _$InAppPurchaseRelationshipsSerializer();
}

class _$InAppPurchaseRelationshipsSerializer implements StructuredSerializer<InAppPurchaseRelationships> {
  @override
  final Iterable<Type> types = const [InAppPurchaseRelationships, _$InAppPurchaseRelationships];

  @override
  final String wireName = r'InAppPurchaseRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchaseRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.apps != null) {
      result
        ..add(r'apps')
        ..add(serializers.serialize(object.apps, specifiedType: const FullType(BetaTesterRelationshipsApps)));
    }
    return result;
  }

  @override
  InAppPurchaseRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchaseRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'apps':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BetaTesterRelationshipsApps))
              as BetaTesterRelationshipsApps;
          result.apps.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
