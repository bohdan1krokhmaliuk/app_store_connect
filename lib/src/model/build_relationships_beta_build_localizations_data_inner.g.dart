// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_relationships_beta_build_localizations_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BuildRelationshipsBetaBuildLocalizationsDataInnerTypeEnum
    _$buildRelationshipsBetaBuildLocalizationsDataInnerTypeEnum_betaBuildLocalizations =
    const BuildRelationshipsBetaBuildLocalizationsDataInnerTypeEnum._('betaBuildLocalizations');

BuildRelationshipsBetaBuildLocalizationsDataInnerTypeEnum
    _$buildRelationshipsBetaBuildLocalizationsDataInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'betaBuildLocalizations':
      return _$buildRelationshipsBetaBuildLocalizationsDataInnerTypeEnum_betaBuildLocalizations;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BuildRelationshipsBetaBuildLocalizationsDataInnerTypeEnum>
    _$buildRelationshipsBetaBuildLocalizationsDataInnerTypeEnumValues =
    new BuiltSet<BuildRelationshipsBetaBuildLocalizationsDataInnerTypeEnum>(const <
        BuildRelationshipsBetaBuildLocalizationsDataInnerTypeEnum>[
  _$buildRelationshipsBetaBuildLocalizationsDataInnerTypeEnum_betaBuildLocalizations,
]);

Serializer<BuildRelationshipsBetaBuildLocalizationsDataInnerTypeEnum>
    _$buildRelationshipsBetaBuildLocalizationsDataInnerTypeEnumSerializer =
    new _$BuildRelationshipsBetaBuildLocalizationsDataInnerTypeEnumSerializer();

class _$BuildRelationshipsBetaBuildLocalizationsDataInnerTypeEnumSerializer
    implements PrimitiveSerializer<BuildRelationshipsBetaBuildLocalizationsDataInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'betaBuildLocalizations': 'betaBuildLocalizations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'betaBuildLocalizations': 'betaBuildLocalizations',
  };

  @override
  final Iterable<Type> types = const <Type>[BuildRelationshipsBetaBuildLocalizationsDataInnerTypeEnum];
  @override
  final String wireName = 'BuildRelationshipsBetaBuildLocalizationsDataInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, BuildRelationshipsBetaBuildLocalizationsDataInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BuildRelationshipsBetaBuildLocalizationsDataInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BuildRelationshipsBetaBuildLocalizationsDataInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BuildRelationshipsBetaBuildLocalizationsDataInner extends BuildRelationshipsBetaBuildLocalizationsDataInner {
  @override
  final BuildRelationshipsBetaBuildLocalizationsDataInnerTypeEnum type;
  @override
  final String id;

  factory _$BuildRelationshipsBetaBuildLocalizationsDataInner(
          [void Function(BuildRelationshipsBetaBuildLocalizationsDataInnerBuilder)? updates]) =>
      (new BuildRelationshipsBetaBuildLocalizationsDataInnerBuilder()..update(updates))._build();

  _$BuildRelationshipsBetaBuildLocalizationsDataInner._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'BuildRelationshipsBetaBuildLocalizationsDataInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'BuildRelationshipsBetaBuildLocalizationsDataInner', 'id');
  }

  @override
  BuildRelationshipsBetaBuildLocalizationsDataInner rebuild(
          void Function(BuildRelationshipsBetaBuildLocalizationsDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildRelationshipsBetaBuildLocalizationsDataInnerBuilder toBuilder() =>
      new BuildRelationshipsBetaBuildLocalizationsDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildRelationshipsBetaBuildLocalizationsDataInner && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildRelationshipsBetaBuildLocalizationsDataInner')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class BuildRelationshipsBetaBuildLocalizationsDataInnerBuilder
    implements
        Builder<BuildRelationshipsBetaBuildLocalizationsDataInner,
            BuildRelationshipsBetaBuildLocalizationsDataInnerBuilder> {
  _$BuildRelationshipsBetaBuildLocalizationsDataInner? _$v;

  BuildRelationshipsBetaBuildLocalizationsDataInnerTypeEnum? _type;
  BuildRelationshipsBetaBuildLocalizationsDataInnerTypeEnum? get type => _$this._type;
  set type(BuildRelationshipsBetaBuildLocalizationsDataInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  BuildRelationshipsBetaBuildLocalizationsDataInnerBuilder() {
    BuildRelationshipsBetaBuildLocalizationsDataInner._defaults(this);
  }

  BuildRelationshipsBetaBuildLocalizationsDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildRelationshipsBetaBuildLocalizationsDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BuildRelationshipsBetaBuildLocalizationsDataInner;
  }

  @override
  void update(void Function(BuildRelationshipsBetaBuildLocalizationsDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildRelationshipsBetaBuildLocalizationsDataInner build() => _build();

  _$BuildRelationshipsBetaBuildLocalizationsDataInner _build() {
    final _$result = _$v ??
        new _$BuildRelationshipsBetaBuildLocalizationsDataInner._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'BuildRelationshipsBetaBuildLocalizationsDataInner', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'BuildRelationshipsBetaBuildLocalizationsDataInner', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
