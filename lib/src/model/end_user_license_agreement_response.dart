//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/end_user_license_agreement.dart';
import 'package:app_store_connect/src/model/end_user_license_agreement_response_included_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'end_user_license_agreement_response.g.dart';

/// EndUserLicenseAgreementResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class EndUserLicenseAgreementResponse
    implements Built<EndUserLicenseAgreementResponse, EndUserLicenseAgreementResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  EndUserLicenseAgreement get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<EndUserLicenseAgreementResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  EndUserLicenseAgreementResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EndUserLicenseAgreementResponseBuilder b) => b;

  factory EndUserLicenseAgreementResponse([void updates(EndUserLicenseAgreementResponseBuilder b)]) =
      _$EndUserLicenseAgreementResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<EndUserLicenseAgreementResponse> get serializer => _$EndUserLicenseAgreementResponseSerializer();
}

class _$EndUserLicenseAgreementResponseSerializer implements StructuredSerializer<EndUserLicenseAgreementResponse> {
  @override
  final Iterable<Type> types = const [EndUserLicenseAgreementResponse, _$EndUserLicenseAgreementResponse];

  @override
  final String wireName = r'EndUserLicenseAgreementResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, EndUserLicenseAgreementResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(EndUserLicenseAgreement)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(EndUserLicenseAgreementResponseIncludedInner)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  EndUserLicenseAgreementResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = EndUserLicenseAgreementResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(EndUserLicenseAgreement))
              as EndUserLicenseAgreement;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(EndUserLicenseAgreementResponseIncludedInner)]))
              as BuiltList<EndUserLicenseAgreementResponseIncludedInner>;
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
