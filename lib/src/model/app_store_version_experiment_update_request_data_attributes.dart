//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_experiment_update_request_data_attributes.g.dart';

/// AppStoreVersionExperimentUpdateRequestDataAttributes
///
/// Properties:
/// * [name]
/// * [trafficProportion]
/// * [started]
abstract class AppStoreVersionExperimentUpdateRequestDataAttributes
    implements
        Built<AppStoreVersionExperimentUpdateRequestDataAttributes,
            AppStoreVersionExperimentUpdateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'trafficProportion')
  int? get trafficProportion;

  @BuiltValueField(wireName: r'started')
  bool? get started;

  AppStoreVersionExperimentUpdateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionExperimentUpdateRequestDataAttributesBuilder b) => b;

  factory AppStoreVersionExperimentUpdateRequestDataAttributes(
          [void updates(AppStoreVersionExperimentUpdateRequestDataAttributesBuilder b)]) =
      _$AppStoreVersionExperimentUpdateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionExperimentUpdateRequestDataAttributes> get serializer =>
      _$AppStoreVersionExperimentUpdateRequestDataAttributesSerializer();
}

class _$AppStoreVersionExperimentUpdateRequestDataAttributesSerializer
    implements StructuredSerializer<AppStoreVersionExperimentUpdateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionExperimentUpdateRequestDataAttributes,
    _$AppStoreVersionExperimentUpdateRequestDataAttributes
  ];

  @override
  final String wireName = r'AppStoreVersionExperimentUpdateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionExperimentUpdateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.name != null) {
      result
        ..add(r'name')
        ..add(serializers.serialize(object.name, specifiedType: const FullType(String)));
    }
    if (object.trafficProportion != null) {
      result
        ..add(r'trafficProportion')
        ..add(serializers.serialize(object.trafficProportion, specifiedType: const FullType(int)));
    }
    if (object.started != null) {
      result
        ..add(r'started')
        ..add(serializers.serialize(object.started, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  AppStoreVersionExperimentUpdateRequestDataAttributes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionExperimentUpdateRequestDataAttributesBuilder();

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
        case r'trafficProportion':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          result.trafficProportion = valueDes;
          break;
        case r'started':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.started = valueDes;
          break;
      }
    }
    return result.build();
  }
}
