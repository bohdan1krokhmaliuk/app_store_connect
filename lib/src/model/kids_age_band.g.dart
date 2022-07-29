// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kids_age_band.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const KidsAgeBand _$FIVE_AND_UNDER = const KidsAgeBand._('FIVE_AND_UNDER');
const KidsAgeBand _$SIX_TO_EIGHT = const KidsAgeBand._('SIX_TO_EIGHT');
const KidsAgeBand _$NINE_TO_ELEVEN = const KidsAgeBand._('NINE_TO_ELEVEN');

KidsAgeBand _$valueOf(String name) {
  switch (name) {
    case 'FIVE_AND_UNDER':
      return _$FIVE_AND_UNDER;
    case 'SIX_TO_EIGHT':
      return _$SIX_TO_EIGHT;
    case 'NINE_TO_ELEVEN':
      return _$NINE_TO_ELEVEN;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<KidsAgeBand> _$values = new BuiltSet<KidsAgeBand>(const <KidsAgeBand>[
  _$FIVE_AND_UNDER,
  _$SIX_TO_EIGHT,
  _$NINE_TO_ELEVEN,
]);

class _$KidsAgeBandMeta {
  const _$KidsAgeBandMeta();
  KidsAgeBand get FIVE_AND_UNDER => _$FIVE_AND_UNDER;
  KidsAgeBand get SIX_TO_EIGHT => _$SIX_TO_EIGHT;
  KidsAgeBand get NINE_TO_ELEVEN => _$NINE_TO_ELEVEN;
  KidsAgeBand valueOf(String name) => _$valueOf(name);
  BuiltSet<KidsAgeBand> get values => _$values;
}

abstract class _$KidsAgeBandMixin {
  // ignore: non_constant_identifier_names
  _$KidsAgeBandMeta get KidsAgeBand => const _$KidsAgeBandMeta();
}

Serializer<KidsAgeBand> _$kidsAgeBandSerializer = new _$KidsAgeBandSerializer();

class _$KidsAgeBandSerializer implements PrimitiveSerializer<KidsAgeBand> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'FIVE_AND_UNDER': 'FIVE_AND_UNDER',
    'SIX_TO_EIGHT': 'SIX_TO_EIGHT',
    'NINE_TO_ELEVEN': 'NINE_TO_ELEVEN',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'FIVE_AND_UNDER': 'FIVE_AND_UNDER',
    'SIX_TO_EIGHT': 'SIX_TO_EIGHT',
    'NINE_TO_ELEVEN': 'NINE_TO_ELEVEN',
  };

  @override
  final Iterable<Type> types = const <Type>[KidsAgeBand];
  @override
  final String wireName = 'KidsAgeBand';

  @override
  Object serialize(Serializers serializers, KidsAgeBand object, {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  KidsAgeBand deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      KidsAgeBand.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
