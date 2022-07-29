// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_build_localization_update_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BetaBuildLocalizationUpdateRequestDataTypeEnum
    _$betaBuildLocalizationUpdateRequestDataTypeEnum_betaBuildLocalizations =
    const BetaBuildLocalizationUpdateRequestDataTypeEnum._('betaBuildLocalizations');

BetaBuildLocalizationUpdateRequestDataTypeEnum _$betaBuildLocalizationUpdateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'betaBuildLocalizations':
      return _$betaBuildLocalizationUpdateRequestDataTypeEnum_betaBuildLocalizations;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BetaBuildLocalizationUpdateRequestDataTypeEnum> _$betaBuildLocalizationUpdateRequestDataTypeEnumValues =
    new BuiltSet<BetaBuildLocalizationUpdateRequestDataTypeEnum>(const <BetaBuildLocalizationUpdateRequestDataTypeEnum>[
  _$betaBuildLocalizationUpdateRequestDataTypeEnum_betaBuildLocalizations,
]);

Serializer<BetaBuildLocalizationUpdateRequestDataTypeEnum> _$betaBuildLocalizationUpdateRequestDataTypeEnumSerializer =
    new _$BetaBuildLocalizationUpdateRequestDataTypeEnumSerializer();

class _$BetaBuildLocalizationUpdateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<BetaBuildLocalizationUpdateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'betaBuildLocalizations': 'betaBuildLocalizations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'betaBuildLocalizations': 'betaBuildLocalizations',
  };

  @override
  final Iterable<Type> types = const <Type>[BetaBuildLocalizationUpdateRequestDataTypeEnum];
  @override
  final String wireName = 'BetaBuildLocalizationUpdateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, BetaBuildLocalizationUpdateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BetaBuildLocalizationUpdateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BetaBuildLocalizationUpdateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BetaBuildLocalizationUpdateRequestData extends BetaBuildLocalizationUpdateRequestData {
  @override
  final BetaBuildLocalizationUpdateRequestDataTypeEnum type;
  @override
  final String id;
  @override
  final BetaBuildLocalizationUpdateRequestDataAttributes? attributes;

  factory _$BetaBuildLocalizationUpdateRequestData(
          [void Function(BetaBuildLocalizationUpdateRequestDataBuilder)? updates]) =>
      (new BetaBuildLocalizationUpdateRequestDataBuilder()..update(updates))._build();

  _$BetaBuildLocalizationUpdateRequestData._({required this.type, required this.id, this.attributes}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'BetaBuildLocalizationUpdateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'BetaBuildLocalizationUpdateRequestData', 'id');
  }

  @override
  BetaBuildLocalizationUpdateRequestData rebuild(
          void Function(BetaBuildLocalizationUpdateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaBuildLocalizationUpdateRequestDataBuilder toBuilder() =>
      new BetaBuildLocalizationUpdateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaBuildLocalizationUpdateRequestData &&
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
    return (newBuiltValueToStringHelper(r'BetaBuildLocalizationUpdateRequestData')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes))
        .toString();
  }
}

class BetaBuildLocalizationUpdateRequestDataBuilder
    implements Builder<BetaBuildLocalizationUpdateRequestData, BetaBuildLocalizationUpdateRequestDataBuilder> {
  _$BetaBuildLocalizationUpdateRequestData? _$v;

  BetaBuildLocalizationUpdateRequestDataTypeEnum? _type;
  BetaBuildLocalizationUpdateRequestDataTypeEnum? get type => _$this._type;
  set type(BetaBuildLocalizationUpdateRequestDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  BetaBuildLocalizationUpdateRequestDataAttributesBuilder? _attributes;
  BetaBuildLocalizationUpdateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new BetaBuildLocalizationUpdateRequestDataAttributesBuilder();
  set attributes(BetaBuildLocalizationUpdateRequestDataAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  BetaBuildLocalizationUpdateRequestDataBuilder() {
    BetaBuildLocalizationUpdateRequestData._defaults(this);
  }

  BetaBuildLocalizationUpdateRequestDataBuilder get _$this {
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
  void replace(BetaBuildLocalizationUpdateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaBuildLocalizationUpdateRequestData;
  }

  @override
  void update(void Function(BetaBuildLocalizationUpdateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaBuildLocalizationUpdateRequestData build() => _build();

  _$BetaBuildLocalizationUpdateRequestData _build() {
    _$BetaBuildLocalizationUpdateRequestData _$result;
    try {
      _$result = _$v ??
          new _$BetaBuildLocalizationUpdateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'BetaBuildLocalizationUpdateRequestData', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'BetaBuildLocalizationUpdateRequestData', 'id'),
              attributes: _attributes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'BetaBuildLocalizationUpdateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
