// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_app_clip_invocation_localization_update_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BetaAppClipInvocationLocalizationUpdateRequestDataTypeEnum
    _$betaAppClipInvocationLocalizationUpdateRequestDataTypeEnum_betaAppClipInvocationLocalizations =
    const BetaAppClipInvocationLocalizationUpdateRequestDataTypeEnum._('betaAppClipInvocationLocalizations');

BetaAppClipInvocationLocalizationUpdateRequestDataTypeEnum
    _$betaAppClipInvocationLocalizationUpdateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'betaAppClipInvocationLocalizations':
      return _$betaAppClipInvocationLocalizationUpdateRequestDataTypeEnum_betaAppClipInvocationLocalizations;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BetaAppClipInvocationLocalizationUpdateRequestDataTypeEnum>
    _$betaAppClipInvocationLocalizationUpdateRequestDataTypeEnumValues =
    new BuiltSet<BetaAppClipInvocationLocalizationUpdateRequestDataTypeEnum>(const <
        BetaAppClipInvocationLocalizationUpdateRequestDataTypeEnum>[
  _$betaAppClipInvocationLocalizationUpdateRequestDataTypeEnum_betaAppClipInvocationLocalizations,
]);

Serializer<BetaAppClipInvocationLocalizationUpdateRequestDataTypeEnum>
    _$betaAppClipInvocationLocalizationUpdateRequestDataTypeEnumSerializer =
    new _$BetaAppClipInvocationLocalizationUpdateRequestDataTypeEnumSerializer();

class _$BetaAppClipInvocationLocalizationUpdateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<BetaAppClipInvocationLocalizationUpdateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'betaAppClipInvocationLocalizations': 'betaAppClipInvocationLocalizations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'betaAppClipInvocationLocalizations': 'betaAppClipInvocationLocalizations',
  };

  @override
  final Iterable<Type> types = const <Type>[BetaAppClipInvocationLocalizationUpdateRequestDataTypeEnum];
  @override
  final String wireName = 'BetaAppClipInvocationLocalizationUpdateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, BetaAppClipInvocationLocalizationUpdateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BetaAppClipInvocationLocalizationUpdateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BetaAppClipInvocationLocalizationUpdateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BetaAppClipInvocationLocalizationUpdateRequestData extends BetaAppClipInvocationLocalizationUpdateRequestData {
  @override
  final BetaAppClipInvocationLocalizationUpdateRequestDataTypeEnum type;
  @override
  final String id;
  @override
  final BetaAppClipInvocationLocalizationUpdateRequestDataAttributes? attributes;

  factory _$BetaAppClipInvocationLocalizationUpdateRequestData(
          [void Function(BetaAppClipInvocationLocalizationUpdateRequestDataBuilder)? updates]) =>
      (new BetaAppClipInvocationLocalizationUpdateRequestDataBuilder()..update(updates))._build();

  _$BetaAppClipInvocationLocalizationUpdateRequestData._({required this.type, required this.id, this.attributes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'BetaAppClipInvocationLocalizationUpdateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'BetaAppClipInvocationLocalizationUpdateRequestData', 'id');
  }

  @override
  BetaAppClipInvocationLocalizationUpdateRequestData rebuild(
          void Function(BetaAppClipInvocationLocalizationUpdateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaAppClipInvocationLocalizationUpdateRequestDataBuilder toBuilder() =>
      new BetaAppClipInvocationLocalizationUpdateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaAppClipInvocationLocalizationUpdateRequestData &&
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
    return (newBuiltValueToStringHelper(r'BetaAppClipInvocationLocalizationUpdateRequestData')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes))
        .toString();
  }
}

class BetaAppClipInvocationLocalizationUpdateRequestDataBuilder
    implements
        Builder<BetaAppClipInvocationLocalizationUpdateRequestData,
            BetaAppClipInvocationLocalizationUpdateRequestDataBuilder> {
  _$BetaAppClipInvocationLocalizationUpdateRequestData? _$v;

  BetaAppClipInvocationLocalizationUpdateRequestDataTypeEnum? _type;
  BetaAppClipInvocationLocalizationUpdateRequestDataTypeEnum? get type => _$this._type;
  set type(BetaAppClipInvocationLocalizationUpdateRequestDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  BetaAppClipInvocationLocalizationUpdateRequestDataAttributesBuilder? _attributes;
  BetaAppClipInvocationLocalizationUpdateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new BetaAppClipInvocationLocalizationUpdateRequestDataAttributesBuilder();
  set attributes(BetaAppClipInvocationLocalizationUpdateRequestDataAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  BetaAppClipInvocationLocalizationUpdateRequestDataBuilder() {
    BetaAppClipInvocationLocalizationUpdateRequestData._defaults(this);
  }

  BetaAppClipInvocationLocalizationUpdateRequestDataBuilder get _$this {
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
  void replace(BetaAppClipInvocationLocalizationUpdateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaAppClipInvocationLocalizationUpdateRequestData;
  }

  @override
  void update(void Function(BetaAppClipInvocationLocalizationUpdateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaAppClipInvocationLocalizationUpdateRequestData build() => _build();

  _$BetaAppClipInvocationLocalizationUpdateRequestData _build() {
    _$BetaAppClipInvocationLocalizationUpdateRequestData _$result;
    try {
      _$result = _$v ??
          new _$BetaAppClipInvocationLocalizationUpdateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'BetaAppClipInvocationLocalizationUpdateRequestData', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'BetaAppClipInvocationLocalizationUpdateRequestData', 'id'),
              attributes: _attributes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BetaAppClipInvocationLocalizationUpdateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
