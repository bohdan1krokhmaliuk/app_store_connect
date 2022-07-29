// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'age_rating_declaration_update_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AgeRatingDeclarationUpdateRequestDataTypeEnum
    _$ageRatingDeclarationUpdateRequestDataTypeEnum_ageRatingDeclarations =
    const AgeRatingDeclarationUpdateRequestDataTypeEnum._('ageRatingDeclarations');

AgeRatingDeclarationUpdateRequestDataTypeEnum _$ageRatingDeclarationUpdateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'ageRatingDeclarations':
      return _$ageRatingDeclarationUpdateRequestDataTypeEnum_ageRatingDeclarations;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AgeRatingDeclarationUpdateRequestDataTypeEnum> _$ageRatingDeclarationUpdateRequestDataTypeEnumValues =
    new BuiltSet<AgeRatingDeclarationUpdateRequestDataTypeEnum>(const <AgeRatingDeclarationUpdateRequestDataTypeEnum>[
  _$ageRatingDeclarationUpdateRequestDataTypeEnum_ageRatingDeclarations,
]);

Serializer<AgeRatingDeclarationUpdateRequestDataTypeEnum> _$ageRatingDeclarationUpdateRequestDataTypeEnumSerializer =
    new _$AgeRatingDeclarationUpdateRequestDataTypeEnumSerializer();

class _$AgeRatingDeclarationUpdateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<AgeRatingDeclarationUpdateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ageRatingDeclarations': 'ageRatingDeclarations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ageRatingDeclarations': 'ageRatingDeclarations',
  };

  @override
  final Iterable<Type> types = const <Type>[AgeRatingDeclarationUpdateRequestDataTypeEnum];
  @override
  final String wireName = 'AgeRatingDeclarationUpdateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AgeRatingDeclarationUpdateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AgeRatingDeclarationUpdateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AgeRatingDeclarationUpdateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AgeRatingDeclarationUpdateRequestData extends AgeRatingDeclarationUpdateRequestData {
  @override
  final AgeRatingDeclarationUpdateRequestDataTypeEnum type;
  @override
  final String id;
  @override
  final AgeRatingDeclarationAttributes? attributes;

  factory _$AgeRatingDeclarationUpdateRequestData(
          [void Function(AgeRatingDeclarationUpdateRequestDataBuilder)? updates]) =>
      (new AgeRatingDeclarationUpdateRequestDataBuilder()..update(updates))._build();

  _$AgeRatingDeclarationUpdateRequestData._({required this.type, required this.id, this.attributes}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AgeRatingDeclarationUpdateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AgeRatingDeclarationUpdateRequestData', 'id');
  }

  @override
  AgeRatingDeclarationUpdateRequestData rebuild(void Function(AgeRatingDeclarationUpdateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AgeRatingDeclarationUpdateRequestDataBuilder toBuilder() =>
      new AgeRatingDeclarationUpdateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AgeRatingDeclarationUpdateRequestData &&
        type == other.type &&
        id == other.id &&
        attributes == other.attributes;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, type.hashCode), id.hashCode), attributes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AgeRatingDeclarationUpdateRequestData')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes))
        .toString();
  }
}

class AgeRatingDeclarationUpdateRequestDataBuilder
    implements Builder<AgeRatingDeclarationUpdateRequestData, AgeRatingDeclarationUpdateRequestDataBuilder> {
  _$AgeRatingDeclarationUpdateRequestData? _$v;

  AgeRatingDeclarationUpdateRequestDataTypeEnum? _type;
  AgeRatingDeclarationUpdateRequestDataTypeEnum? get type => _$this._type;
  set type(AgeRatingDeclarationUpdateRequestDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AgeRatingDeclarationAttributesBuilder? _attributes;
  AgeRatingDeclarationAttributesBuilder get attributes =>
      _$this._attributes ??= new AgeRatingDeclarationAttributesBuilder();
  set attributes(AgeRatingDeclarationAttributesBuilder? attributes) => _$this._attributes = attributes;

  AgeRatingDeclarationUpdateRequestDataBuilder() {
    AgeRatingDeclarationUpdateRequestData._defaults(this);
  }

  AgeRatingDeclarationUpdateRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _attributes = $v.attributes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AgeRatingDeclarationUpdateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AgeRatingDeclarationUpdateRequestData;
  }

  @override
  void update(void Function(AgeRatingDeclarationUpdateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AgeRatingDeclarationUpdateRequestData build() => _build();

  _$AgeRatingDeclarationUpdateRequestData _build() {
    _$AgeRatingDeclarationUpdateRequestData _$result;
    try {
      _$result = _$v ??
          new _$AgeRatingDeclarationUpdateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AgeRatingDeclarationUpdateRequestData', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AgeRatingDeclarationUpdateRequestData', 'id'),
              attributes: _attributes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AgeRatingDeclarationUpdateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
