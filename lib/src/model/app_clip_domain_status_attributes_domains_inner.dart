//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_domain_status_attributes_domains_inner.g.dart';

/// AppClipDomainStatusAttributesDomainsInner
///
/// Properties:
/// * [domain]
/// * [isValid]
/// * [lastUpdatedDate]
/// * [errorCode]
abstract class AppClipDomainStatusAttributesDomainsInner
    implements Built<AppClipDomainStatusAttributesDomainsInner, AppClipDomainStatusAttributesDomainsInnerBuilder> {
  @BuiltValueField(wireName: r'domain')
  String? get domain;

  @BuiltValueField(wireName: r'isValid')
  bool? get isValid;

  @BuiltValueField(wireName: r'lastUpdatedDate')
  DateTime? get lastUpdatedDate;

  @BuiltValueField(wireName: r'errorCode')
  AppClipDomainStatusAttributesDomainsInnerErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  BAD_HTTP_RESPONSE,  BAD_JSON_CONTENT,  BAD_PKCS7_SIGNATURE,  CANNOT_REACH_AASA_FILE,  DNS_ERROR,  INSECURE_REDIRECTS_FORBIDDEN,  INVALID_ENTITLEMENT_MISSING_SECTION,  INVALID_ENTITLEMENT_SYNTAX_ERROR,  INVALID_ENTITLEMENT_UNHANDLED_SECTION,  INVALID_ENTITLEMENT_UNKNOWN_ID,  NETWORK_ERROR,  NETWORK_ERROR_TEMPORARY,  OTHER_ERROR,  TIMEOUT,  TLS_ERROR,  UNEXPECTED_ERROR,  };

  AppClipDomainStatusAttributesDomainsInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipDomainStatusAttributesDomainsInnerBuilder b) => b;

  factory AppClipDomainStatusAttributesDomainsInner(
      [void updates(AppClipDomainStatusAttributesDomainsInnerBuilder b)]) = _$AppClipDomainStatusAttributesDomainsInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipDomainStatusAttributesDomainsInner> get serializer =>
      _$AppClipDomainStatusAttributesDomainsInnerSerializer();
}

class _$AppClipDomainStatusAttributesDomainsInnerSerializer
    implements StructuredSerializer<AppClipDomainStatusAttributesDomainsInner> {
  @override
  final Iterable<Type> types = const [
    AppClipDomainStatusAttributesDomainsInner,
    _$AppClipDomainStatusAttributesDomainsInner
  ];

  @override
  final String wireName = r'AppClipDomainStatusAttributesDomainsInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipDomainStatusAttributesDomainsInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.domain != null) {
      result
        ..add(r'domain')
        ..add(serializers.serialize(object.domain, specifiedType: const FullType(String)));
    }
    if (object.isValid != null) {
      result
        ..add(r'isValid')
        ..add(serializers.serialize(object.isValid, specifiedType: const FullType(bool)));
    }
    if (object.lastUpdatedDate != null) {
      result
        ..add(r'lastUpdatedDate')
        ..add(serializers.serialize(object.lastUpdatedDate, specifiedType: const FullType(DateTime)));
    }
    if (object.errorCode != null) {
      result
        ..add(r'errorCode')
        ..add(serializers.serialize(object.errorCode,
            specifiedType: const FullType(AppClipDomainStatusAttributesDomainsInnerErrorCodeEnum)));
    }
    return result;
  }

  @override
  AppClipDomainStatusAttributesDomainsInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipDomainStatusAttributesDomainsInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'domain':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.domain = valueDes;
          break;
        case r'isValid':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.isValid = valueDes;
          break;
        case r'lastUpdatedDate':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(DateTime)) as DateTime;
          result.lastUpdatedDate = valueDes;
          break;
        case r'errorCode':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipDomainStatusAttributesDomainsInnerErrorCodeEnum))
              as AppClipDomainStatusAttributesDomainsInnerErrorCodeEnum;
          result.errorCode = valueDes;
          break;
      }
    }
    return result.build();
  }
}

class AppClipDomainStatusAttributesDomainsInnerErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'BAD_HTTP_RESPONSE')
  static const AppClipDomainStatusAttributesDomainsInnerErrorCodeEnum BAD_HTTP_RESPONSE =
      _$appClipDomainStatusAttributesDomainsInnerErrorCodeEnum_BAD_HTTP_RESPONSE;
  @BuiltValueEnumConst(wireName: r'BAD_JSON_CONTENT')
  static const AppClipDomainStatusAttributesDomainsInnerErrorCodeEnum BAD_JSON_CONTENT =
      _$appClipDomainStatusAttributesDomainsInnerErrorCodeEnum_BAD_JSON_CONTENT;
  @BuiltValueEnumConst(wireName: r'BAD_PKCS7_SIGNATURE')
  static const AppClipDomainStatusAttributesDomainsInnerErrorCodeEnum bADPKCS7SIGNATURE =
      _$appClipDomainStatusAttributesDomainsInnerErrorCodeEnum_bADPKCS7SIGNATURE;
  @BuiltValueEnumConst(wireName: r'CANNOT_REACH_AASA_FILE')
  static const AppClipDomainStatusAttributesDomainsInnerErrorCodeEnum CANNOT_REACH_AASA_FILE =
      _$appClipDomainStatusAttributesDomainsInnerErrorCodeEnum_CANNOT_REACH_AASA_FILE;
  @BuiltValueEnumConst(wireName: r'DNS_ERROR')
  static const AppClipDomainStatusAttributesDomainsInnerErrorCodeEnum DNS_ERROR =
      _$appClipDomainStatusAttributesDomainsInnerErrorCodeEnum_DNS_ERROR;
  @BuiltValueEnumConst(wireName: r'INSECURE_REDIRECTS_FORBIDDEN')
  static const AppClipDomainStatusAttributesDomainsInnerErrorCodeEnum INSECURE_REDIRECTS_FORBIDDEN =
      _$appClipDomainStatusAttributesDomainsInnerErrorCodeEnum_INSECURE_REDIRECTS_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'INVALID_ENTITLEMENT_MISSING_SECTION')
  static const AppClipDomainStatusAttributesDomainsInnerErrorCodeEnum INVALID_ENTITLEMENT_MISSING_SECTION =
      _$appClipDomainStatusAttributesDomainsInnerErrorCodeEnum_INVALID_ENTITLEMENT_MISSING_SECTION;
  @BuiltValueEnumConst(wireName: r'INVALID_ENTITLEMENT_SYNTAX_ERROR')
  static const AppClipDomainStatusAttributesDomainsInnerErrorCodeEnum INVALID_ENTITLEMENT_SYNTAX_ERROR =
      _$appClipDomainStatusAttributesDomainsInnerErrorCodeEnum_INVALID_ENTITLEMENT_SYNTAX_ERROR;
  @BuiltValueEnumConst(wireName: r'INVALID_ENTITLEMENT_UNHANDLED_SECTION')
  static const AppClipDomainStatusAttributesDomainsInnerErrorCodeEnum INVALID_ENTITLEMENT_UNHANDLED_SECTION =
      _$appClipDomainStatusAttributesDomainsInnerErrorCodeEnum_INVALID_ENTITLEMENT_UNHANDLED_SECTION;
  @BuiltValueEnumConst(wireName: r'INVALID_ENTITLEMENT_UNKNOWN_ID')
  static const AppClipDomainStatusAttributesDomainsInnerErrorCodeEnum INVALID_ENTITLEMENT_UNKNOWN_ID =
      _$appClipDomainStatusAttributesDomainsInnerErrorCodeEnum_INVALID_ENTITLEMENT_UNKNOWN_ID;
  @BuiltValueEnumConst(wireName: r'NETWORK_ERROR')
  static const AppClipDomainStatusAttributesDomainsInnerErrorCodeEnum NETWORK_ERROR =
      _$appClipDomainStatusAttributesDomainsInnerErrorCodeEnum_NETWORK_ERROR;
  @BuiltValueEnumConst(wireName: r'NETWORK_ERROR_TEMPORARY')
  static const AppClipDomainStatusAttributesDomainsInnerErrorCodeEnum NETWORK_ERROR_TEMPORARY =
      _$appClipDomainStatusAttributesDomainsInnerErrorCodeEnum_NETWORK_ERROR_TEMPORARY;
  @BuiltValueEnumConst(wireName: r'OTHER_ERROR')
  static const AppClipDomainStatusAttributesDomainsInnerErrorCodeEnum OTHER_ERROR =
      _$appClipDomainStatusAttributesDomainsInnerErrorCodeEnum_OTHER_ERROR;
  @BuiltValueEnumConst(wireName: r'TIMEOUT')
  static const AppClipDomainStatusAttributesDomainsInnerErrorCodeEnum TIMEOUT =
      _$appClipDomainStatusAttributesDomainsInnerErrorCodeEnum_TIMEOUT;
  @BuiltValueEnumConst(wireName: r'TLS_ERROR')
  static const AppClipDomainStatusAttributesDomainsInnerErrorCodeEnum TLS_ERROR =
      _$appClipDomainStatusAttributesDomainsInnerErrorCodeEnum_TLS_ERROR;
  @BuiltValueEnumConst(wireName: r'UNEXPECTED_ERROR')
  static const AppClipDomainStatusAttributesDomainsInnerErrorCodeEnum UNEXPECTED_ERROR =
      _$appClipDomainStatusAttributesDomainsInnerErrorCodeEnum_UNEXPECTED_ERROR;

  static Serializer<AppClipDomainStatusAttributesDomainsInnerErrorCodeEnum> get serializer =>
      _$appClipDomainStatusAttributesDomainsInnerErrorCodeEnumSerializer;

  const AppClipDomainStatusAttributesDomainsInnerErrorCodeEnum._(String name) : super(name);

  static BuiltSet<AppClipDomainStatusAttributesDomainsInnerErrorCodeEnum> get values =>
      _$appClipDomainStatusAttributesDomainsInnerErrorCodeEnumValues;
  static AppClipDomainStatusAttributesDomainsInnerErrorCodeEnum valueOf(String name) =>
      _$appClipDomainStatusAttributesDomainsInnerErrorCodeEnumValueOf(name);
}
