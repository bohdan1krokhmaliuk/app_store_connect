//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_relationships_prices_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_update_request_data_relationships_prices.g.dart';

/// AppUpdateRequestDataRelationshipsPrices
///
/// Properties:
/// * [data]
abstract class AppUpdateRequestDataRelationshipsPrices
    implements Built<AppUpdateRequestDataRelationshipsPrices, AppUpdateRequestDataRelationshipsPricesBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<AppRelationshipsPricesDataInner>? get data;

  AppUpdateRequestDataRelationshipsPrices._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppUpdateRequestDataRelationshipsPricesBuilder b) => b;

  factory AppUpdateRequestDataRelationshipsPrices([void updates(AppUpdateRequestDataRelationshipsPricesBuilder b)]) =
      _$AppUpdateRequestDataRelationshipsPrices;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppUpdateRequestDataRelationshipsPrices> get serializer =>
      _$AppUpdateRequestDataRelationshipsPricesSerializer();
}

class _$AppUpdateRequestDataRelationshipsPricesSerializer
    implements StructuredSerializer<AppUpdateRequestDataRelationshipsPrices> {
  @override
  final Iterable<Type> types = const [
    AppUpdateRequestDataRelationshipsPrices,
    _$AppUpdateRequestDataRelationshipsPrices
  ];

  @override
  final String wireName = r'AppUpdateRequestDataRelationshipsPrices';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppUpdateRequestDataRelationshipsPrices object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList, [FullType(AppRelationshipsPricesDataInner)])));
    }
    return result;
  }

  @override
  AppUpdateRequestDataRelationshipsPrices deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppUpdateRequestDataRelationshipsPricesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(AppRelationshipsPricesDataInner)]))
              as BuiltList<AppRelationshipsPricesDataInner>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
