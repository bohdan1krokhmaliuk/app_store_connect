// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_custom_product_page_version_relationships_app_custom_product_page_localizations_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInnerTypeEnum
    _$appCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInnerTypeEnum_appCustomProductPageLocalizations =
    const AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInnerTypeEnum._(
        'appCustomProductPageLocalizations');

AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInnerTypeEnum
    _$appCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'appCustomProductPageLocalizations':
      return _$appCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInnerTypeEnum_appCustomProductPageLocalizations;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInnerTypeEnum>
    _$appCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInnerTypeEnumValues =
    new BuiltSet<AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInnerTypeEnum>(const <
        AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInnerTypeEnum>[
  _$appCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInnerTypeEnum_appCustomProductPageLocalizations,
]);

Serializer<AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInnerTypeEnum>
    _$appCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInnerTypeEnumSerializer =
    new _$AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInnerTypeEnumSerializer();

class _$AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInnerTypeEnumSerializer
    implements
        PrimitiveSerializer<
            AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appCustomProductPageLocalizations': 'appCustomProductPageLocalizations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appCustomProductPageLocalizations': 'appCustomProductPageLocalizations',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInnerTypeEnum
  ];
  @override
  final String wireName = 'AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInnerTypeEnum';

  @override
  Object serialize(Serializers serializers,
          AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInnerTypeEnum deserialize(
          Serializers serializers, Object serialized, {FullType specifiedType = FullType.unspecified}) =>
      AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInner
    extends AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInner {
  @override
  final AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInnerTypeEnum type;
  @override
  final String id;

  factory _$AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInner(
          [void Function(AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInnerBuilder)?
              updates]) =>
      (new AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInnerBuilder()..update(updates))
          ._build();

  _$AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInner._(
      {required this.type, required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInner', 'type');
    BuiltValueNullFieldError.checkNotNull(
        id, r'AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInner', 'id');
  }

  @override
  AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInner rebuild(
          void Function(AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInnerBuilder toBuilder() =>
      new AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInner &&
        type == other.type &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInner')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInnerBuilder
    implements
        Builder<AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInner,
            AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInnerBuilder> {
  _$AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInner? _$v;

  AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInnerTypeEnum? _type;
  AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInnerTypeEnum? get type => _$this._type;
  set type(AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInnerTypeEnum? type) =>
      _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInnerBuilder() {
    AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInner._defaults(this);
  }

  AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInner;
  }

  @override
  void update(
      void Function(AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInner build() => _build();

  _$AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInner _build() {
    final _$result = _$v ??
        new _$AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInner._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInner', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInner', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
