//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_experiment_treatment_update_request_data_attributes.g.dart';

/// AppStoreVersionExperimentTreatmentUpdateRequestDataAttributes
///
/// Properties:
/// * [name]
/// * [appIconName]
abstract class AppStoreVersionExperimentTreatmentUpdateRequestDataAttributes
    implements
        Built<AppStoreVersionExperimentTreatmentUpdateRequestDataAttributes,
            AppStoreVersionExperimentTreatmentUpdateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'appIconName')
  String? get appIconName;

  AppStoreVersionExperimentTreatmentUpdateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionExperimentTreatmentUpdateRequestDataAttributesBuilder b) => b;

  factory AppStoreVersionExperimentTreatmentUpdateRequestDataAttributes(
          [void updates(AppStoreVersionExperimentTreatmentUpdateRequestDataAttributesBuilder b)]) =
      _$AppStoreVersionExperimentTreatmentUpdateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionExperimentTreatmentUpdateRequestDataAttributes> get serializer =>
      _$AppStoreVersionExperimentTreatmentUpdateRequestDataAttributesSerializer();
}

class _$AppStoreVersionExperimentTreatmentUpdateRequestDataAttributesSerializer
    implements StructuredSerializer<AppStoreVersionExperimentTreatmentUpdateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionExperimentTreatmentUpdateRequestDataAttributes,
    _$AppStoreVersionExperimentTreatmentUpdateRequestDataAttributes
  ];

  @override
  final String wireName = r'AppStoreVersionExperimentTreatmentUpdateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppStoreVersionExperimentTreatmentUpdateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.name != null) {
      result
        ..add(r'name')
        ..add(serializers.serialize(object.name, specifiedType: const FullType(String)));
    }
    if (object.appIconName != null) {
      result
        ..add(r'appIconName')
        ..add(serializers.serialize(object.appIconName, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  AppStoreVersionExperimentTreatmentUpdateRequestDataAttributes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionExperimentTreatmentUpdateRequestDataAttributesBuilder();

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
