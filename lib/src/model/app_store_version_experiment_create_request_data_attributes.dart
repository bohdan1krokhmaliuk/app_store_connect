//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_experiment_create_request_data_attributes.g.dart';

/// AppStoreVersionExperimentCreateRequestDataAttributes
///
/// Properties:
/// * [name]
/// * [trafficProportion]
abstract class AppStoreVersionExperimentCreateRequestDataAttributes
    implements
        Built<AppStoreVersionExperimentCreateRequestDataAttributes,
            AppStoreVersionExperimentCreateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'trafficProportion')
  int get trafficProportion;

  AppStoreVersionExperimentCreateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionExperimentCreateRequestDataAttributesBuilder b) => b;

  factory AppStoreVersionExperimentCreateRequestDataAttributes(
          [void updates(AppStoreVersionExperimentCreateRequestDataAttributesBuilder b)]) =
      _$AppStoreVersionExperimentCreateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionExperimentCreateRequestDataAttributes> get serializer =>
      _$AppStoreVersionExperimentCreateRequestDataAttributesSerializer();
}

class _$AppStoreVersionExperimentCreateRequestDataAttributesSerializer
    implements StructuredSerializer<AppStoreVersionExperimentCreateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionExperimentCreateRequestDataAttributes,
    _$AppStoreVersionExperimentCreateRequestDataAttributes
  ];

  @override
  final String wireName = r'AppStoreVersionExperimentCreateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionExperimentCreateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'name')
      ..add(serializers.serialize(object.name, specifiedType: const FullType(String)));
    result
      ..add(r'trafficProportion')
      ..add(serializers.serialize(object.trafficProportion, specifiedType: const FullType(int)));
    return result;
  }

  @override
  AppStoreVersionExperimentCreateRequestDataAttributes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionExperimentCreateRequestDataAttributesBuilder();

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
      }
    }
    return result.build();
  }
}
