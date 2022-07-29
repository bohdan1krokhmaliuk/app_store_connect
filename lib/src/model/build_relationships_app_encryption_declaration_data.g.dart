// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_relationships_app_encryption_declaration_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BuildRelationshipsAppEncryptionDeclarationDataTypeEnum
    _$buildRelationshipsAppEncryptionDeclarationDataTypeEnum_appEncryptionDeclarations =
    const BuildRelationshipsAppEncryptionDeclarationDataTypeEnum._('appEncryptionDeclarations');

BuildRelationshipsAppEncryptionDeclarationDataTypeEnum _$buildRelationshipsAppEncryptionDeclarationDataTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'appEncryptionDeclarations':
      return _$buildRelationshipsAppEncryptionDeclarationDataTypeEnum_appEncryptionDeclarations;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BuildRelationshipsAppEncryptionDeclarationDataTypeEnum>
    _$buildRelationshipsAppEncryptionDeclarationDataTypeEnumValues =
    new BuiltSet<BuildRelationshipsAppEncryptionDeclarationDataTypeEnum>(const <
        BuildRelationshipsAppEncryptionDeclarationDataTypeEnum>[
  _$buildRelationshipsAppEncryptionDeclarationDataTypeEnum_appEncryptionDeclarations,
]);

Serializer<BuildRelationshipsAppEncryptionDeclarationDataTypeEnum>
    _$buildRelationshipsAppEncryptionDeclarationDataTypeEnumSerializer =
    new _$BuildRelationshipsAppEncryptionDeclarationDataTypeEnumSerializer();

class _$BuildRelationshipsAppEncryptionDeclarationDataTypeEnumSerializer
    implements PrimitiveSerializer<BuildRelationshipsAppEncryptionDeclarationDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appEncryptionDeclarations': 'appEncryptionDeclarations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appEncryptionDeclarations': 'appEncryptionDeclarations',
  };

  @override
  final Iterable<Type> types = const <Type>[BuildRelationshipsAppEncryptionDeclarationDataTypeEnum];
  @override
  final String wireName = 'BuildRelationshipsAppEncryptionDeclarationDataTypeEnum';

  @override
  Object serialize(Serializers serializers, BuildRelationshipsAppEncryptionDeclarationDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BuildRelationshipsAppEncryptionDeclarationDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BuildRelationshipsAppEncryptionDeclarationDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BuildRelationshipsAppEncryptionDeclarationData extends BuildRelationshipsAppEncryptionDeclarationData {
  @override
  final BuildRelationshipsAppEncryptionDeclarationDataTypeEnum type;
  @override
  final String id;

  factory _$BuildRelationshipsAppEncryptionDeclarationData(
          [void Function(BuildRelationshipsAppEncryptionDeclarationDataBuilder)? updates]) =>
      (new BuildRelationshipsAppEncryptionDeclarationDataBuilder()..update(updates))._build();

  _$BuildRelationshipsAppEncryptionDeclarationData._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'BuildRelationshipsAppEncryptionDeclarationData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'BuildRelationshipsAppEncryptionDeclarationData', 'id');
  }

  @override
  BuildRelationshipsAppEncryptionDeclarationData rebuild(
          void Function(BuildRelationshipsAppEncryptionDeclarationDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildRelationshipsAppEncryptionDeclarationDataBuilder toBuilder() =>
      new BuildRelationshipsAppEncryptionDeclarationDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildRelationshipsAppEncryptionDeclarationData && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildRelationshipsAppEncryptionDeclarationData')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class BuildRelationshipsAppEncryptionDeclarationDataBuilder
    implements
        Builder<BuildRelationshipsAppEncryptionDeclarationData, BuildRelationshipsAppEncryptionDeclarationDataBuilder> {
  _$BuildRelationshipsAppEncryptionDeclarationData? _$v;

  BuildRelationshipsAppEncryptionDeclarationDataTypeEnum? _type;
  BuildRelationshipsAppEncryptionDeclarationDataTypeEnum? get type => _$this._type;
  set type(BuildRelationshipsAppEncryptionDeclarationDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  BuildRelationshipsAppEncryptionDeclarationDataBuilder() {
    BuildRelationshipsAppEncryptionDeclarationData._defaults(this);
  }

  BuildRelationshipsAppEncryptionDeclarationDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildRelationshipsAppEncryptionDeclarationData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BuildRelationshipsAppEncryptionDeclarationData;
  }

  @override
  void update(void Function(BuildRelationshipsAppEncryptionDeclarationDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildRelationshipsAppEncryptionDeclarationData build() => _build();

  _$BuildRelationshipsAppEncryptionDeclarationData _build() {
    final _$result = _$v ??
        new _$BuildRelationshipsAppEncryptionDeclarationData._(
            type:
                BuiltValueNullFieldError.checkNotNull(type, r'BuildRelationshipsAppEncryptionDeclarationData', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'BuildRelationshipsAppEncryptionDeclarationData', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
