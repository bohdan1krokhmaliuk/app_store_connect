//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_group_attributes.g.dart';

/// BetaGroupAttributes
///
/// Properties:
/// * [name]
/// * [createdDate]
/// * [isInternalGroup]
/// * [hasAccessToAllBuilds]
/// * [publicLinkEnabled]
/// * [publicLinkId]
/// * [publicLinkLimitEnabled]
/// * [publicLinkLimit]
/// * [publicLink]
/// * [feedbackEnabled]
/// * [iosBuildsAvailableForAppleSiliconMac]
abstract class BetaGroupAttributes implements Built<BetaGroupAttributes, BetaGroupAttributesBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'createdDate')
  DateTime? get createdDate;

  @BuiltValueField(wireName: r'isInternalGroup')
  bool? get isInternalGroup;

  @BuiltValueField(wireName: r'hasAccessToAllBuilds')
  bool? get hasAccessToAllBuilds;

  @BuiltValueField(wireName: r'publicLinkEnabled')
  bool? get publicLinkEnabled;

  @BuiltValueField(wireName: r'publicLinkId')
  String? get publicLinkId;

  @BuiltValueField(wireName: r'publicLinkLimitEnabled')
  bool? get publicLinkLimitEnabled;

  @BuiltValueField(wireName: r'publicLinkLimit')
  int? get publicLinkLimit;

  @BuiltValueField(wireName: r'publicLink')
  String? get publicLink;

  @BuiltValueField(wireName: r'feedbackEnabled')
  bool? get feedbackEnabled;

  @BuiltValueField(wireName: r'iosBuildsAvailableForAppleSiliconMac')
  bool? get iosBuildsAvailableForAppleSiliconMac;

  BetaGroupAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaGroupAttributesBuilder b) => b;

  factory BetaGroupAttributes([void updates(BetaGroupAttributesBuilder b)]) = _$BetaGroupAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaGroupAttributes> get serializer => _$BetaGroupAttributesSerializer();
}

class _$BetaGroupAttributesSerializer implements StructuredSerializer<BetaGroupAttributes> {
  @override
  final Iterable<Type> types = const [BetaGroupAttributes, _$BetaGroupAttributes];

  @override
  final String wireName = r'BetaGroupAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaGroupAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.name != null) {
      result
        ..add(r'name')
        ..add(serializers.serialize(object.name, specifiedType: const FullType(String)));
    }
    if (object.createdDate != null) {
      result
        ..add(r'createdDate')
        ..add(serializers.serialize(object.createdDate, specifiedType: const FullType(DateTime)));
    }
    if (object.isInternalGroup != null) {
      result
        ..add(r'isInternalGroup')
        ..add(serializers.serialize(object.isInternalGroup, specifiedType: const FullType(bool)));
    }
    if (object.hasAccessToAllBuilds != null) {
      result
        ..add(r'hasAccessToAllBuilds')
        ..add(serializers.serialize(object.hasAccessToAllBuilds, specifiedType: const FullType(bool)));
    }
    if (object.publicLinkEnabled != null) {
      result
        ..add(r'publicLinkEnabled')
        ..add(serializers.serialize(object.publicLinkEnabled, specifiedType: const FullType(bool)));
    }
    if (object.publicLinkId != null) {
      result
        ..add(r'publicLinkId')
        ..add(serializers.serialize(object.publicLinkId, specifiedType: const FullType(String)));
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
    if (object.publicLink != null) {
      result
        ..add(r'publicLink')
        ..add(serializers.serialize(object.publicLink, specifiedType: const FullType(String)));
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
  BetaGroupAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaGroupAttributesBuilder();

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
        case r'createdDate':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(DateTime)) as DateTime;
          result.createdDate = valueDes;
          break;
        case r'isInternalGroup':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.isInternalGroup = valueDes;
          break;
        case r'hasAccessToAllBuilds':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.hasAccessToAllBuilds = valueDes;
          break;
        case r'publicLinkEnabled':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.publicLinkEnabled = valueDes;
          break;
        case r'publicLinkId':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.publicLinkId = valueDes;
          break;
        case r'publicLinkLimitEnabled':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.publicLinkLimitEnabled = valueDes;
          break;
        case r'publicLinkLimit':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          result.publicLinkLimit = valueDes;
          break;
        case r'publicLink':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.publicLink = valueDes;
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
