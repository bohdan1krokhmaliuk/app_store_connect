//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_bundle_attributes.g.dart';

/// BuildBundleAttributes
///
/// Properties:
/// * [bundleId]
/// * [bundleType]
/// * [sdkBuild]
/// * [platformBuild]
/// * [fileName]
/// * [hasSirikit]
/// * [hasOnDemandResources]
/// * [hasPrerenderedIcon]
/// * [usesLocationServices]
/// * [isIosBuildMacAppStoreCompatible]
/// * [includesSymbols]
/// * [dSYMUrl]
/// * [supportedArchitectures]
/// * [requiredCapabilities]
/// * [deviceProtocols]
/// * [locales]
/// * [entitlements]
abstract class BuildBundleAttributes implements Built<BuildBundleAttributes, BuildBundleAttributesBuilder> {
  @BuiltValueField(wireName: r'bundleId')
  String? get bundleId;

  @BuiltValueField(wireName: r'bundleType')
  BuildBundleAttributesBundleTypeEnum? get bundleType;
  // enum bundleTypeEnum {  APP,  APP_CLIP,  };

  @BuiltValueField(wireName: r'sdkBuild')
  String? get sdkBuild;

  @BuiltValueField(wireName: r'platformBuild')
  String? get platformBuild;

  @BuiltValueField(wireName: r'fileName')
  String? get fileName;

  @BuiltValueField(wireName: r'hasSirikit')
  bool? get hasSirikit;

  @BuiltValueField(wireName: r'hasOnDemandResources')
  bool? get hasOnDemandResources;

  @BuiltValueField(wireName: r'hasPrerenderedIcon')
  bool? get hasPrerenderedIcon;

  @BuiltValueField(wireName: r'usesLocationServices')
  bool? get usesLocationServices;

  @BuiltValueField(wireName: r'isIosBuildMacAppStoreCompatible')
  bool? get isIosBuildMacAppStoreCompatible;

  @BuiltValueField(wireName: r'includesSymbols')
  bool? get includesSymbols;

  @BuiltValueField(wireName: r'dSYMUrl')
  String? get dSYMUrl;

  @BuiltValueField(wireName: r'supportedArchitectures')
  BuiltList<String>? get supportedArchitectures;

  @BuiltValueField(wireName: r'requiredCapabilities')
  BuiltList<String>? get requiredCapabilities;

  @BuiltValueField(wireName: r'deviceProtocols')
  BuiltList<String>? get deviceProtocols;

  @BuiltValueField(wireName: r'locales')
  BuiltList<String>? get locales;

  @BuiltValueField(wireName: r'entitlements')
  BuiltMap<String, BuiltMap<String, String>>? get entitlements;

  BuildBundleAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildBundleAttributesBuilder b) => b;

  factory BuildBundleAttributes([void updates(BuildBundleAttributesBuilder b)]) = _$BuildBundleAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildBundleAttributes> get serializer => _$BuildBundleAttributesSerializer();
}

class _$BuildBundleAttributesSerializer implements StructuredSerializer<BuildBundleAttributes> {
  @override
  final Iterable<Type> types = const [BuildBundleAttributes, _$BuildBundleAttributes];

  @override
  final String wireName = r'BuildBundleAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, BuildBundleAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.bundleId != null) {
      result
        ..add(r'bundleId')
        ..add(serializers.serialize(object.bundleId, specifiedType: const FullType(String)));
    }
    if (object.bundleType != null) {
      result
        ..add(r'bundleType')
        ..add(serializers.serialize(object.bundleType,
            specifiedType: const FullType(BuildBundleAttributesBundleTypeEnum)));
    }
    if (object.sdkBuild != null) {
      result
        ..add(r'sdkBuild')
        ..add(serializers.serialize(object.sdkBuild, specifiedType: const FullType(String)));
    }
    if (object.platformBuild != null) {
      result
        ..add(r'platformBuild')
        ..add(serializers.serialize(object.platformBuild, specifiedType: const FullType(String)));
    }
    if (object.fileName != null) {
      result
        ..add(r'fileName')
        ..add(serializers.serialize(object.fileName, specifiedType: const FullType(String)));
    }
    if (object.hasSirikit != null) {
      result
        ..add(r'hasSirikit')
        ..add(serializers.serialize(object.hasSirikit, specifiedType: const FullType(bool)));
    }
    if (object.hasOnDemandResources != null) {
      result
        ..add(r'hasOnDemandResources')
        ..add(serializers.serialize(object.hasOnDemandResources, specifiedType: const FullType(bool)));
    }
    if (object.hasPrerenderedIcon != null) {
      result
        ..add(r'hasPrerenderedIcon')
        ..add(serializers.serialize(object.hasPrerenderedIcon, specifiedType: const FullType(bool)));
    }
    if (object.usesLocationServices != null) {
      result
        ..add(r'usesLocationServices')
        ..add(serializers.serialize(object.usesLocationServices, specifiedType: const FullType(bool)));
    }
    if (object.isIosBuildMacAppStoreCompatible != null) {
      result
        ..add(r'isIosBuildMacAppStoreCompatible')
        ..add(serializers.serialize(object.isIosBuildMacAppStoreCompatible, specifiedType: const FullType(bool)));
    }
    if (object.includesSymbols != null) {
      result
        ..add(r'includesSymbols')
        ..add(serializers.serialize(object.includesSymbols, specifiedType: const FullType(bool)));
    }
    if (object.dSYMUrl != null) {
      result
        ..add(r'dSYMUrl')
        ..add(serializers.serialize(object.dSYMUrl, specifiedType: const FullType(String)));
    }
    if (object.supportedArchitectures != null) {
      result
        ..add(r'supportedArchitectures')
        ..add(serializers.serialize(object.supportedArchitectures,
            specifiedType: const FullType(BuiltList, [FullType(String)])));
    }
    if (object.requiredCapabilities != null) {
      result
        ..add(r'requiredCapabilities')
        ..add(serializers.serialize(object.requiredCapabilities,
            specifiedType: const FullType(BuiltList, [FullType(String)])));
    }
    if (object.deviceProtocols != null) {
      result
        ..add(r'deviceProtocols')
        ..add(serializers.serialize(object.deviceProtocols,
            specifiedType: const FullType(BuiltList, [FullType(String)])));
    }
    if (object.locales != null) {
      result
        ..add(r'locales')
        ..add(serializers.serialize(object.locales, specifiedType: const FullType(BuiltList, [FullType(String)])));
    }
    if (object.entitlements != null) {
      result
        ..add(r'entitlements')
        ..add(serializers.serialize(object.entitlements,
            specifiedType: const FullType(BuiltMap, [
              FullType(String),
              FullType(BuiltMap, [FullType(String), FullType(String)])
            ])));
    }
    return result;
  }

  @override
  BuildBundleAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BuildBundleAttributesBuilder();

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
        case r'bundleType':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BuildBundleAttributesBundleTypeEnum))
                  as BuildBundleAttributesBundleTypeEnum;
          result.bundleType = valueDes;
          break;
        case r'sdkBuild':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.sdkBuild = valueDes;
          break;
        case r'platformBuild':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.platformBuild = valueDes;
          break;
        case r'fileName':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.fileName = valueDes;
          break;
        case r'hasSirikit':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.hasSirikit = valueDes;
          break;
        case r'hasOnDemandResources':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.hasOnDemandResources = valueDes;
          break;
        case r'hasPrerenderedIcon':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.hasPrerenderedIcon = valueDes;
          break;
        case r'usesLocationServices':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.usesLocationServices = valueDes;
          break;
        case r'isIosBuildMacAppStoreCompatible':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.isIosBuildMacAppStoreCompatible = valueDes;
          break;
        case r'includesSymbols':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.includesSymbols = valueDes;
          break;
        case r'dSYMUrl':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.dSYMUrl = valueDes;
          break;
        case r'supportedArchitectures':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>;
          result.supportedArchitectures.replace(valueDes);
          break;
        case r'requiredCapabilities':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>;
          result.requiredCapabilities.replace(valueDes);
          break;
        case r'deviceProtocols':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>;
          result.deviceProtocols.replace(valueDes);
          break;
        case r'locales':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>;
          result.locales.replace(valueDes);
          break;
        case r'entitlements':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, [
                FullType(String),
                FullType(BuiltMap, [FullType(String), FullType(String)])
              ])) as BuiltMap<String, BuiltMap<String, String>>;
          result.entitlements.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class BuildBundleAttributesBundleTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'APP')
  static const BuildBundleAttributesBundleTypeEnum APP = _$buildBundleAttributesBundleTypeEnum_APP;
  @BuiltValueEnumConst(wireName: r'APP_CLIP')
  static const BuildBundleAttributesBundleTypeEnum APP_CLIP = _$buildBundleAttributesBundleTypeEnum_APP_CLIP;

  static Serializer<BuildBundleAttributesBundleTypeEnum> get serializer =>
      _$buildBundleAttributesBundleTypeEnumSerializer;

  const BuildBundleAttributesBundleTypeEnum._(String name) : super(name);

  static BuiltSet<BuildBundleAttributesBundleTypeEnum> get values => _$buildBundleAttributesBundleTypeEnumValues;
  static BuildBundleAttributesBundleTypeEnum valueOf(String name) => _$buildBundleAttributesBundleTypeEnumValueOf(name);
}
