//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_relationships_promoted_purchases_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_promoted_purchases_linkages_request.g.dart';

/// AppPromotedPurchasesLinkagesRequest
///
/// Properties:
/// * [data]
abstract class AppPromotedPurchasesLinkagesRequest
    implements Built<AppPromotedPurchasesLinkagesRequest, AppPromotedPurchasesLinkagesRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<AppRelationshipsPromotedPurchasesDataInner> get data;

  AppPromotedPurchasesLinkagesRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPromotedPurchasesLinkagesRequestBuilder b) => b;

  factory AppPromotedPurchasesLinkagesRequest([void updates(AppPromotedPurchasesLinkagesRequestBuilder b)]) =
      _$AppPromotedPurchasesLinkagesRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPromotedPurchasesLinkagesRequest> get serializer =>
      _$AppPromotedPurchasesLinkagesRequestSerializer();
}

class _$AppPromotedPurchasesLinkagesRequestSerializer
    implements StructuredSerializer<AppPromotedPurchasesLinkagesRequest> {
  @override
  final Iterable<Type> types = const [AppPromotedPurchasesLinkagesRequest, _$AppPromotedPurchasesLinkagesRequest];

  @override
  final String wireName = r'AppPromotedPurchasesLinkagesRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppPromotedPurchasesLinkagesRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, [FullType(AppRelationshipsPromotedPurchasesDataInner)])));
    return result;
  }

  @override
  AppPromotedPurchasesLinkagesRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPromotedPurchasesLinkagesRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(AppRelationshipsPromotedPurchasesDataInner)]))
              as BuiltList<AppRelationshipsPromotedPurchasesDataInner>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
