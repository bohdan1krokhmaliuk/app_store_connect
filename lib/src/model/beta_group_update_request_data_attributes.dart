//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_group_update_request_data_attributes.g.dart';

/// BetaGroupUpdateRequestDataAttributes
///
/// Properties:
/// * [name]
/// * [publicLinkEnabled]
/// * [publicLinkLimitEnabled]
/// * [publicLinkLimit]
/// * [feedbackEnabled]
/// * [iosBuildsAvailableForAppleSiliconMac]
abstract class BetaGroupUpdateRequestDataAttributes
    implements Built<BetaGroupUpdateRequestDataAttributes, BetaGroupUpdateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'publicLinkEnabled')
  bool? get publicLinkEnabled;

  @BuiltValueField(wireName: r'publicLinkLimitEnabled')
  bool? get publicLinkLimitEnabled;

  @BuiltValueField(wireName: r'publicLinkLimit')
  int? get publicLinkLimit;

  @BuiltValueField(wireName: r'feedbackEnabled')
  bool? get feedbackEnabled;

  @BuiltValueField(wireName: r'iosBuildsAvailableForAppleSiliconMac')
  bool? get iosBuildsAvailableForAppleSiliconMac;

  BetaGroupUpdateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaGroupUpdateRequestDataAttributesBuilder b) => b;

  factory BetaGroupUpdateRequestDataAttributes([void updates(BetaGroupUpdateRequestDataAttributesBuilder b)]) =
      _$BetaGroupUpdateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaGroupUpdateRequestDataAttributes> get serializer =>
      _$BetaGroupUpdateRequestDataAttributesSerializer();
}

class _$BetaGroupUpdateRequestDataAttributesSerializer
    implements StructuredSerializer<BetaGroupUpdateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [BetaGroupUpdateRequestDataAttributes, _$BetaGroupUpdateRequestDataAttributes];

  @override
  final String wireName = r'BetaGroupUpdateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaGroupUpdateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.name != null) {
      result
        ..add(r'name')
        ..add(serializers.serialize(object.name, specifiedType: const FullType(String)));
    }
    if (object.publicLinkEnabled != null) {
      result
        ..add(r'publicLinkEnabled')
        ..add(serializers.serialize(object.publicLinkEnabled, specifiedType: const FullType(bool)));
    }
    if (object.publicLinkLimitEnabled != null) {
      result
        ..add(r'publicLinkLimitEnabled')
        ..add(serializers.serialize(object.publicLinkLimitEnabled, specifiedType: const FullType(bool)));
    }
    if (object.publicLinkLimit != null) {
      result
        ..add(r'publicLinkLimit')
        ..add(serializers.serialize(object.publicLinkLimit, specifiedType: const FullType(int)));
    }
    if (object.feedbackEnabled != null) {
      result
        ..add(r'feedbackEnabled')
        ..add(serializers.serialize(object.feedbackEnabled, specifiedType: const FullType(bool)));
    }
    if (object.iosBuildsAvailableForAppleSiliconMac != null) {
      result
        ..add(r'iosBuildsAvailableForAppleSiliconMac')
        ..add(serializers.serialize(object.iosBuildsAvailableForAppleSiliconMac, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  BetaGroupUpdateRequestDataAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaGroupUpdateRequestDataAttributesBuilder();

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
        case r'publicLinkEnabled':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.publicLinkEnabled = valueDes;
          break;
        case r'publicLinkLimitEnabled':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.publicLinkLimitEnabled = valueDes;
          break;
        case r'publicLinkLimit':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          result.publicLinkLimit = valueDes;
          break;
        case r'feedbackEnabled':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.feedbackEnabled = valueDes;
          break;
        case r'iosBuildsAvailableForAppleSiliconMac':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.iosBuildsAvailableForAppleSiliconMac = valueDes;
          break;
      }
    }
    return result.build();
  }
}
