//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:app_store_connect/src/model/app_store_version_submission.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_store_version.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_submission_response.g.dart';

/// AppStoreVersionSubmissionResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class AppStoreVersionSubmissionResponse
    implements Built<AppStoreVersionSubmissionResponse, AppStoreVersionSubmissionResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  AppStoreVersionSubmission get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<AppStoreVersion>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  AppStoreVersionSubmissionResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionSubmissionResponseBuilder b) => b;

  factory AppStoreVersionSubmissionResponse([void updates(AppStoreVersionSubmissionResponseBuilder b)]) =
      _$AppStoreVersionSubmissionResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionSubmissionResponse> get serializer =>
      _$AppStoreVersionSubmissionResponseSerializer();
}

class _$AppStoreVersionSubmissionResponseSerializer implements StructuredSerializer<AppStoreVersionSubmissionResponse> {
  @override
  final Iterable<Type> types = const [AppStoreVersionSubmissionResponse, _$AppStoreVersionSubmissionResponse];

  @override
  final String wireName = r'AppStoreVersionSubmissionResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionSubmissionResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppStoreVersionSubmission)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(AppStoreVersion)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  AppStoreVersionSubmissionResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionSubmissionResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppStoreVersionSubmission))
              as AppStoreVersionSubmission;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(AppStoreVersion)])) as BuiltList<AppStoreVersion>;
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
