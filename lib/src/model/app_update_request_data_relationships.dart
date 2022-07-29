//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_update_request_data_relationships_available_territories.dart';
import 'package:app_store_connect/src/model/app_update_request_data_relationships_prices.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_update_request_data_relationships.g.dart';

/// AppUpdateRequestDataRelationships
///
/// Properties:
/// * [prices]
/// * [availableTerritories]
abstract class AppUpdateRequestDataRelationships
    implements Built<AppUpdateRequestDataRelationships, AppUpdateRequestDataRelationshipsBuilder> {
  @BuiltValueField(wireName: r'prices')
  AppUpdateRequestDataRelationshipsPrices? get prices;

  @BuiltValueField(wireName: r'availableTerritories')
  AppUpdateRequestDataRelationshipsAvailableTerritories? get availableTerritories;

  AppUpdateRequestDataRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppUpdateRequestDataRelationshipsBuilder b) => b;

  factory AppUpdateRequestDataRelationships([void updates(AppUpdateRequestDataRelationshipsBuilder b)]) =
      _$AppUpdateRequestDataRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppUpdateRequestDataRelationships> get serializer =>
      _$AppUpdateRequestDataRelationshipsSerializer();
}

class _$AppUpdateRequestDataRelationshipsSerializer implements StructuredSerializer<AppUpdateRequestDataRelationships> {
  @override
  final Iterable<Type> types = const [AppUpdateRequestDataRelationships, _$AppUpdateRequestDataRelationships];

  @override
  final String wireName = r'AppUpdateRequestDataRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppUpdateRequestDataRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.prices != null) {
      result
        ..add(r'prices')
        ..add(serializers.serialize(object.prices,
            specifiedType: const FullType(AppUpdateRequestDataRelationshipsPrices)));
    }
    if (object.availableTerritories != null) {
      result
        ..add(r'availableTerritories')
        ..add(serializers.serialize(object.availableTerritories,
            specifiedType: const FullType(AppUpdateRequestDataRelationshipsAvailableTerritories)));
    }
    return result;
  }

  @override
  AppUpdateRequestDataRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppUpdateRequestDataRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'prices':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppUpdateRequestDataRelationshipsPrices))
                  as AppUpdateRequestDataRelationshipsPrices;
          result.prices.replace(valueDes);
          break;
        case r'availableTerritories':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppUpdateRequestDataRelationshipsAvailableTerritories))
              as AppUpdateRequestDataRelationshipsAvailableTerritories;
          result.availableTerritories.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
