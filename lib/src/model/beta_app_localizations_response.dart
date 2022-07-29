//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/beta_app_localization.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_app_localizations_response.g.dart';

/// BetaAppLocalizationsResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class BetaAppLocalizationsResponse
    implements Built<BetaAppLocalizationsResponse, BetaAppLocalizationsResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<BetaAppLocalization> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<App>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  BetaAppLocalizationsResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaAppLocalizationsResponseBuilder b) => b;

  factory BetaAppLocalizationsResponse([void updates(BetaAppLocalizationsResponseBuilder b)]) =
      _$BetaAppLocalizationsResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaAppLocalizationsResponse> get serializer => _$BetaAppLocalizationsResponseSerializer();
}

class _$BetaAppLocalizationsResponseSerializer implements StructuredSerializer<BetaAppLocalizationsResponse> {
  @override
  final Iterable<Type> types = const [BetaAppLocalizationsResponse, _$BetaAppLocalizationsResponse];

  @override
  final String wireName = r'BetaAppLocalizationsResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaAppLocalizationsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, [FullType(BetaAppLocalization)])));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included, specifiedType: const FullType(BuiltList, [FullType(App)])));
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
  BetaAppLocalizationsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaAppLocalizationsResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BuiltList, [FullType(BetaAppLocalization)]))
                  as BuiltList<BetaAppLocalization>;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BuiltList, [FullType(App)]))
              as BuiltList<App>;
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
