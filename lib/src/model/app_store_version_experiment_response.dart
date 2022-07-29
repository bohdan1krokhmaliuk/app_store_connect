//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_store_version_experiment.dart';
import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_store_version_experiments_response_included_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_experiment_response.g.dart';

/// AppStoreVersionExperimentResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class AppStoreVersionExperimentResponse
    implements Built<AppStoreVersionExperimentResponse, AppStoreVersionExperimentResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  AppStoreVersionExperiment get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<AppStoreVersionExperimentsResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  AppStoreVersionExperimentResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionExperimentResponseBuilder b) => b;

  factory AppStoreVersionExperimentResponse([void updates(AppStoreVersionExperimentResponseBuilder b)]) =
      _$AppStoreVersionExperimentResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionExperimentResponse> get serializer =>
      _$AppStoreVersionExperimentResponseSerializer();
}

class _$AppStoreVersionExperimentResponseSerializer implements StructuredSerializer<AppStoreVersionExperimentResponse> {
  @override
  final Iterable<Type> types = const [AppStoreVersionExperimentResponse, _$AppStoreVersionExperimentResponse];

  @override
  final String wireName = r'AppStoreVersionExperimentResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionExperimentResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppStoreVersionExperiment)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(AppStoreVersionExperimentsResponseIncludedInner)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  AppStoreVersionExperimentResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionExperimentResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppStoreVersionExperiment))
              as AppStoreVersionExperiment;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(AppStoreVersionExperimentsResponseIncludedInner)]))
              as BuiltList<AppStoreVersionExperimentsResponseIncludedInner>;
          result.included.replace(valueDes);
          break;
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(DocumentLinks)) as DocumentLinks;
          result.links.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
