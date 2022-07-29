// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_relationships_beta_app_localizations_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppRelationshipsBetaAppLocalizationsDataInnerTypeEnum
    _$appRelationshipsBetaAppLocalizationsDataInnerTypeEnum_betaAppLocalizations =
    const AppRelationshipsBetaAppLocalizationsDataInnerTypeEnum._('betaAppLocalizations');

AppRelationshipsBetaAppLocalizationsDataInnerTypeEnum _$appRelationshipsBetaAppLocalizationsDataInnerTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'betaAppLocalizations':
      return _$appRelationshipsBetaAppLocalizationsDataInnerTypeEnum_betaAppLocalizations;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppRelationshipsBetaAppLocalizationsDataInnerTypeEnum>
    _$appRelationshipsBetaAppLocalizationsDataInnerTypeEnumValues =
    new BuiltSet<AppRelationshipsBetaAppLocalizationsDataInnerTypeEnum>(const <
        AppRelationshipsBetaAppLocalizationsDataInnerTypeEnum>[
  _$appRelationshipsBetaAppLocalizationsDataInnerTypeEnum_betaAppLocalizations,
]);

Serializer<AppRelationshipsBetaAppLocalizationsDataInnerTypeEnum>
    _$appRelationshipsBetaAppLocalizationsDataInnerTypeEnumSerializer =
    new _$AppRelationshipsBetaAppLocalizationsDataInnerTypeEnumSerializer();

class _$AppRelationshipsBetaAppLocalizationsDataInnerTypeEnumSerializer
    implements PrimitiveSerializer<AppRelationshipsBetaAppLocalizationsDataInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'betaAppLocalizations': 'betaAppLocalizations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'betaAppLocalizations': 'betaAppLocalizations',
  };

  @override
  final Iterable<Type> types = const <Type>[AppRelationshipsBetaAppLocalizationsDataInnerTypeEnum];
  @override
  final String wireName = 'AppRelationshipsBetaAppLocalizationsDataInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, AppRelationshipsBetaAppLocalizationsDataInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppRelationshipsBetaAppLocalizationsDataInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppRelationshipsBetaAppLocalizationsDataInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppRelationshipsBetaAppLocalizationsDataInner extends AppRelationshipsBetaAppLocalizationsDataInner {
  @override
  final AppRelationshipsBetaAppLocalizationsDataInnerTypeEnum type;
  @override
  final String id;

  factory _$AppRelationshipsBetaAppLocalizationsDataInner(
          [void Function(AppRelationshipsBetaAppLocalizationsDataInnerBuilder)? updates]) =>
      (new AppRelationshipsBetaAppLocalizationsDataInnerBuilder()..update(updates))._build();

  _$AppRelationshipsBetaAppLocalizationsDataInner._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppRelationshipsBetaAppLocalizationsDataInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppRelationshipsBetaAppLocalizationsDataInner', 'id');
  }

  @override
  AppRelationshipsBetaAppLocalizationsDataInner rebuild(
          void Function(AppRelationshipsBetaAppLocalizationsDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppRelationshipsBetaAppLocalizationsDataInnerBuilder toBuilder() =>
      new AppRelationshipsBetaAppLocalizationsDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppRelationshipsBetaAppLocalizationsDataInner && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppRelationshipsBetaAppLocalizationsDataInner')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class AppRelationshipsBetaAppLocalizationsDataInnerBuilder
    implements
        Builder<AppRelationshipsBetaAppLocalizationsDataInner, AppRelationshipsBetaAppLocalizationsDataInnerBuilder> {
  _$AppRelationshipsBetaAppLocalizationsDataInner? _$v;

  AppRelationshipsBetaAppLocalizationsDataInnerTypeEnum? _type;
  AppRelationshipsBetaAppLocalizationsDataInnerTypeEnum? get type => _$this._type;
  set type(AppRelationshipsBetaAppLocalizationsDataInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppRelationshipsBetaAppLocalizationsDataInnerBuilder() {
    AppRelationshipsBetaAppLocalizationsDataInner._defaults(this);
  }

  AppRelationshipsBetaAppLocalizationsDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppRelationshipsBetaAppLocalizationsDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppRelationshipsBetaAppLocalizationsDataInner;
  }

  @override
  void update(void Function(AppRelationshipsBetaAppLocalizationsDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppRelationshipsBetaAppLocalizationsDataInner build() => _build();

  _$AppRelationshipsBetaAppLocalizationsDataInner _build() {
    final _$result = _$v ??
        new _$AppRelationshipsBetaAppLocalizationsDataInner._(
            type: BuiltValueNullFieldError.checkNotNull(type, r'AppRelationshipsBetaAppLocalizationsDataInner', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'AppRelationshipsBetaAppLocalizationsDataInner', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
