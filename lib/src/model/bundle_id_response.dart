//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/bundle_ids_response_included_inner.dart';
import 'package:app_store_connect/src/model/bundle_id.dart';
import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bundle_id_response.g.dart';

/// BundleIdResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class BundleIdResponse implements Built<BundleIdResponse, BundleIdResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BundleId get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<BundleIdsResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  BundleIdResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BundleIdResponseBuilder b) => b;

  factory BundleIdResponse([void updates(BundleIdResponseBuilder b)]) = _$BundleIdResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<BundleIdResponse> get serializer => _$BundleIdResponseSerializer();
}

class _$BundleIdResponseSerializer implements StructuredSerializer<BundleIdResponse> {
  @override
  final Iterable<Type> types = const [BundleIdResponse, _$BundleIdResponse];

  @override
  final String wireName = r'BundleIdResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, BundleIdResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BundleId)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(BundleIdsResponseIncludedInner)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  BundleIdResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BundleIdResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BundleId)) as BundleId;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(BundleIdsResponseIncludedInner)]))
              as BuiltList<BundleIdsResponseIncludedInner>;
          result.included.replace(valueDes);
          break;
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(DocumentLinks)) as DocumentLinks;
          result.links.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
