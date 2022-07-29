//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_app_localization_attributes.g.dart';

/// BetaAppLocalizationAttributes
///
/// Properties:
/// * [feedbackEmail]
/// * [marketingUrl]
/// * [privacyPolicyUrl]
/// * [tvOsPrivacyPolicy]
/// * [description]
/// * [locale]
abstract class BetaAppLocalizationAttributes
    implements Built<BetaAppLocalizationAttributes, BetaAppLocalizationAttributesBuilder> {
  @BuiltValueField(wireName: r'feedbackEmail')
  String? get feedbackEmail;

  @BuiltValueField(wireName: r'marketingUrl')
  String? get marketingUrl;

  @BuiltValueField(wireName: r'privacyPolicyUrl')
  String? get privacyPolicyUrl;

  @BuiltValueField(wireName: r'tvOsPrivacyPolicy')
  String? get tvOsPrivacyPolicy;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'locale')
  String? get locale;

  BetaAppLocalizationAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaAppLocalizationAttributesBuilder b) => b;

  factory BetaAppLocalizationAttributes([void updates(BetaAppLocalizationAttributesBuilder b)]) =
      _$BetaAppLocalizationAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaAppLocalizationAttributes> get serializer => _$BetaAppLocalizationAttributesSerializer();
}

class _$BetaAppLocalizationAttributesSerializer implements StructuredSerializer<BetaAppLocalizationAttributes> {
  @override
  final Iterable<Type> types = const [BetaAppLocalizationAttributes, _$BetaAppLocalizationAttributes];

  @override
  final String wireName = r'BetaAppLocalizationAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaAppLocalizationAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.feedbackEmail != null) {
      result
        ..add(r'feedbackEmail')
        ..add(serializers.serialize(object.feedbackEmail, specifiedType: const FullType(String)));
    }
    if (object.marketingUrl != null) {
      result
        ..add(r'marketingUrl')
        ..add(serializers.serialize(object.marketingUrl, specifiedType: const FullType(String)));
    }
    if (object.privacyPolicyUrl != null) {
      result
        ..add(r'privacyPolicyUrl')
        ..add(serializers.serialize(object.privacyPolicyUrl, specifiedType: const FullType(String)));
    }
    if (object.tvOsPrivacyPolicy != null) {
      result
        ..add(r'tvOsPrivacyPolicy')
        ..add(serializers.serialize(object.tvOsPrivacyPolicy, specifiedType: const FullType(String)));
    }
    if (object.description != null) {
      result
        ..add(r'description')
        ..add(serializers.serialize(object.description, specifiedType: const FullType(String)));
    }
    if (object.locale != null) {
      result
        ..add(r'locale')
        ..add(serializers.serialize(object.locale, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  BetaAppLocalizationAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaAppLocalizationAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'feedbackEmail':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.feedbackEmail = valueDes;
          break;
        case r'marketingUrl':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.marketingUrl = valueDes;
          break;
        case r'privacyPolicyUrl':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.privacyPolicyUrl = valueDes;
          break;
        case r'tvOsPrivacyPolicy':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.tvOsPrivacyPolicy = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.description = valueDes;
          break;
        case r'locale':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.locale = valueDes;
          break;
      }
    }
    return result.build();
  }
}
