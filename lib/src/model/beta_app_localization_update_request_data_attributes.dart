//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_app_localization_update_request_data_attributes.g.dart';

/// BetaAppLocalizationUpdateRequestDataAttributes
///
/// Properties:
/// * [feedbackEmail]
/// * [marketingUrl]
/// * [privacyPolicyUrl]
/// * [tvOsPrivacyPolicy]
/// * [description]
abstract class BetaAppLocalizationUpdateRequestDataAttributes
    implements
        Built<BetaAppLocalizationUpdateRequestDataAttributes, BetaAppLocalizationUpdateRequestDataAttributesBuilder> {
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

  BetaAppLocalizationUpdateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaAppLocalizationUpdateRequestDataAttributesBuilder b) => b;

  factory BetaAppLocalizationUpdateRequestDataAttributes(
          [void updates(BetaAppLocalizationUpdateRequestDataAttributesBuilder b)]) =
      _$BetaAppLocalizationUpdateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaAppLocalizationUpdateRequestDataAttributes> get serializer =>
      _$BetaAppLocalizationUpdateRequestDataAttributesSerializer();
}

class _$BetaAppLocalizationUpdateRequestDataAttributesSerializer
    implements StructuredSerializer<BetaAppLocalizationUpdateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [
    BetaAppLocalizationUpdateRequestDataAttributes,
    _$BetaAppLocalizationUpdateRequestDataAttributes
  ];

  @override
  final String wireName = r'BetaAppLocalizationUpdateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaAppLocalizationUpdateRequestDataAttributes object,
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
    return result;
  }

  @override
  BetaAppLocalizationUpdateRequestDataAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaAppLocalizationUpdateRequestDataAttributesBuilder();

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
      }
    }
    return result.build();
  }
}
