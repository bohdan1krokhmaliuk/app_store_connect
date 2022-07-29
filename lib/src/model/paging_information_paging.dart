//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paging_information_paging.g.dart';

/// PagingInformationPaging
///
/// Properties:
/// * [total]
/// * [limit]
abstract class PagingInformationPaging implements Built<PagingInformationPaging, PagingInformationPagingBuilder> {
  @BuiltValueField(wireName: r'total')
  int? get total;

  @BuiltValueField(wireName: r'limit')
  int get limit;

  PagingInformationPaging._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PagingInformationPagingBuilder b) => b;

  factory PagingInformationPaging([void updates(PagingInformationPagingBuilder b)]) = _$PagingInformationPaging;

  @BuiltValueSerializer(custom: true)
  static Serializer<PagingInformationPaging> get serializer => _$PagingInformationPagingSerializer();
}

class _$PagingInformationPagingSerializer implements StructuredSerializer<PagingInformationPaging> {
  @override
  final Iterable<Type> types = const [PagingInformationPaging, _$PagingInformationPaging];

  @override
  final String wireName = r'PagingInformationPaging';

  @override
  Iterable<Object?> serialize(Serializers serializers, PagingInformationPaging object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.total != null) {
      result
        ..add(r'total')
        ..add(serializers.serialize(object.total, specifiedType: const FullType(int)));
    }
    result
      ..add(r'limit')
      ..add(serializers.serialize(object.limit, specifiedType: const FullType(int)));
    return result;
  }

  @override
  PagingInformationPaging deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PagingInformationPagingBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'total':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          result.total = valueDes;
          break;
        case r'limit':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          result.limit = valueDes;
          break;
      }
    }
    return result.build();
  }
}
