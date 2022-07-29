// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_beta_detail_update_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BuildBetaDetailUpdateRequestDataTypeEnum _$buildBetaDetailUpdateRequestDataTypeEnum_buildBetaDetails =
    const BuildBetaDetailUpdateRequestDataTypeEnum._('buildBetaDetails');

BuildBetaDetailUpdateRequestDataTypeEnum _$buildBetaDetailUpdateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'buildBetaDetails':
      return _$buildBetaDetailUpdateRequestDataTypeEnum_buildBetaDetails;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BuildBetaDetailUpdateRequestDataTypeEnum> _$buildBetaDetailUpdateRequestDataTypeEnumValues =
    new BuiltSet<BuildBetaDetailUpdateRequestDataTypeEnum>(const <BuildBetaDetailUpdateRequestDataTypeEnum>[
  _$buildBetaDetailUpdateRequestDataTypeEnum_buildBetaDetails,
]);

Serializer<BuildBetaDetailUpdateRequestDataTypeEnum> _$buildBetaDetailUpdateRequestDataTypeEnumSerializer =
    new _$BuildBetaDetailUpdateRequestDataTypeEnumSerializer();

class _$BuildBetaDetailUpdateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<BuildBetaDetailUpdateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'buildBetaDetails': 'buildBetaDetails',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'buildBetaDetails': 'buildBetaDetails',
  };

  @override
  final Iterable<Type> types = const <Type>[BuildBetaDetailUpdateRequestDataTypeEnum];
  @override
  final String wireName = 'BuildBetaDetailUpdateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, BuildBetaDetailUpdateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BuildBetaDetailUpdateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BuildBetaDetailUpdateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BuildBetaDetailUpdateRequestData extends BuildBetaDetailUpdateRequestData {
  @override
  final BuildBetaDetailUpdateRequestDataTypeEnum type;
  @override
  final String id;
  @override
  final BuildBetaDetailUpdateRequestDataAttributes? attributes;

  factory _$BuildBetaDetailUpdateRequestData([void Function(BuildBetaDetailUpdateRequestDataBuilder)? updates]) =>
      (new BuildBetaDetailUpdateRequestDataBuilder()..update(updates))._build();

  _$BuildBetaDetailUpdateRequestData._({required this.type, required this.id, this.attributes}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'BuildBetaDetailUpdateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'BuildBetaDetailUpdateRequestData', 'id');
  }

  @override
  BuildBetaDetailUpdateRequestData rebuild(void Function(BuildBetaDetailUpdateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildBetaDetailUpdateRequestDataBuilder toBuilder() => new BuildBetaDetailUpdateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildBetaDetailUpdateRequestData &&
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
    return (newBuiltValueToStringHelper(r'BuildBetaDetailUpdateRequestData')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes))
        .toString();
  }
}

class BuildBetaDetailUpdateRequestDataBuilder
    implements Builder<BuildBetaDetailUpdateRequestData, BuildBetaDetailUpdateRequestDataBuilder> {
  _$BuildBetaDetailUpdateRequestData? _$v;

  BuildBetaDetailUpdateRequestDataTypeEnum? _type;
  BuildBetaDetailUpdateRequestDataTypeEnum? get type => _$this._type;
  set type(BuildBetaDetailUpdateRequestDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  BuildBetaDetailUpdateRequestDataAttributesBuilder? _attributes;
  BuildBetaDetailUpdateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new BuildBetaDetailUpdateRequestDataAttributesBuilder();
  set attributes(BuildBetaDetailUpdateRequestDataAttributesBuilder? attributes) => _$this._attributes = attributes;

  BuildBetaDetailUpdateRequestDataBuilder() {
    BuildBetaDetailUpdateRequestData._defaults(this);
  }

  BuildBetaDetailUpdateRequestDataBuilder get _$this {
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
  void replace(BuildBetaDetailUpdateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BuildBetaDetailUpdateRequestData;
  }

  @override
  void update(void Function(BuildBetaDetailUpdateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildBetaDetailUpdateRequestData build() => _build();

  _$BuildBetaDetailUpdateRequestData _build() {
    _$BuildBetaDetailUpdateRequestData _$result;
    try {
      _$result = _$v ??
          new _$BuildBetaDetailUpdateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'BuildBetaDetailUpdateRequestData', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'BuildBetaDetailUpdateRequestData', 'id'),
              attributes: _attributes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'BuildBetaDetailUpdateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
