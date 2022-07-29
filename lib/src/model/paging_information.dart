//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/paging_information_paging.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paging_information.g.dart';

/// PagingInformation
///
/// Properties:
/// * [paging]
abstract class PagingInformation implements Built<PagingInformation, PagingInformationBuilder> {
  @BuiltValueField(wireName: r'paging')
  PagingInformationPaging get paging;

  PagingInformation._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PagingInformationBuilder b) => b;

  factory PagingInformation([void updates(PagingInformationBuilder b)]) = _$PagingInformation;

  @BuiltValueSerializer(custom: true)
  static Serializer<PagingInformation> get serializer => _$PagingInformationSerializer();
}

class _$PagingInformationSerializer implements StructuredSerializer<PagingInformation> {
  @override
  final Iterable<Type> types = const [PagingInformation, _$PagingInformation];

  @override
  final String wireName = r'PagingInformation';

  @override
  Iterable<Object?> serialize(Serializers serializers, PagingInformation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'paging')
      ..add(serializers.serialize(object.paging, specifiedType: const FullType(PagingInformationPaging)));
    return result;
  }

  @override
  PagingInformation deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PagingInformationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'paging':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(PagingInformationPaging))
              as PagingInformationPaging;
          result.paging.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
