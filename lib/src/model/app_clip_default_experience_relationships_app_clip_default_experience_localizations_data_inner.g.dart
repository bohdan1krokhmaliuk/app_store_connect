// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_default_experience_relationships_app_clip_default_experience_localizations_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInnerTypeEnum
    _$appClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInnerTypeEnum_appClipDefaultExperienceLocalizations =
    const AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInnerTypeEnum._(
        'appClipDefaultExperienceLocalizations');

AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInnerTypeEnum
    _$appClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'appClipDefaultExperienceLocalizations':
      return _$appClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInnerTypeEnum_appClipDefaultExperienceLocalizations;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInnerTypeEnum>
    _$appClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInnerTypeEnumValues =
    new BuiltSet<AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInnerTypeEnum>(const <
        AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInnerTypeEnum>[
  _$appClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInnerTypeEnum_appClipDefaultExperienceLocalizations,
]);

Serializer<AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInnerTypeEnum>
    _$appClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInnerTypeEnumSerializer =
    new _$AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInnerTypeEnumSerializer();

class _$AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInnerTypeEnumSerializer
    implements
        PrimitiveSerializer<
            AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appClipDefaultExperienceLocalizations': 'appClipDefaultExperienceLocalizations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appClipDefaultExperienceLocalizations': 'appClipDefaultExperienceLocalizations',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInnerTypeEnum
  ];
  @override
  final String wireName = 'AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInnerTypeEnum';

  @override
  Object serialize(Serializers serializers,
          AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInnerTypeEnum deserialize(
          Serializers serializers, Object serialized, {FullType specifiedType = FullType.unspecified}) =>
      AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInner
    extends AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInner {
  @override
  final AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInnerTypeEnum type;
  @override
  final String id;

  factory _$AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInner(
          [void Function(AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInnerBuilder)?
              updates]) =>
      (new AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInnerBuilder()
            ..update(updates))
          ._build();

  _$AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInner._(
      {required this.type, required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInner', 'type');
    BuiltValueNullFieldError.checkNotNull(
        id, r'AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInner', 'id');
  }

  @override
  AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInner rebuild(
          void Function(AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInnerBuilder toBuilder() =>
      new AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInner &&
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
            r'AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInner')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInnerBuilder
    implements
        Builder<AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInner,
            AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInnerBuilder> {
  _$AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInner? _$v;

  AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInnerTypeEnum? _type;
  AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInnerTypeEnum? get type => _$this._type;
  set type(AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInnerTypeEnum? type) =>
      _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInnerBuilder() {
    AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInner._defaults(this);
  }

  AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInner;
  }

  @override
  void update(
      void Function(AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInner build() => _build();

  _$AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInner _build() {
    final _$result = _$v ??
        new _$AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInner._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInner', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInner', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
