//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/image_asset.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_experiment_treatment_attributes.g.dart';

/// AppStoreVersionExperimentTreatmentAttributes
///
/// Properties:
/// * [name]
/// * [appIcon]
/// * [appIconName]
/// * [promotedDate]
abstract class AppStoreVersionExperimentTreatmentAttributes
    implements
        Built<AppStoreVersionExperimentTreatmentAttributes, AppStoreVersionExperimentTreatmentAttributesBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'appIcon')
  ImageAsset? get appIcon;

  @BuiltValueField(wireName: r'appIconName')
  String? get appIconName;

  @BuiltValueField(wireName: r'promotedDate')
  DateTime? get promotedDate;

  AppStoreVersionExperimentTreatmentAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionExperimentTreatmentAttributesBuilder b) => b;

  factory AppStoreVersionExperimentTreatmentAttributes(
          [void updates(AppStoreVersionExperimentTreatmentAttributesBuilder b)]) =
      _$AppStoreVersionExperimentTreatmentAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionExperimentTreatmentAttributes> get serializer =>
      _$AppStoreVersionExperimentTreatmentAttributesSerializer();
}

class _$AppStoreVersionExperimentTreatmentAttributesSerializer
    implements StructuredSerializer<AppStoreVersionExperimentTreatmentAttributes> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionExperimentTreatmentAttributes,
    _$AppStoreVersionExperimentTreatmentAttributes
  ];

  @override
  final String wireName = r'AppStoreVersionExperimentTreatmentAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionExperimentTreatmentAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.name != null) {
      result
        ..add(r'name')
        ..add(serializers.serialize(object.name, specifiedType: const FullType(String)));
    }
    if (object.appIcon != null) {
      result
        ..add(r'appIcon')
        ..add(serializers.serialize(object.appIcon, specifiedType: const FullType(ImageAsset)));
    }
    if (object.appIconName != null) {
      result
        ..add(r'appIconName')
        ..add(serializers.serialize(object.appIconName, specifiedType: const FullType(String)));
    }
    if (object.promotedDate != null) {
      result
        ..add(r'promotedDate')
        ..add(serializers.serialize(object.promotedDate, specifiedType: const FullType(DateTime)));
    }
    return result;
  }

  @override
  AppStoreVersionExperimentTreatmentAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionExperimentTreatmentAttributesBuilder();

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
        case r'appIcon':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(ImageAsset)) as ImageAsset;
          result.appIcon.replace(valueDes);
          break;
        case r'appIconName':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.appIconName = valueDes;
          break;
        case r'promotedDate':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(DateTime)) as DateTime;
          result.promotedDate = valueDes;
          break;
      }
    }
    return result.build();
  }
}
