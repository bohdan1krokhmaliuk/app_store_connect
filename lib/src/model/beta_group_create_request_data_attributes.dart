//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_group_create_request_data_attributes.g.dart';

/// BetaGroupCreateRequestDataAttributes
///
/// Properties:
/// * [name]
/// * [isInternalGroup]
/// * [hasAccessToAllBuilds]
/// * [publicLinkEnabled]
/// * [publicLinkLimitEnabled]
/// * [publicLinkLimit]
/// * [feedbackEnabled]
abstract class BetaGroupCreateRequestDataAttributes
    implements Built<BetaGroupCreateRequestDataAttributes, BetaGroupCreateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'isInternalGroup')
  bool? get isInternalGroup;

  @BuiltValueField(wireName: r'hasAccessToAllBuilds')
  bool? get hasAccessToAllBuilds;

  @BuiltValueField(wireName: r'publicLinkEnabled')
  bool? get publicLinkEnabled;

  @BuiltValueField(wireName: r'publicLinkLimitEnabled')
  bool? get publicLinkLimitEnabled;

  @BuiltValueField(wireName: r'publicLinkLimit')
  int? get publicLinkLimit;

  @BuiltValueField(wireName: r'feedbackEnabled')
  bool? get feedbackEnabled;

  BetaGroupCreateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaGroupCreateRequestDataAttributesBuilder b) => b;

  factory BetaGroupCreateRequestDataAttributes([void updates(BetaGroupCreateRequestDataAttributesBuilder b)]) =
      _$BetaGroupCreateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaGroupCreateRequestDataAttributes> get serializer =>
      _$BetaGroupCreateRequestDataAttributesSerializer();
}

class _$BetaGroupCreateRequestDataAttributesSerializer
    implements StructuredSerializer<BetaGroupCreateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [BetaGroupCreateRequestDataAttributes, _$BetaGroupCreateRequestDataAttributes];

  @override
  final String wireName = r'BetaGroupCreateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaGroupCreateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'name')
      ..add(serializers.serialize(object.name, specifiedType: const FullType(String)));
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
    return result;
  }

  @override
  BetaGroupCreateRequestDataAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaGroupCreateRequestDataAttributesBuilder();

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
      }
    }
    return result.build();
  }
}
