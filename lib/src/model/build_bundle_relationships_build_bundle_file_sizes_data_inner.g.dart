// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_bundle_relationships_build_bundle_file_sizes_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BuildBundleRelationshipsBuildBundleFileSizesDataInnerTypeEnum
    _$buildBundleRelationshipsBuildBundleFileSizesDataInnerTypeEnum_buildBundleFileSizes =
    const BuildBundleRelationshipsBuildBundleFileSizesDataInnerTypeEnum._('buildBundleFileSizes');

BuildBundleRelationshipsBuildBundleFileSizesDataInnerTypeEnum
    _$buildBundleRelationshipsBuildBundleFileSizesDataInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'buildBundleFileSizes':
      return _$buildBundleRelationshipsBuildBundleFileSizesDataInnerTypeEnum_buildBundleFileSizes;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BuildBundleRelationshipsBuildBundleFileSizesDataInnerTypeEnum>
    _$buildBundleRelationshipsBuildBundleFileSizesDataInnerTypeEnumValues =
    new BuiltSet<BuildBundleRelationshipsBuildBundleFileSizesDataInnerTypeEnum>(const <
        BuildBundleRelationshipsBuildBundleFileSizesDataInnerTypeEnum>[
  _$buildBundleRelationshipsBuildBundleFileSizesDataInnerTypeEnum_buildBundleFileSizes,
]);

Serializer<BuildBundleRelationshipsBuildBundleFileSizesDataInnerTypeEnum>
    _$buildBundleRelationshipsBuildBundleFileSizesDataInnerTypeEnumSerializer =
    new _$BuildBundleRelationshipsBuildBundleFileSizesDataInnerTypeEnumSerializer();

class _$BuildBundleRelationshipsBuildBundleFileSizesDataInnerTypeEnumSerializer
    implements PrimitiveSerializer<BuildBundleRelationshipsBuildBundleFileSizesDataInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'buildBundleFileSizes': 'buildBundleFileSizes',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'buildBundleFileSizes': 'buildBundleFileSizes',
  };

  @override
  final Iterable<Type> types = const <Type>[BuildBundleRelationshipsBuildBundleFileSizesDataInnerTypeEnum];
  @override
  final String wireName = 'BuildBundleRelationshipsBuildBundleFileSizesDataInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, BuildBundleRelationshipsBuildBundleFileSizesDataInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BuildBundleRelationshipsBuildBundleFileSizesDataInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BuildBundleRelationshipsBuildBundleFileSizesDataInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BuildBundleRelationshipsBuildBundleFileSizesDataInner
    extends BuildBundleRelationshipsBuildBundleFileSizesDataInner {
  @override
  final BuildBundleRelationshipsBuildBundleFileSizesDataInnerTypeEnum type;
  @override
  final String id;

  factory _$BuildBundleRelationshipsBuildBundleFileSizesDataInner(
          [void Function(BuildBundleRelationshipsBuildBundleFileSizesDataInnerBuilder)? updates]) =>
      (new BuildBundleRelationshipsBuildBundleFileSizesDataInnerBuilder()..update(updates))._build();

  _$BuildBundleRelationshipsBuildBundleFileSizesDataInner._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'BuildBundleRelationshipsBuildBundleFileSizesDataInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'BuildBundleRelationshipsBuildBundleFileSizesDataInner', 'id');
  }

  @override
  BuildBundleRelationshipsBuildBundleFileSizesDataInner rebuild(
          void Function(BuildBundleRelationshipsBuildBundleFileSizesDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildBundleRelationshipsBuildBundleFileSizesDataInnerBuilder toBuilder() =>
      new BuildBundleRelationshipsBuildBundleFileSizesDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildBundleRelationshipsBuildBundleFileSizesDataInner && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildBundleRelationshipsBuildBundleFileSizesDataInner')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class BuildBundleRelationshipsBuildBundleFileSizesDataInnerBuilder
    implements
        Builder<BuildBundleRelationshipsBuildBundleFileSizesDataInner,
            BuildBundleRelationshipsBuildBundleFileSizesDataInnerBuilder> {
  _$BuildBundleRelationshipsBuildBundleFileSizesDataInner? _$v;

  BuildBundleRelationshipsBuildBundleFileSizesDataInnerTypeEnum? _type;
  BuildBundleRelationshipsBuildBundleFileSizesDataInnerTypeEnum? get type => _$this._type;
  set type(BuildBundleRelationshipsBuildBundleFileSizesDataInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  BuildBundleRelationshipsBuildBundleFileSizesDataInnerBuilder() {
    BuildBundleRelationshipsBuildBundleFileSizesDataInner._defaults(this);
  }

  BuildBundleRelationshipsBuildBundleFileSizesDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildBundleRelationshipsBuildBundleFileSizesDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BuildBundleRelationshipsBuildBundleFileSizesDataInner;
  }

  @override
  void update(void Function(BuildBundleRelationshipsBuildBundleFileSizesDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildBundleRelationshipsBuildBundleFileSizesDataInner build() => _build();

  _$BuildBundleRelationshipsBuildBundleFileSizesDataInner _build() {
    final _$result = _$v ??
        new _$BuildBundleRelationshipsBuildBundleFileSizesDataInner._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'BuildBundleRelationshipsBuildBundleFileSizesDataInner', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'BuildBundleRelationshipsBuildBundleFileSizesDataInner', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
