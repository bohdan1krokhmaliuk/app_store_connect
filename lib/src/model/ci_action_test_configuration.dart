//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/ci_test_destination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_action_test_configuration.g.dart';

/// CiActionTestConfiguration
///
/// Properties:
/// * [kind]
/// * [testPlanName]
/// * [testDestinations]
abstract class CiActionTestConfiguration implements Built<CiActionTestConfiguration, CiActionTestConfigurationBuilder> {
  @BuiltValueField(wireName: r'kind')
  CiActionTestConfigurationKindEnum? get kind;
  // enum kindEnum {  USE_SCHEME_SETTINGS,  SPECIFIC_TEST_PLANS,  };

  @BuiltValueField(wireName: r'testPlanName')
  String? get testPlanName;

  @BuiltValueField(wireName: r'testDestinations')
  BuiltList<CiTestDestination>? get testDestinations;

  CiActionTestConfiguration._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiActionTestConfigurationBuilder b) => b;

  factory CiActionTestConfiguration([void updates(CiActionTestConfigurationBuilder b)]) = _$CiActionTestConfiguration;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiActionTestConfiguration> get serializer => _$CiActionTestConfigurationSerializer();
}

class _$CiActionTestConfigurationSerializer implements StructuredSerializer<CiActionTestConfiguration> {
  @override
  final Iterable<Type> types = const [CiActionTestConfiguration, _$CiActionTestConfiguration];

  @override
  final String wireName = r'CiActionTestConfiguration';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiActionTestConfiguration object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.kind != null) {
      result
        ..add(r'kind')
        ..add(serializers.serialize(object.kind, specifiedType: const FullType(CiActionTestConfigurationKindEnum)));
    }
    if (object.testPlanName != null) {
      result
        ..add(r'testPlanName')
        ..add(serializers.serialize(object.testPlanName, specifiedType: const FullType(String)));
    }
    if (object.testDestinations != null) {
      result
        ..add(r'testDestinations')
        ..add(serializers.serialize(object.testDestinations,
            specifiedType: const FullType(BuiltList, [FullType(CiTestDestination)])));
    }
    return result;
  }

  @override
  CiActionTestConfiguration deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiActionTestConfigurationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'kind':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(CiActionTestConfigurationKindEnum)) as CiActionTestConfigurationKindEnum;
          result.kind = valueDes;
          break;
        case r'testPlanName':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.testPlanName = valueDes;
          break;
        case r'testDestinations':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(CiTestDestination)])) as BuiltList<CiTestDestination>;
          result.testDestinations.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class CiActionTestConfigurationKindEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'USE_SCHEME_SETTINGS')
  static const CiActionTestConfigurationKindEnum USE_SCHEME_SETTINGS =
      _$ciActionTestConfigurationKindEnum_USE_SCHEME_SETTINGS;
  @BuiltValueEnumConst(wireName: r'SPECIFIC_TEST_PLANS')
  static const CiActionTestConfigurationKindEnum SPECIFIC_TEST_PLANS =
      _$ciActionTestConfigurationKindEnum_SPECIFIC_TEST_PLANS;

  static Serializer<CiActionTestConfigurationKindEnum> get serializer => _$ciActionTestConfigurationKindEnumSerializer;

  const CiActionTestConfigurationKindEnum._(String name) : super(name);

  static BuiltSet<CiActionTestConfigurationKindEnum> get values => _$ciActionTestConfigurationKindEnumValues;
  static CiActionTestConfigurationKindEnum valueOf(String name) => _$ciActionTestConfigurationKindEnumValueOf(name);
}
