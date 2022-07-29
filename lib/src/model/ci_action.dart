//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/ci_action_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/build_audience_type.dart';
import 'package:app_store_connect/src/model/ci_action_test_configuration.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_action.g.dart';

/// CiAction
///
/// Properties:
/// * [name]
/// * [actionType]
/// * [destination]
/// * [buildDistributionAudience]
/// * [testConfiguration]
/// * [scheme]
/// * [platform]
/// * [isRequiredToPass]
abstract class CiAction implements Built<CiAction, CiActionBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'actionType')
  CiActionType? get actionType;
  // enum actionTypeEnum {  BUILD,  ANALYZE,  TEST,  ARCHIVE,  };

  @BuiltValueField(wireName: r'destination')
  CiActionDestinationEnum? get destination;
  // enum destinationEnum {  ANY_IOS_DEVICE,  ANY_IOS_SIMULATOR,  ANY_TVOS_DEVICE,  ANY_TVOS_SIMULATOR,  ANY_WATCHOS_DEVICE,  ANY_WATCHOS_SIMULATOR,  ANY_MAC,  ANY_MAC_CATALYST,  };

  @BuiltValueField(wireName: r'buildDistributionAudience')
  BuildAudienceType? get buildDistributionAudience;
  // enum buildDistributionAudienceEnum {  INTERNAL_ONLY,  APP_STORE_ELIGIBLE,  };

  @BuiltValueField(wireName: r'testConfiguration')
  CiActionTestConfiguration? get testConfiguration;

  @BuiltValueField(wireName: r'scheme')
  String? get scheme;

  @BuiltValueField(wireName: r'platform')
  CiActionPlatformEnum? get platform;
  // enum platformEnum {  MACOS,  IOS,  TVOS,  WATCHOS,  };

  @BuiltValueField(wireName: r'isRequiredToPass')
  bool? get isRequiredToPass;

  CiAction._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiActionBuilder b) => b;

  factory CiAction([void updates(CiActionBuilder b)]) = _$CiAction;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiAction> get serializer => _$CiActionSerializer();
}

class _$CiActionSerializer implements StructuredSerializer<CiAction> {
  @override
  final Iterable<Type> types = const [CiAction, _$CiAction];

  @override
  final String wireName = r'CiAction';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiAction object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.name != null) {
      result
        ..add(r'name')
        ..add(serializers.serialize(object.name, specifiedType: const FullType(String)));
    }
    if (object.actionType != null) {
      result
        ..add(r'actionType')
        ..add(serializers.serialize(object.actionType, specifiedType: const FullType(CiActionType)));
    }
    if (object.destination != null) {
      result
        ..add(r'destination')
        ..add(serializers.serialize(object.destination, specifiedType: const FullType(CiActionDestinationEnum)));
    }
    if (object.buildDistributionAudience != null) {
      result
        ..add(r'buildDistributionAudience')
        ..add(
            serializers.serialize(object.buildDistributionAudience, specifiedType: const FullType(BuildAudienceType)));
    }
    if (object.testConfiguration != null) {
      result
        ..add(r'testConfiguration')
        ..add(
            serializers.serialize(object.testConfiguration, specifiedType: const FullType(CiActionTestConfiguration)));
    }
    if (object.scheme != null) {
      result
        ..add(r'scheme')
        ..add(serializers.serialize(object.scheme, specifiedType: const FullType(String)));
    }
    if (object.platform != null) {
      result
        ..add(r'platform')
        ..add(serializers.serialize(object.platform, specifiedType: const FullType(CiActionPlatformEnum)));
    }
    if (object.isRequiredToPass != null) {
      result
        ..add(r'isRequiredToPass')
        ..add(serializers.serialize(object.isRequiredToPass, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  CiAction deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiActionBuilder();

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
        case r'actionType':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(CiActionType)) as CiActionType;
          result.actionType = valueDes;
          break;
        case r'destination':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(CiActionDestinationEnum))
              as CiActionDestinationEnum;
          result.destination = valueDes;
          break;
        case r'buildDistributionAudience':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BuildAudienceType)) as BuildAudienceType;
          result.buildDistributionAudience = valueDes;
          break;
        case r'testConfiguration':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(CiActionTestConfiguration))
              as CiActionTestConfiguration;
          result.testConfiguration.replace(valueDes);
          break;
        case r'scheme':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.scheme = valueDes;
          break;
        case r'platform':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(CiActionPlatformEnum))
              as CiActionPlatformEnum;
          result.platform = valueDes;
          break;
        case r'isRequiredToPass':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.isRequiredToPass = valueDes;
          break;
      }
    }
    return result.build();
  }
}

class CiActionDestinationEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ANY_IOS_DEVICE')
  static const CiActionDestinationEnum IOS_DEVICE = _$ciActionDestinationEnum_IOS_DEVICE;
  @BuiltValueEnumConst(wireName: r'ANY_IOS_SIMULATOR')
  static const CiActionDestinationEnum IOS_SIMULATOR = _$ciActionDestinationEnum_IOS_SIMULATOR;
  @BuiltValueEnumConst(wireName: r'ANY_TVOS_DEVICE')
  static const CiActionDestinationEnum TVOS_DEVICE = _$ciActionDestinationEnum_TVOS_DEVICE;
  @BuiltValueEnumConst(wireName: r'ANY_TVOS_SIMULATOR')
  static const CiActionDestinationEnum TVOS_SIMULATOR = _$ciActionDestinationEnum_TVOS_SIMULATOR;
  @BuiltValueEnumConst(wireName: r'ANY_WATCHOS_DEVICE')
  static const CiActionDestinationEnum WATCHOS_DEVICE = _$ciActionDestinationEnum_WATCHOS_DEVICE;
  @BuiltValueEnumConst(wireName: r'ANY_WATCHOS_SIMULATOR')
  static const CiActionDestinationEnum WATCHOS_SIMULATOR = _$ciActionDestinationEnum_WATCHOS_SIMULATOR;
  @BuiltValueEnumConst(wireName: r'ANY_MAC')
  static const CiActionDestinationEnum MAC = _$ciActionDestinationEnum_MAC;
  @BuiltValueEnumConst(wireName: r'ANY_MAC_CATALYST')
  static const CiActionDestinationEnum MAC_CATALYST = _$ciActionDestinationEnum_MAC_CATALYST;

  static Serializer<CiActionDestinationEnum> get serializer => _$ciActionDestinationEnumSerializer;

  const CiActionDestinationEnum._(String name) : super(name);

  static BuiltSet<CiActionDestinationEnum> get values => _$ciActionDestinationEnumValues;
  static CiActionDestinationEnum valueOf(String name) => _$ciActionDestinationEnumValueOf(name);
}

class CiActionPlatformEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'MACOS')
  static const CiActionPlatformEnum MACOS = _$ciActionPlatformEnum_MACOS;
  @BuiltValueEnumConst(wireName: r'IOS')
  static const CiActionPlatformEnum IOS = _$ciActionPlatformEnum_IOS;
  @BuiltValueEnumConst(wireName: r'TVOS')
  static const CiActionPlatformEnum TVOS = _$ciActionPlatformEnum_TVOS;
  @BuiltValueEnumConst(wireName: r'WATCHOS')
  static const CiActionPlatformEnum WATCHOS = _$ciActionPlatformEnum_WATCHOS;

  static Serializer<CiActionPlatformEnum> get serializer => _$ciActionPlatformEnumSerializer;

  const CiActionPlatformEnum._(String name) : super(name);

  static BuiltSet<CiActionPlatformEnum> get values => _$ciActionPlatformEnumValues;
  static CiActionPlatformEnum valueOf(String name) => _$ciActionPlatformEnumValueOf(name);
}
