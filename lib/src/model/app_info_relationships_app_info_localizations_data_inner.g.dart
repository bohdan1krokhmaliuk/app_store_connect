// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_info_relationships_app_info_localizations_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppInfoRelationshipsAppInfoLocalizationsDataInnerTypeEnum
    _$appInfoRelationshipsAppInfoLocalizationsDataInnerTypeEnum_appInfoLocalizations =
    const AppInfoRelationshipsAppInfoLocalizationsDataInnerTypeEnum._('appInfoLocalizations');

AppInfoRelationshipsAppInfoLocalizationsDataInnerTypeEnum
    _$appInfoRelationshipsAppInfoLocalizationsDataInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'appInfoLocalizations':
      return _$appInfoRelationshipsAppInfoLocalizationsDataInnerTypeEnum_appInfoLocalizations;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppInfoRelationshipsAppInfoLocalizationsDataInnerTypeEnum>
    _$appInfoRelationshipsAppInfoLocalizationsDataInnerTypeEnumValues =
    new BuiltSet<AppInfoRelationshipsAppInfoLocalizationsDataInnerTypeEnum>(const <
        AppInfoRelationshipsAppInfoLocalizationsDataInnerTypeEnum>[
  _$appInfoRelationshipsAppInfoLocalizationsDataInnerTypeEnum_appInfoLocalizations,
]);

Serializer<AppInfoRelationshipsAppInfoLocalizationsDataInnerTypeEnum>
    _$appInfoRelationshipsAppInfoLocalizationsDataInnerTypeEnumSerializer =
    new _$AppInfoRelationshipsAppInfoLocalizationsDataInnerTypeEnumSerializer();

class _$AppInfoRelationshipsAppInfoLocalizationsDataInnerTypeEnumSerializer
    implements PrimitiveSerializer<AppInfoRelationshipsAppInfoLocalizationsDataInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appInfoLocalizations': 'appInfoLocalizations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appInfoLocalizations': 'appInfoLocalizations',
  };

  @override
  final Iterable<Type> types = const <Type>[AppInfoRelationshipsAppInfoLocalizationsDataInnerTypeEnum];
  @override
  final String wireName = 'AppInfoRelationshipsAppInfoLocalizationsDataInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, AppInfoRelationshipsAppInfoLocalizationsDataInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppInfoRelationshipsAppInfoLocalizationsDataInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppInfoRelationshipsAppInfoLocalizationsDataInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppInfoRelationshipsAppInfoLocalizationsDataInner extends AppInfoRelationshipsAppInfoLocalizationsDataInner {
  @override
  final AppInfoRelationshipsAppInfoLocalizationsDataInnerTypeEnum type;
  @override
  final String id;

  factory _$AppInfoRelationshipsAppInfoLocalizationsDataInner(
          [void Function(AppInfoRelationshipsAppInfoLocalizationsDataInnerBuilder)? updates]) =>
      (new AppInfoRelationshipsAppInfoLocalizationsDataInnerBuilder()..update(updates))._build();

  _$AppInfoRelationshipsAppInfoLocalizationsDataInner._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppInfoRelationshipsAppInfoLocalizationsDataInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppInfoRelationshipsAppInfoLocalizationsDataInner', 'id');
  }

  @override
  AppInfoRelationshipsAppInfoLocalizationsDataInner rebuild(
          void Function(AppInfoRelationshipsAppInfoLocalizationsDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppInfoRelationshipsAppInfoLocalizationsDataInnerBuilder toBuilder() =>
      new AppInfoRelationshipsAppInfoLocalizationsDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppInfoRelationshipsAppInfoLocalizationsDataInner && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppInfoRelationshipsAppInfoLocalizationsDataInner')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class AppInfoRelationshipsAppInfoLocalizationsDataInnerBuilder
    implements
        Builder<AppInfoRelationshipsAppInfoLocalizationsDataInner,
            AppInfoRelationshipsAppInfoLocalizationsDataInnerBuilder> {
  _$AppInfoRelationshipsAppInfoLocalizationsDataInner? _$v;

  AppInfoRelationshipsAppInfoLocalizationsDataInnerTypeEnum? _type;
  AppInfoRelationshipsAppInfoLocalizationsDataInnerTypeEnum? get type => _$this._type;
  set type(AppInfoRelationshipsAppInfoLocalizationsDataInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppInfoRelationshipsAppInfoLocalizationsDataInnerBuilder() {
    AppInfoRelationshipsAppInfoLocalizationsDataInner._defaults(this);
  }

  AppInfoRelationshipsAppInfoLocalizationsDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppInfoRelationshipsAppInfoLocalizationsDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppInfoRelationshipsAppInfoLocalizationsDataInner;
  }

  @override
  void update(void Function(AppInfoRelationshipsAppInfoLocalizationsDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppInfoRelationshipsAppInfoLocalizationsDataInner build() => _build();

  _$AppInfoRelationshipsAppInfoLocalizationsDataInner _build() {
    final _$result = _$v ??
        new _$AppInfoRelationshipsAppInfoLocalizationsDataInner._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AppInfoRelationshipsAppInfoLocalizationsDataInner', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'AppInfoRelationshipsAppInfoLocalizationsDataInner', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
