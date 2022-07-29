// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_relationships_icons_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BuildRelationshipsIconsDataInnerTypeEnum _$buildRelationshipsIconsDataInnerTypeEnum_buildIcons =
    const BuildRelationshipsIconsDataInnerTypeEnum._('buildIcons');

BuildRelationshipsIconsDataInnerTypeEnum _$buildRelationshipsIconsDataInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'buildIcons':
      return _$buildRelationshipsIconsDataInnerTypeEnum_buildIcons;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BuildRelationshipsIconsDataInnerTypeEnum> _$buildRelationshipsIconsDataInnerTypeEnumValues =
    new BuiltSet<BuildRelationshipsIconsDataInnerTypeEnum>(const <BuildRelationshipsIconsDataInnerTypeEnum>[
  _$buildRelationshipsIconsDataInnerTypeEnum_buildIcons,
]);

Serializer<BuildRelationshipsIconsDataInnerTypeEnum> _$buildRelationshipsIconsDataInnerTypeEnumSerializer =
    new _$BuildRelationshipsIconsDataInnerTypeEnumSerializer();

class _$BuildRelationshipsIconsDataInnerTypeEnumSerializer
    implements PrimitiveSerializer<BuildRelationshipsIconsDataInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'buildIcons': 'buildIcons',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'buildIcons': 'buildIcons',
  };

  @override
  final Iterable<Type> types = const <Type>[BuildRelationshipsIconsDataInnerTypeEnum];
  @override
  final String wireName = 'BuildRelationshipsIconsDataInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, BuildRelationshipsIconsDataInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BuildRelationshipsIconsDataInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BuildRelationshipsIconsDataInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BuildRelationshipsIconsDataInner extends BuildRelationshipsIconsDataInner {
  @override
  final BuildRelationshipsIconsDataInnerTypeEnum type;
  @override
  final String id;

  factory _$BuildRelationshipsIconsDataInner([void Function(BuildRelationshipsIconsDataInnerBuilder)? updates]) =>
      (new BuildRelationshipsIconsDataInnerBuilder()..update(updates))._build();

  _$BuildRelationshipsIconsDataInner._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'BuildRelationshipsIconsDataInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'BuildRelationshipsIconsDataInner', 'id');
  }

  @override
  BuildRelationshipsIconsDataInner rebuild(void Function(BuildRelationshipsIconsDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildRelationshipsIconsDataInnerBuilder toBuilder() => new BuildRelationshipsIconsDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildRelationshipsIconsDataInner && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildRelationshipsIconsDataInner')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class BuildRelationshipsIconsDataInnerBuilder
    implements Builder<BuildRelationshipsIconsDataInner, BuildRelationshipsIconsDataInnerBuilder> {
  _$BuildRelationshipsIconsDataInner? _$v;

  BuildRelationshipsIconsDataInnerTypeEnum? _type;
  BuildRelationshipsIconsDataInnerTypeEnum? get type => _$this._type;
  set type(BuildRelationshipsIconsDataInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  BuildRelationshipsIconsDataInnerBuilder() {
    BuildRelationshipsIconsDataInner._defaults(this);
  }

  BuildRelationshipsIconsDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildRelationshipsIconsDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BuildRelationshipsIconsDataInner;
  }

  @override
  void update(void Function(BuildRelationshipsIconsDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildRelationshipsIconsDataInner build() => _build();

  _$BuildRelationshipsIconsDataInner _build() {
    final _$result = _$v ??
        new _$BuildRelationshipsIconsDataInner._(
            type: BuiltValueNullFieldError.checkNotNull(type, r'BuildRelationshipsIconsDataInner', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'BuildRelationshipsIconsDataInner', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
