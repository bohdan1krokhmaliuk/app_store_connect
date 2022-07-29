//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/ci_test_destination_kind.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_test_destination.g.dart';

/// CiTestDestination
///
/// Properties:
/// * [deviceTypeName]
/// * [deviceTypeIdentifier]
/// * [runtimeName]
/// * [runtimeIdentifier]
/// * [kind]
abstract class CiTestDestination implements Built<CiTestDestination, CiTestDestinationBuilder> {
  @BuiltValueField(wireName: r'deviceTypeName')
  String? get deviceTypeName;

  @BuiltValueField(wireName: r'deviceTypeIdentifier')
  String? get deviceTypeIdentifier;

  @BuiltValueField(wireName: r'runtimeName')
  String? get runtimeName;

  @BuiltValueField(wireName: r'runtimeIdentifier')
  String? get runtimeIdentifier;

  @BuiltValueField(wireName: r'kind')
  CiTestDestinationKind? get kind;
  // enum kindEnum {  SIMULATOR,  MAC,  };

  CiTestDestination._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiTestDestinationBuilder b) => b;

  factory CiTestDestination([void updates(CiTestDestinationBuilder b)]) = _$CiTestDestination;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiTestDestination> get serializer => _$CiTestDestinationSerializer();
}

class _$CiTestDestinationSerializer implements StructuredSerializer<CiTestDestination> {
  @override
  final Iterable<Type> types = const [CiTestDestination, _$CiTestDestination];

  @override
  final String wireName = r'CiTestDestination';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiTestDestination object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.deviceTypeName != null) {
      result
        ..add(r'deviceTypeName')
        ..add(serializers.serialize(object.deviceTypeName, specifiedType: const FullType(String)));
    }
    if (object.deviceTypeIdentifier != null) {
      result
        ..add(r'deviceTypeIdentifier')
        ..add(serializers.serialize(object.deviceTypeIdentifier, specifiedType: const FullType(String)));
    }
    if (object.runtimeName != null) {
      result
        ..add(r'runtimeName')
        ..add(serializers.serialize(object.runtimeName, specifiedType: const FullType(String)));
    }
    if (object.runtimeIdentifier != null) {
      result
        ..add(r'runtimeIdentifier')
        ..add(serializers.serialize(object.runtimeIdentifier, specifiedType: const FullType(String)));
    }
    if (object.kind != null) {
      result
        ..add(r'kind')
        ..add(serializers.serialize(object.kind, specifiedType: const FullType(CiTestDestinationKind)));
    }
    return result;
  }

  @override
  CiTestDestination deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiTestDestinationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'deviceTypeName':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.deviceTypeName = valueDes;
          break;
        case r'deviceTypeIdentifier':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.deviceTypeIdentifier = valueDes;
          break;
        case r'runtimeName':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.runtimeName = valueDes;
          break;
        case r'runtimeIdentifier':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.runtimeIdentifier = valueDes;
          break;
        case r'kind':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(CiTestDestinationKind))
              as CiTestDestinationKind;
          result.kind = valueDes;
          break;
      }
    }
    return result.build();
  }
}
