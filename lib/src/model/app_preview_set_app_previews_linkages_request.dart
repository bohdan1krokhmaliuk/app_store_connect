//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_preview_set_relationships_app_previews_data_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_preview_set_app_previews_linkages_request.g.dart';

/// AppPreviewSetAppPreviewsLinkagesRequest
///
/// Properties:
/// * [data]
abstract class AppPreviewSetAppPreviewsLinkagesRequest
    implements Built<AppPreviewSetAppPreviewsLinkagesRequest, AppPreviewSetAppPreviewsLinkagesRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<AppPreviewSetRelationshipsAppPreviewsDataInner> get data;

  AppPreviewSetAppPreviewsLinkagesRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPreviewSetAppPreviewsLinkagesRequestBuilder b) => b;

  factory AppPreviewSetAppPreviewsLinkagesRequest([void updates(AppPreviewSetAppPreviewsLinkagesRequestBuilder b)]) =
      _$AppPreviewSetAppPreviewsLinkagesRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPreviewSetAppPreviewsLinkagesRequest> get serializer =>
      _$AppPreviewSetAppPreviewsLinkagesRequestSerializer();
}

class _$AppPreviewSetAppPreviewsLinkagesRequestSerializer
    implements StructuredSerializer<AppPreviewSetAppPreviewsLinkagesRequest> {
  @override
  final Iterable<Type> types = const [
    AppPreviewSetAppPreviewsLinkagesRequest,
    _$AppPreviewSetAppPreviewsLinkagesRequest
  ];

  @override
  final String wireName = r'AppPreviewSetAppPreviewsLinkagesRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppPreviewSetAppPreviewsLinkagesRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, [FullType(AppPreviewSetRelationshipsAppPreviewsDataInner)])));
    return result;
  }

  @override
  AppPreviewSetAppPreviewsLinkagesRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPreviewSetAppPreviewsLinkagesRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(AppPreviewSetRelationshipsAppPreviewsDataInner)]))
              as BuiltList<AppPreviewSetRelationshipsAppPreviewsDataInner>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
