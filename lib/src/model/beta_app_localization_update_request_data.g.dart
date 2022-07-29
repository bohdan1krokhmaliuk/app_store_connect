// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_app_localization_update_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BetaAppLocalizationUpdateRequestDataTypeEnum _$betaAppLocalizationUpdateRequestDataTypeEnum_betaAppLocalizations =
    const BetaAppLocalizationUpdateRequestDataTypeEnum._('betaAppLocalizations');

BetaAppLocalizationUpdateRequestDataTypeEnum _$betaAppLocalizationUpdateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'betaAppLocalizations':
      return _$betaAppLocalizationUpdateRequestDataTypeEnum_betaAppLocalizations;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BetaAppLocalizationUpdateRequestDataTypeEnum> _$betaAppLocalizationUpdateRequestDataTypeEnumValues =
    new BuiltSet<BetaAppLocalizationUpdateRequestDataTypeEnum>(const <BetaAppLocalizationUpdateRequestDataTypeEnum>[
  _$betaAppLocalizationUpdateRequestDataTypeEnum_betaAppLocalizations,
]);

Serializer<BetaAppLocalizationUpdateRequestDataTypeEnum> _$betaAppLocalizationUpdateRequestDataTypeEnumSerializer =
    new _$BetaAppLocalizationUpdateRequestDataTypeEnumSerializer();

class _$BetaAppLocalizationUpdateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<BetaAppLocalizationUpdateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'betaAppLocalizations': 'betaAppLocalizations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'betaAppLocalizations': 'betaAppLocalizations',
  };

  @override
  final Iterable<Type> types = const <Type>[BetaAppLocalizationUpdateRequestDataTypeEnum];
  @override
  final String wireName = 'BetaAppLocalizationUpdateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, BetaAppLocalizationUpdateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BetaAppLocalizationUpdateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BetaAppLocalizationUpdateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BetaAppLocalizationUpdateRequestData extends BetaAppLocalizationUpdateRequestData {
  @override
  final BetaAppLocalizationUpdateRequestDataTypeEnum type;
  @override
  final String id;
  @override
  final BetaAppLocalizationUpdateRequestDataAttributes? attributes;

  factory _$BetaAppLocalizationUpdateRequestData(
          [void Function(BetaAppLocalizationUpdateRequestDataBuilder)? updates]) =>
      (new BetaAppLocalizationUpdateRequestDataBuilder()..update(updates))._build();

  _$BetaAppLocalizationUpdateRequestData._({required this.type, required this.id, this.attributes}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'BetaAppLocalizationUpdateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'BetaAppLocalizationUpdateRequestData', 'id');
  }

  @override
  BetaAppLocalizationUpdateRequestData rebuild(void Function(BetaAppLocalizationUpdateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaAppLocalizationUpdateRequestDataBuilder toBuilder() =>
      new BetaAppLocalizationUpdateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaAppLocalizationUpdateRequestData &&
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
    return (newBuiltValueToStringHelper(r'BetaAppLocalizationUpdateRequestData')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes))
        .toString();
  }
}

class BetaAppLocalizationUpdateRequestDataBuilder
    implements Builder<BetaAppLocalizationUpdateRequestData, BetaAppLocalizationUpdateRequestDataBuilder> {
  _$BetaAppLocalizationUpdateRequestData? _$v;

  BetaAppLocalizationUpdateRequestDataTypeEnum? _type;
  BetaAppLocalizationUpdateRequestDataTypeEnum? get type => _$this._type;
  set type(BetaAppLocalizationUpdateRequestDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  BetaAppLocalizationUpdateRequestDataAttributesBuilder? _attributes;
  BetaAppLocalizationUpdateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new BetaAppLocalizationUpdateRequestDataAttributesBuilder();
  set attributes(BetaAppLocalizationUpdateRequestDataAttributesBuilder? attributes) => _$this._attributes = attributes;

  BetaAppLocalizationUpdateRequestDataBuilder() {
    BetaAppLocalizationUpdateRequestData._defaults(this);
  }

  BetaAppLocalizationUpdateRequestDataBuilder get _$this {
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
  void replace(BetaAppLocalizationUpdateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaAppLocalizationUpdateRequestData;
  }

  @override
  void update(void Function(BetaAppLocalizationUpdateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaAppLocalizationUpdateRequestData build() => _build();

  _$BetaAppLocalizationUpdateRequestData _build() {
    _$BetaAppLocalizationUpdateRequestData _$result;
    try {
      _$result = _$v ??
          new _$BetaAppLocalizationUpdateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'BetaAppLocalizationUpdateRequestData', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'BetaAppLocalizationUpdateRequestData', 'id'),
              attributes: _attributes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'BetaAppLocalizationUpdateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
