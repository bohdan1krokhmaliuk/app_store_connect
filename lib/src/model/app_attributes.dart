//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_status_url_version.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_attributes.g.dart';

/// AppAttributes
///
/// Properties:
/// * [name]
/// * [bundleId]
/// * [sku]
/// * [primaryLocale]
/// * [isOrEverWasMadeForKids]
/// * [subscriptionStatusUrl]
/// * [subscriptionStatusUrlVersion]
/// * [subscriptionStatusUrlForSandbox]
/// * [subscriptionStatusUrlVersionForSandbox]
/// * [availableInNewTerritories]
/// * [contentRightsDeclaration]
abstract class AppAttributes implements Built<AppAttributes, AppAttributesBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'bundleId')
  String? get bundleId;

  @BuiltValueField(wireName: r'sku')
  String? get sku;

  @BuiltValueField(wireName: r'primaryLocale')
  String? get primaryLocale;

  @BuiltValueField(wireName: r'isOrEverWasMadeForKids')
  bool? get isOrEverWasMadeForKids;

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
  AppAttributesContentRightsDeclarationEnum? get contentRightsDeclaration;
  // enum contentRightsDeclarationEnum {  DOES_NOT_USE_THIRD_PARTY_CONTENT,  USES_THIRD_PARTY_CONTENT,  };

  AppAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppAttributesBuilder b) => b;

  factory AppAttributes([void updates(AppAttributesBuilder b)]) = _$AppAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppAttributes> get serializer => _$AppAttributesSerializer();
}

class _$AppAttributesSerializer implements StructuredSerializer<AppAttributes> {
  @override
  final Iterable<Type> types = const [AppAttributes, _$AppAttributes];

  @override
  final String wireName = r'AppAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.name != null) {
      result
        ..add(r'name')
        ..add(serializers.serialize(object.name, specifiedType: const FullType(String)));
    }
    if (object.bundleId != null) {
      result
        ..add(r'bundleId')
        ..add(serializers.serialize(object.bundleId, specifiedType: const FullType(String)));
    }
    if (object.sku != null) {
      result
        ..add(r'sku')
        ..add(serializers.serialize(object.sku, specifiedType: const FullType(String)));
    }
    if (object.primaryLocale != null) {
      result
        ..add(r'primaryLocale')
        ..add(serializers.serialize(object.primaryLocale, specifiedType: const FullType(String)));
    }
    if (object.isOrEverWasMadeForKids != null) {
      result
        ..add(r'isOrEverWasMadeForKids')
        ..add(serializers.serialize(object.isOrEverWasMadeForKids, specifiedType: const FullType(bool)));
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
            specifiedType: const FullType(AppAttributesContentRightsDeclarationEnum)));
    }
    return result;
  }

  @override
  AppAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.name = valueDes;
          break;
        case r'bundleId':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.bundleId = valueDes;
          break;
        case r'sku':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.sku = valueDes;
          break;
        case r'primaryLocale':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.primaryLocale = valueDes;
          break;
        case r'isOrEverWasMadeForKids':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.isOrEverWasMadeForKids = valueDes;
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
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppAttributesContentRightsDeclarationEnum))
                  as AppAttributesContentRightsDeclarationEnum;
          result.contentRightsDeclaration = valueDes;
          break;
      }
    }
    return result.build();
  }
}

class AppAttributesContentRightsDeclarationEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'DOES_NOT_USE_THIRD_PARTY_CONTENT')
  static const AppAttributesContentRightsDeclarationEnum DOES_NOT_USE_THIRD_PARTY_CONTENT =
      _$appAttributesContentRightsDeclarationEnum_DOES_NOT_USE_THIRD_PARTY_CONTENT;
  @BuiltValueEnumConst(wireName: r'USES_THIRD_PARTY_CONTENT')
  static const AppAttributesContentRightsDeclarationEnum USES_THIRD_PARTY_CONTENT =
      _$appAttributesContentRightsDeclarationEnum_USES_THIRD_PARTY_CONTENT;

  static Serializer<AppAttributesContentRightsDeclarationEnum> get serializer =>
      _$appAttributesContentRightsDeclarationEnumSerializer;

  const AppAttributesContentRightsDeclarationEnum._(String name) : super(name);

  static BuiltSet<AppAttributesContentRightsDeclarationEnum> get values =>
      _$appAttributesContentRightsDeclarationEnumValues;
  static AppAttributesContentRightsDeclarationEnum valueOf(String name) =>
      _$appAttributesContentRightsDeclarationEnumValueOf(name);
}
