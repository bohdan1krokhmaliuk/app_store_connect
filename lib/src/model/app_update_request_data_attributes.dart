//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_status_url_version.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_update_request_data_attributes.g.dart';

/// AppUpdateRequestDataAttributes
///
/// Properties:
/// * [bundleId]
/// * [primaryLocale]
/// * [subscriptionStatusUrl]
/// * [subscriptionStatusUrlVersion]
/// * [subscriptionStatusUrlForSandbox]
/// * [subscriptionStatusUrlVersionForSandbox]
/// * [availableInNewTerritories]
/// * [contentRightsDeclaration]
abstract class AppUpdateRequestDataAttributes
    implements Built<AppUpdateRequestDataAttributes, AppUpdateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'bundleId')
  String? get bundleId;

  @BuiltValueField(wireName: r'primaryLocale')
  String? get primaryLocale;

  @BuiltValueField(wireName: r'subscriptionStatusUrl')
  String? get subscriptionStatusUrl;

  @BuiltValueField(wireName: r'subscriptionStatusUrlVersion')
  SubscriptionStatusUrlVersion? get subscriptionStatusUrlVersion;
  // enum subscriptionStatusUrlVersionEnum {  V1,  V2,  v1,  v2,  };

  @BuiltValueField(wireName: r'subscriptionStatusUrlForSandbox')
  String? get subscriptionStatusUrlForSandbox;

  @BuiltValueField(wireName: r'subscriptionStatusUrlVersionForSandbox')
  SubscriptionStatusUrlVersion? get subscriptionStatusUrlVersionForSandbox;
  // enum subscriptionStatusUrlVersionForSandboxEnum {  V1,  V2,  v1,  v2,  };

  @BuiltValueField(wireName: r'availableInNewTerritories')
  bool? get availableInNewTerritories;

  @BuiltValueField(wireName: r'contentRightsDeclaration')
  AppUpdateRequestDataAttributesContentRightsDeclarationEnum? get contentRightsDeclaration;
  // enum contentRightsDeclarationEnum {  DOES_NOT_USE_THIRD_PARTY_CONTENT,  USES_THIRD_PARTY_CONTENT,  };

  AppUpdateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppUpdateRequestDataAttributesBuilder b) => b;

  factory AppUpdateRequestDataAttributes([void updates(AppUpdateRequestDataAttributesBuilder b)]) =
      _$AppUpdateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppUpdateRequestDataAttributes> get serializer => _$AppUpdateRequestDataAttributesSerializer();
}

class _$AppUpdateRequestDataAttributesSerializer implements StructuredSerializer<AppUpdateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [AppUpdateRequestDataAttributes, _$AppUpdateRequestDataAttributes];

  @override
  final String wireName = r'AppUpdateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppUpdateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.bundleId != null) {
      result
        ..add(r'bundleId')
        ..add(serializers.serialize(object.bundleId, specifiedType: const FullType(String)));
    }
    if (object.primaryLocale != null) {
      result
        ..add(r'primaryLocale')
        ..add(serializers.serialize(object.primaryLocale, specifiedType: const FullType(String)));
    }
    if (object.subscriptionStatusUrl != null) {
      result
        ..add(r'subscriptionStatusUrl')
        ..add(serializers.serialize(object.subscriptionStatusUrl, specifiedType: const FullType(String)));
    }
    if (object.subscriptionStatusUrlVersion != null) {
      result
        ..add(r'subscriptionStatusUrlVersion')
        ..add(serializers.serialize(object.subscriptionStatusUrlVersion,
            specifiedType: const FullType(SubscriptionStatusUrlVersion)));
    }
    if (object.subscriptionStatusUrlForSandbox != null) {
      result
        ..add(r'subscriptionStatusUrlForSandbox')
        ..add(serializers.serialize(object.subscriptionStatusUrlForSandbox, specifiedType: const FullType(String)));
    }
    if (object.subscriptionStatusUrlVersionForSandbox != null) {
      result
        ..add(r'subscriptionStatusUrlVersionForSandbox')
        ..add(serializers.serialize(object.subscriptionStatusUrlVersionForSandbox,
            specifiedType: const FullType(SubscriptionStatusUrlVersion)));
    }
    if (object.availableInNewTerritories != null) {
      result
        ..add(r'availableInNewTerritories')
        ..add(serializers.serialize(object.availableInNewTerritories, specifiedType: const FullType(bool)));
    }
    if (object.contentRightsDeclaration != null) {
      result
        ..add(r'contentRightsDeclaration')
        ..add(serializers.serialize(object.contentRightsDeclaration,
            specifiedType: const FullType(AppUpdateRequestDataAttributesContentRightsDeclarationEnum)));
    }
    return result;
  }

  @override
  AppUpdateRequestDataAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppUpdateRequestDataAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'bundleId':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.bundleId = valueDes;
          break;
        case r'primaryLocale':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.primaryLocale = valueDes;
          break;
        case r'subscriptionStatusUrl':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.subscriptionStatusUrl = valueDes;
          break;
        case r'subscriptionStatusUrlVersion':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(SubscriptionStatusUrlVersion))
              as SubscriptionStatusUrlVersion;
          result.subscriptionStatusUrlVersion = valueDes;
          break;
        case r'subscriptionStatusUrlForSandbox':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.subscriptionStatusUrlForSandbox = valueDes;
          break;
        case r'subscriptionStatusUrlVersionForSandbox':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(SubscriptionStatusUrlVersion))
              as SubscriptionStatusUrlVersion;
          result.subscriptionStatusUrlVersionForSandbox = valueDes;
          break;
        case r'availableInNewTerritories':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.availableInNewTerritories = valueDes;
          break;
        case r'contentRightsDeclaration':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppUpdateRequestDataAttributesContentRightsDeclarationEnum))
              as AppUpdateRequestDataAttributesContentRightsDeclarationEnum;
          result.contentRightsDeclaration = valueDes;
          break;
      }
    }
    return result.build();
  }
}

class AppUpdateRequestDataAttributesContentRightsDeclarationEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'DOES_NOT_USE_THIRD_PARTY_CONTENT')
  static const AppUpdateRequestDataAttributesContentRightsDeclarationEnum DOES_NOT_USE_THIRD_PARTY_CONTENT =
      _$appUpdateRequestDataAttributesContentRightsDeclarationEnum_DOES_NOT_USE_THIRD_PARTY_CONTENT;
  @BuiltValueEnumConst(wireName: r'USES_THIRD_PARTY_CONTENT')
  static const AppUpdateRequestDataAttributesContentRightsDeclarationEnum USES_THIRD_PARTY_CONTENT =
      _$appUpdateRequestDataAttributesContentRightsDeclarationEnum_USES_THIRD_PARTY_CONTENT;

  static Serializer<AppUpdateRequestDataAttributesContentRightsDeclarationEnum> get serializer =>
      _$appUpdateRequestDataAttributesContentRightsDeclarationEnumSerializer;

  const AppUpdateRequestDataAttributesContentRightsDeclarationEnum._(String name) : super(name);

  static BuiltSet<AppUpdateRequestDataAttributesContentRightsDeclarationEnum> get values =>
      _$appUpdateRequestDataAttributesContentRightsDeclarationEnumValues;
  static AppUpdateRequestDataAttributesContentRightsDeclarationEnum valueOf(String name) =>
      _$appUpdateRequestDataAttributesContentRightsDeclarationEnumValueOf(name);
}
