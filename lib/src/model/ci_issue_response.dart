//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:app_store_connect/src/model/ci_issue.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_issue_response.g.dart';

/// CiIssueResponse
///
/// Properties:
/// * [data]
/// * [links]
abstract class CiIssueResponse implements Built<CiIssueResponse, CiIssueResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  CiIssue get data;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  CiIssueResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiIssueResponseBuilder b) => b;

  factory CiIssueResponse([void updates(CiIssueResponseBuilder b)]) = _$CiIssueResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiIssueResponse> get serializer => _$CiIssueResponseSerializer();
}

class _$CiIssueResponseSerializer implements StructuredSerializer<CiIssueResponse> {
  @override
  final Iterable<Type> types = const [CiIssueResponse, _$CiIssueResponse];

  @override
  final String wireName = r'CiIssueResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiIssueResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(CiIssue)));
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  CiIssueResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiIssueResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(CiIssue)) as CiIssue;
          result.data.replace(valueDes);
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
