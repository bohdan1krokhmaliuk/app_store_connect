// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_app_clip_invocation_update_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BetaAppClipInvocationUpdateRequestDataTypeEnum
    _$betaAppClipInvocationUpdateRequestDataTypeEnum_betaAppClipInvocations =
    const BetaAppClipInvocationUpdateRequestDataTypeEnum._('betaAppClipInvocations');

BetaAppClipInvocationUpdateRequestDataTypeEnum _$betaAppClipInvocationUpdateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'betaAppClipInvocations':
      return _$betaAppClipInvocationUpdateRequestDataTypeEnum_betaAppClipInvocations;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BetaAppClipInvocationUpdateRequestDataTypeEnum> _$betaAppClipInvocationUpdateRequestDataTypeEnumValues =
    new BuiltSet<BetaAppClipInvocationUpdateRequestDataTypeEnum>(const <BetaAppClipInvocationUpdateRequestDataTypeEnum>[
  _$betaAppClipInvocationUpdateRequestDataTypeEnum_betaAppClipInvocations,
]);

Serializer<BetaAppClipInvocationUpdateRequestDataTypeEnum> _$betaAppClipInvocationUpdateRequestDataTypeEnumSerializer =
    new _$BetaAppClipInvocationUpdateRequestDataTypeEnumSerializer();

class _$BetaAppClipInvocationUpdateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<BetaAppClipInvocationUpdateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'betaAppClipInvocations': 'betaAppClipInvocations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'betaAppClipInvocations': 'betaAppClipInvocations',
  };

  @override
  final Iterable<Type> types = const <Type>[BetaAppClipInvocationUpdateRequestDataTypeEnum];
  @override
  final String wireName = 'BetaAppClipInvocationUpdateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, BetaAppClipInvocationUpdateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BetaAppClipInvocationUpdateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BetaAppClipInvocationUpdateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BetaAppClipInvocationUpdateRequestData extends BetaAppClipInvocationUpdateRequestData {
  @override
  final BetaAppClipInvocationUpdateRequestDataTypeEnum type;
  @override
  final String id;
  @override
  final BetaAppClipInvocationAttributes? attributes;

  factory _$BetaAppClipInvocationUpdateRequestData(
          [void Function(BetaAppClipInvocationUpdateRequestDataBuilder)? updates]) =>
      (new BetaAppClipInvocationUpdateRequestDataBuilder()..update(updates))._build();

  _$BetaAppClipInvocationUpdateRequestData._({required this.type, required this.id, this.attributes}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'BetaAppClipInvocationUpdateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'BetaAppClipInvocationUpdateRequestData', 'id');
  }

  @override
  BetaAppClipInvocationUpdateRequestData rebuild(
          void Function(BetaAppClipInvocationUpdateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaAppClipInvocationUpdateRequestDataBuilder toBuilder() =>
      new BetaAppClipInvocationUpdateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaAppClipInvocationUpdateRequestData &&
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
    return (newBuiltValueToStringHelper(r'BetaAppClipInvocationUpdateRequestData')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes))
        .toString();
  }
}

class BetaAppClipInvocationUpdateRequestDataBuilder
    implements Builder<BetaAppClipInvocationUpdateRequestData, BetaAppClipInvocationUpdateRequestDataBuilder> {
  _$BetaAppClipInvocationUpdateRequestData? _$v;

  BetaAppClipInvocationUpdateRequestDataTypeEnum? _type;
  BetaAppClipInvocationUpdateRequestDataTypeEnum? get type => _$this._type;
  set type(BetaAppClipInvocationUpdateRequestDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  BetaAppClipInvocationAttributesBuilder? _attributes;
  BetaAppClipInvocationAttributesBuilder get attributes =>
      _$this._attributes ??= new BetaAppClipInvocationAttributesBuilder();
  set attributes(BetaAppClipInvocationAttributesBuilder? attributes) => _$this._attributes = attributes;

  BetaAppClipInvocationUpdateRequestDataBuilder() {
    BetaAppClipInvocationUpdateRequestData._defaults(this);
  }

  BetaAppClipInvocationUpdateRequestDataBuilder get _$this {
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
  void replace(BetaAppClipInvocationUpdateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaAppClipInvocationUpdateRequestData;
  }

  @override
  void update(void Function(BetaAppClipInvocationUpdateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaAppClipInvocationUpdateRequestData build() => _build();

  _$BetaAppClipInvocationUpdateRequestData _build() {
    _$BetaAppClipInvocationUpdateRequestData _$result;
    try {
      _$result = _$v ??
          new _$BetaAppClipInvocationUpdateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'BetaAppClipInvocationUpdateRequestData', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'BetaAppClipInvocationUpdateRequestData', 'id'),
              attributes: _attributes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'BetaAppClipInvocationUpdateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
