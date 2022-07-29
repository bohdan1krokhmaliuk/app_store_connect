// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_update_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BuildUpdateRequestDataTypeEnum _$buildUpdateRequestDataTypeEnum_builds =
    const BuildUpdateRequestDataTypeEnum._('builds');

BuildUpdateRequestDataTypeEnum _$buildUpdateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'builds':
      return _$buildUpdateRequestDataTypeEnum_builds;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BuildUpdateRequestDataTypeEnum> _$buildUpdateRequestDataTypeEnumValues =
    new BuiltSet<BuildUpdateRequestDataTypeEnum>(const <BuildUpdateRequestDataTypeEnum>[
  _$buildUpdateRequestDataTypeEnum_builds,
]);

Serializer<BuildUpdateRequestDataTypeEnum> _$buildUpdateRequestDataTypeEnumSerializer =
    new _$BuildUpdateRequestDataTypeEnumSerializer();

class _$BuildUpdateRequestDataTypeEnumSerializer implements PrimitiveSerializer<BuildUpdateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'builds': 'builds',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'builds': 'builds',
  };

  @override
  final Iterable<Type> types = const <Type>[BuildUpdateRequestDataTypeEnum];
  @override
  final String wireName = 'BuildUpdateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, BuildUpdateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BuildUpdateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BuildUpdateRequestDataTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BuildUpdateRequestData extends BuildUpdateRequestData {
  @override
  final BuildUpdateRequestDataTypeEnum type;
  @override
  final String id;
  @override
  final BuildUpdateRequestDataAttributes? attributes;
  @override
  final BuildUpdateRequestDataRelationships? relationships;

  factory _$BuildUpdateRequestData([void Function(BuildUpdateRequestDataBuilder)? updates]) =>
      (new BuildUpdateRequestDataBuilder()..update(updates))._build();

  _$BuildUpdateRequestData._({required this.type, required this.id, this.attributes, this.relationships}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'BuildUpdateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'BuildUpdateRequestData', 'id');
  }

  @override
  BuildUpdateRequestData rebuild(void Function(BuildUpdateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildUpdateRequestDataBuilder toBuilder() => new BuildUpdateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildUpdateRequestData &&
        type == other.type &&
        id == other.id &&
        attributes == other.attributes &&
        relationships == other.relationships;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, type.hashCode), id.hashCode), attributes.hashCode), relationships.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildUpdateRequestData')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class BuildUpdateRequestDataBuilder implements Builder<BuildUpdateRequestData, BuildUpdateRequestDataBuilder> {
  _$BuildUpdateRequestData? _$v;

  BuildUpdateRequestDataTypeEnum? _type;
  BuildUpdateRequestDataTypeEnum? get type => _$this._type;
  set type(BuildUpdateRequestDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  BuildUpdateRequestDataAttributesBuilder? _attributes;
  BuildUpdateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new BuildUpdateRequestDataAttributesBuilder();
  set attributes(BuildUpdateRequestDataAttributesBuilder? attributes) => _$this._attributes = attributes;

  BuildUpdateRequestDataRelationshipsBuilder? _relationships;
  BuildUpdateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new BuildUpdateRequestDataRelationshipsBuilder();
  set relationships(BuildUpdateRequestDataRelationshipsBuilder? relationships) => _$this._relationships = relationships;

  BuildUpdateRequestDataBuilder() {
    BuildUpdateRequestData._defaults(this);
  }

  BuildUpdateRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _attributes = $v.attributes?.toBuilder();
      _relationships = $v.relationships?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildUpdateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BuildUpdateRequestData;
  }

  @override
  void update(void Function(BuildUpdateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildUpdateRequestData build() => _build();

  _$BuildUpdateRequestData _build() {
    _$BuildUpdateRequestData _$result;
    try {
      _$result = _$v ??
          new _$BuildUpdateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'BuildUpdateRequestData', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'BuildUpdateRequestData', 'id'),
              attributes: _attributes?.build(),
              relationships: _relationships?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
        _$failedField = 'relationships';
        _relationships?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'BuildUpdateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
