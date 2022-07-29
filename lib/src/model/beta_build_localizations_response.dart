//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/build.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/beta_build_localization.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_build_localizations_response.g.dart';

/// BetaBuildLocalizationsResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class BetaBuildLocalizationsResponse
    implements Built<BetaBuildLocalizationsResponse, BetaBuildLocalizationsResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<BetaBuildLocalization> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<Build>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  BetaBuildLocalizationsResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaBuildLocalizationsResponseBuilder b) => b;

  factory BetaBuildLocalizationsResponse([void updates(BetaBuildLocalizationsResponseBuilder b)]) =
      _$BetaBuildLocalizationsResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaBuildLocalizationsResponse> get serializer => _$BetaBuildLocalizationsResponseSerializer();
}

class _$BetaBuildLocalizationsResponseSerializer implements StructuredSerializer<BetaBuildLocalizationsResponse> {
  @override
  final Iterable<Type> types = const [BetaBuildLocalizationsResponse, _$BetaBuildLocalizationsResponse];

  @override
  final String wireName = r'BetaBuildLocalizationsResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaBuildLocalizationsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, [FullType(BetaBuildLocalization)])));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included, specifiedType: const FullType(BuiltList, [FullType(Build)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(PagedDocumentLinks)));
    if (object.meta != null) {
      result
        ..add(r'meta')
        ..add(serializers.serialize(object.meta, specifiedType: const FullType(PagingInformation)));
    }
    return result;
  }

  @override
  BetaBuildLocalizationsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaBuildLocalizationsResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(BetaBuildLocalization)]))
              as BuiltList<BetaBuildLocalization>;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BuiltList, [FullType(Build)]))
              as BuiltList<Build>;
          result.included.replace(valueDes);
          break;
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(PagedDocumentLinks)) as PagedDocumentLinks;
          result.links.replace(valueDes);
          break;
        case r'meta':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(PagingInformation)) as PagingInformation;
          result.meta.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
