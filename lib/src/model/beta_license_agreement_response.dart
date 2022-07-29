//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/beta_license_agreement.dart';
import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_license_agreement_response.g.dart';

/// BetaLicenseAgreementResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class BetaLicenseAgreementResponse
    implements Built<BetaLicenseAgreementResponse, BetaLicenseAgreementResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BetaLicenseAgreement get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<App>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  BetaLicenseAgreementResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaLicenseAgreementResponseBuilder b) => b;

  factory BetaLicenseAgreementResponse([void updates(BetaLicenseAgreementResponseBuilder b)]) =
      _$BetaLicenseAgreementResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaLicenseAgreementResponse> get serializer => _$BetaLicenseAgreementResponseSerializer();
}

class _$BetaLicenseAgreementResponseSerializer implements StructuredSerializer<BetaLicenseAgreementResponse> {
  @override
  final Iterable<Type> types = const [BetaLicenseAgreementResponse, _$BetaLicenseAgreementResponse];

  @override
  final String wireName = r'BetaLicenseAgreementResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaLicenseAgreementResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BetaLicenseAgreement)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included, specifiedType: const FullType(BuiltList, [FullType(App)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  BetaLicenseAgreementResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaLicenseAgreementResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BetaLicenseAgreement))
              as BetaLicenseAgreement;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BuiltList, [FullType(App)]))
              as BuiltList<App>;
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
