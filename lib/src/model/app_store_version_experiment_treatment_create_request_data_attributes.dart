//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_experiment_treatment_create_request_data_attributes.g.dart';

/// AppStoreVersionExperimentTreatmentCreateRequestDataAttributes
///
/// Properties:
/// * [name]
/// * [appIconName]
abstract class AppStoreVersionExperimentTreatmentCreateRequestDataAttributes
    implements
        Built<AppStoreVersionExperimentTreatmentCreateRequestDataAttributes,
            AppStoreVersionExperimentTreatmentCreateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'appIconName')
  String? get appIconName;

  AppStoreVersionExperimentTreatmentCreateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionExperimentTreatmentCreateRequestDataAttributesBuilder b) => b;

  factory AppStoreVersionExperimentTreatmentCreateRequestDataAttributes(
          [void updates(AppStoreVersionExperimentTreatmentCreateRequestDataAttributesBuilder b)]) =
      _$AppStoreVersionExperimentTreatmentCreateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionExperimentTreatmentCreateRequestDataAttributes> get serializer =>
      _$AppStoreVersionExperimentTreatmentCreateRequestDataAttributesSerializer();
}

class _$AppStoreVersionExperimentTreatmentCreateRequestDataAttributesSerializer
    implements StructuredSerializer<AppStoreVersionExperimentTreatmentCreateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionExperimentTreatmentCreateRequestDataAttributes,
    _$AppStoreVersionExperimentTreatmentCreateRequestDataAttributes
  ];

  @override
  final String wireName = r'AppStoreVersionExperimentTreatmentCreateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppStoreVersionExperimentTreatmentCreateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'name')
      ..add(serializers.serialize(object.name, specifiedType: const FullType(String)));
    if (object.appIconName != null) {
      result
        ..add(r'appIconName')
        ..add(serializers.serialize(object.appIconName, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  AppStoreVersionExperimentTreatmentCreateRequestDataAttributes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionExperimentTreatmentCreateRequestDataAttributesBuilder();

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
        case r'appIconName':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.appIconName = valueDes;
          break;
      }
    }
    return result.build();
  }
}
