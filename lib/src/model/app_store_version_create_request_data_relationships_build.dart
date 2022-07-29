//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_store_version_relationships_build_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_create_request_data_relationships_build.g.dart';

/// AppStoreVersionCreateRequestDataRelationshipsBuild
///
/// Properties:
/// * [data]
abstract class AppStoreVersionCreateRequestDataRelationshipsBuild
    implements
        Built<AppStoreVersionCreateRequestDataRelationshipsBuild,
            AppStoreVersionCreateRequestDataRelationshipsBuildBuilder> {
  @BuiltValueField(wireName: r'data')
  AppStoreVersionRelationshipsBuildData? get data;

  AppStoreVersionCreateRequestDataRelationshipsBuild._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionCreateRequestDataRelationshipsBuildBuilder b) => b;

  factory AppStoreVersionCreateRequestDataRelationshipsBuild(
          [void updates(AppStoreVersionCreateRequestDataRelationshipsBuildBuilder b)]) =
      _$AppStoreVersionCreateRequestDataRelationshipsBuild;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionCreateRequestDataRelationshipsBuild> get serializer =>
      _$AppStoreVersionCreateRequestDataRelationshipsBuildSerializer();
}

class _$AppStoreVersionCreateRequestDataRelationshipsBuildSerializer
    implements StructuredSerializer<AppStoreVersionCreateRequestDataRelationshipsBuild> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionCreateRequestDataRelationshipsBuild,
    _$AppStoreVersionCreateRequestDataRelationshipsBuild
  ];

  @override
  final String wireName = r'AppStoreVersionCreateRequestDataRelationshipsBuild';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionCreateRequestDataRelationshipsBuild object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data, specifiedType: const FullType(AppStoreVersionRelationshipsBuildData)));
    }
    return result;
  }

  @override
  AppStoreVersionCreateRequestDataRelationshipsBuild deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionCreateRequestDataRelationshipsBuildBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppStoreVersionRelationshipsBuildData))
                  as AppStoreVersionRelationshipsBuildData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
