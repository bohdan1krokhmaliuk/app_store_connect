//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:app_store_connect/src/model/in_app_purchase_submission.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/in_app_purchase_v2.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_submission_response.g.dart';

/// InAppPurchaseSubmissionResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class InAppPurchaseSubmissionResponse
    implements Built<InAppPurchaseSubmissionResponse, InAppPurchaseSubmissionResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  InAppPurchaseSubmission get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<InAppPurchaseV2>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  InAppPurchaseSubmissionResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchaseSubmissionResponseBuilder b) => b;

  factory InAppPurchaseSubmissionResponse([void updates(InAppPurchaseSubmissionResponseBuilder b)]) =
      _$InAppPurchaseSubmissionResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchaseSubmissionResponse> get serializer => _$InAppPurchaseSubmissionResponseSerializer();
}

class _$InAppPurchaseSubmissionResponseSerializer implements StructuredSerializer<InAppPurchaseSubmissionResponse> {
  @override
  final Iterable<Type> types = const [InAppPurchaseSubmissionResponse, _$InAppPurchaseSubmissionResponse];

  @override
  final String wireName = r'InAppPurchaseSubmissionResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchaseSubmissionResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(InAppPurchaseSubmission)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(InAppPurchaseV2)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  InAppPurchaseSubmissionResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchaseSubmissionResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(InAppPurchaseSubmission))
              as InAppPurchaseSubmission;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(InAppPurchaseV2)])) as BuiltList<InAppPurchaseV2>;
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
